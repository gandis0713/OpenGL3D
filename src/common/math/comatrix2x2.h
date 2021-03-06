#ifndef COMATRIX2X2_H
#define COMATRIX2X2_H

#include "dedatatype.h"
#include "deengine.h"

class GANDISENGINE CoMat2x2
{
public:
    CoMat2x2();
    CoMat2x2(const Gfloat mat[4]);

    CoMat2x2& identity();
    void set(const Gfloat mat[4]);
    CoMat2x2 getTranspose();
    CoMat2x2& transpose();
    CoMat2x2& inverse();
    Gfloat determinant();
    Gfloat angle();

    static Gfloat determinant(const Gfloat mat[4]);
    static Gfloat determinant(const Gfloat& mat0, const Gfloat& mat1,
                              const Gfloat& mat2, const Gfloat& mat3);

private:
    Gfloat mat[4];
};


#endif // COMATRIX2X2_H
