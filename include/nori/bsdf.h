/*
    This file is part of Nori, a simple educational ray tracer

    Copyright (c) 2015 by Wenzel Jakob

    Nori is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License Version 3
    as published by the Free Software Foundation.

    Nori is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include <nori/object.h>

namespace nori{



    /**
     * \brief Superclass of all bidirectional scattering distribution functions
     */
       /**
     * \brief Convenience data structure used to pass multiple
     * parameters to the evaluation and sampling routines in \ref BSDF
     */
    struct BSDFQueryRecordGPU {
        /// Incident direction (in the local frame)
        VectorGPU3f wi;

        /// Outgoing direction (in the local frame)
        VectorGPU3f wo;

        /// Relative refractive index in the sampled direction
        float eta;

        /// Measure associated with the sample
        EMeasure measure;

        /// Create a new record for sampling the BSDF
        BSDFQueryRecordGPU(const VectorGPU3f &wi)
            : wi(wi), eta(1.f), measure(EUnknownMeasure) { }

        /// Create a new record for querying the BSDF
        BSDFQueryRecordGPU(const VectorGPU3f &wi,
                const VectorGPU3f &wo, EMeasure measure)
            : wi(wi), wo(wo), eta(1.f), measure(measure) { }
    };

    class DiffuseBSDF: public NoriObject{
    friend class DiffuseKernel;
    public:
        /**
         * \brief Sample the BSDF and return the importance weight (i.e. the
         * value of the BSDF * cos(theta_o) divided by the probability density
         * of the sample with respect to solid angles).
         *
         * \param bRec    A BSDF query record
         * \param sample  A uniformly distributed sample on \f$[0,1]^2\f$
         *
         * \return The BSDF value divided by the probability density of the sample
         *         sample. The returned value also includes the cosine
         *         foreshortening factor associated with the outgoing direction,
         *         when this is appropriate. A zero value means that sampling
         *         failed.
         */
        DiffuseBSDF(const PropertyList &propList){
            m_albedo = propList.getColor("albedo", ColorGPU3f(0.5f));
        }
        

        /**
         * \brief Return the type of object (i.e. Mesh/BSDF/etc.)
         * provided by this instance
         * */
        EClassType getClassType() const { return EBSDF; }

        /**
         * \brief Return whether or not this BRDF is diffuse. This
         * is primarily used by photon mapping to decide whether
         * or not to store photons on a surface
         */

        
        std::string toString() const {
            return "GPU-BSDF[Diffuse]";
        }

    private:
        ColorGPU3f m_albedo;
    };

    class DiffuseKernel{

        DiffuseKernel(){}
        ~DiffuseKernel(){}

        void getAlbedo(const DiffuseBSDF * bsdf){
            m_albedo_dev = bsdf->m_albedo;
        }

        CUDA_DEV
        bool isDiffuse() const { return true; }

        CUDA_DEV
        ColorGPU3f sample(BSDFQueryRecordGPU &bRec, const PointGPU2f &sample) const;

        /**
         * \brief Evaluate the BSDF for a pair of directions and measure
         * specified in \code bRec
         *
         * \param bRec
         *     A record with detailed information on the BSDF query
         * \return
         *     The BSDF value, evaluated for each color channel
         */
        CUDA_DEV
        ColorGPU3f eval(const BSDFQueryRecordGPU &bRec) const;

        /**
         * \brief Compute the probability of sampling \c bRec.wo
         * (conditioned on \c bRec.wi).
         *
         * This method provides access to the probability density that
         * is realized by the \ref sample() method.
         *
         * \param bRec
         *     A record with detailed information on the BSDF query
         *
         * \return
         *     A probability/density value expressed with respect
         *     to the specified measure
         */
        CUDA_DEV
        float pdf(const BSDFQueryRecordGPU &bRec) const;

        ColorGPU3f m_albedo_dev;

    };

}
