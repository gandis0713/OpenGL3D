#ifndef NOMATHHELPER_H
#define NOMATHHELPER_H

#include "dedatatype.h"

namespace NoMath
{
Gfloat determinant2x2(const Gfloat mat[4]);
Gfloat determinant2x2(const Gfloat mat0, const Gfloat mat1,
                      const Gfloat mat2, const Gfloat mat3);
Gfloat determinant3x3(const Gfloat mat[9]);
Gfloat determinant3x3(const Gfloat mat0, const Gfloat mat1, const Gfloat mat2,
                      const Gfloat mat3, const Gfloat mat4, const Gfloat mat5,
                      const Gfloat mat6, const Gfloat mat7, const Gfloat mat8);
}

#endif // NOMATHHELPER_H