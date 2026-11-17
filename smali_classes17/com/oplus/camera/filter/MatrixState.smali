.class public Lcom/oplus/camera/filter/MatrixState;
.super Ljava/lang/Object;
.source "MatrixState.java"


# static fields
.field private static final BYTES_ONE_FLOAT:I = 0x4

.field private static final MATRIX_ARRAY_NUM:I = 0x10

.field private static final MATRIX_DIMENSION:I = 0x4

.field private static final SPACE_DIMENSION:I = 0x3

.field private static final STACK_DEPTH:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MatrixState"

.field private static sCameraFB:Ljava/nio/FloatBuffer;

.field private static sCameraMatrix:[F

.field private static sCurrMatrix:[F

.field private static sLightPositionFB:Ljava/nio/FloatBuffer;

.field private static sMVPMatrix:[F

.field private static sProjMatrix:[F

.field private static sStack:[[F

.field private static sStackTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[F

    .line 28
    .line 29
    sput-object v0, Lcom/oplus/camera/filter/MatrixState;->sStack:[[F

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCamFB()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraFB:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFinalMatrix()[F
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    sget-object v10, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v6, v10

    .line 21
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    .line 25
    .line 26
    return-object v0
.end method

.method public static getLightPositionFB()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sLightPositionFB:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProjMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static matrix([F)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 16
    .line 17
    return-void
.end method

.method public static popMatrix()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/camera/filter/MatrixState;->sStack:[[F

    .line 9
    .line 10
    sget v3, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sput v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 26
    .line 27
    return-void
.end method

.method public static pushMatrix()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/camera/filter/MatrixState;->sStack:[[F

    .line 13
    .line 14
    sget v2, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static rotate(FFFF)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static scale(FFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setCamera(FFFFFFFFF)V
    .locals 11

    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p2, v0, v2

    const/16 v2, 0xc

    .line 2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/filter/MatrixState;->sCameraFB:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraFB:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static setInitStack()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setLightLocation(FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v0, p0

    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/oplus/camera/filter/MatrixState;->sLightPositionFB:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/oplus/camera/filter/MatrixState;->sLightPositionFB:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static setProjectFrustum(FFFFFF)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setProjectOrtho(FFFFFF)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static translate(FFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
