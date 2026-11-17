.class public Lcom/oplus/camera/filter/Ring;
.super Ljava/lang/Object;
.source "Ring.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BYTES_ONE_FLOAT:I = 0x4

.field private static final SPACE_DIMENSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Ring"

.field private static final TEXTURE_DIMENSION:I = 0x2

.field private static final TRIANGLE_NUM_PER_SECTOR:I = 0x2


# instance fields
.field private mCamPositionHandle:I

.field private mFragmentShader:Ljava/lang/String;

.field private mLightLocationHandle:I

.field private mMMatrixHandle:I

.field private mMVPMatrixHandle:I

.field private mNormalBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mProgram:I

.field private mTexCoorBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mTexCoorHandle:I

.field private mVPositionHandle:I

.field private mVertexBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mVertexCount:I

.field private mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mNormalBuffers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/Ring;->initShader(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initShader(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vertex_tex.sh"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ld6/v2;->i(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexShader:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "frag_tex.sh"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ld6/v2;->i(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/filter/Ring;->mFragmentShader:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexShader:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 32
    .line 33
    const-string v0, "aPosition"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    .line 40
    .line 41
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 42
    .line 43
    const-string v0, "aTexCoor"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    .line 50
    .line 51
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 52
    .line 53
    const-string v0, "uMVPMatrix"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mMVPMatrixHandle:I

    .line 60
    .line 61
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 62
    .line 63
    const-string v0, "uCamera"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mCamPositionHandle:I

    .line 70
    .line 71
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 72
    .line 73
    const-string v0, "uLightLocation"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mLightLocationHandle:I

    .line 80
    .line 81
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 82
    .line 83
    const-string v0, "uMMatrix"

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mMMatrixHandle:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public clearBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/filter/Ring;->mNormalBuffers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public drawSelf(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mMVPMatrixHandle:I

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getFinalMatrix()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mMMatrixHandle:I

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mCamPositionHandle:I

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getCamFB()Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mLightLocationHandle:I

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getLightPositionFB()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 46
    .line 47
    .line 48
    iget v6, v0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/16 v8, 0x1406

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xc

    .line 55
    .line 56
    iget-object v2, v0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v11, v2

    .line 63
    check-cast v11, Ljava/nio/Buffer;

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 66
    .line 67
    .line 68
    iget v12, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    const/16 v14, 0x1406

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x8

    .line 75
    .line 76
    iget-object v2, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    check-cast v17, Ljava/nio/Buffer;

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    .line 90
    .line 91
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    .line 95
    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x84c0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xde1

    .line 106
    .line 107
    move/from16 v2, p1

    .line 108
    .line 109
    invoke-static {v1, v2}, Ld6/o1;->c(II)I

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mVertexCount:I

    .line 114
    .line 115
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    .line 119
    .line 120
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    iget v0, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    .line 124
    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public initVertexData(FFFFF)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x6

    iput v1, v0, Lcom/oplus/camera/filter/Ring;->mVertexCount:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    .line 1
    new-array v4, v2, [F

    const/4 v5, 0x6

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    .line 2
    new-array v7, v5, [F

    const/4 v8, 0x0

    int-to-float v9, v8

    mul-float v10, v9, p1

    const/4 v11, 0x1

    int-to-float v12, v11

    div-float/2addr v10, v12

    add-float v10, v10, p5

    .line 3
    aput v10, v4, v8

    sub-float v13, p4, p2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 4
    aput v13, v4, v11

    .line 5
    aput p3, v4, v6

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v9, v15

    div-float/2addr v9, v12

    .line 6
    aput v9, v7, v8

    .line 7
    aput v15, v7, v11

    int-to-float v8, v11

    mul-float v16, v8, p1

    div-float v16, v16, v12

    add-float v16, v16, p5

    .line 8
    aput v16, v4, v3

    add-float v17, p4, p2

    div-float v17, v17, v14

    const/4 v14, 0x4

    .line 9
    aput v17, v4, v14

    const/16 v18, 0x5

    .line 10
    aput p3, v4, v18

    mul-float/2addr v8, v15

    div-float/2addr v8, v12

    .line 11
    aput v8, v7, v6

    const/4 v6, 0x0

    .line 12
    aput v6, v7, v3

    .line 13
    aput v10, v4, v1

    const/4 v3, 0x7

    .line 14
    aput v17, v4, v3

    const/16 v12, 0x8

    .line 15
    aput p3, v4, v12

    .line 16
    aput v9, v7, v14

    .line 17
    aput v6, v7, v18

    const/16 v18, 0x9

    .line 18
    aput v10, v4, v18

    const/16 v10, 0xa

    .line 19
    aput v13, v4, v10

    const/16 v19, 0xb

    .line 20
    aput p3, v4, v19

    .line 21
    aput v9, v7, v1

    .line 22
    aput v15, v7, v3

    const/16 v1, 0xc

    .line 23
    aput v16, v4, v1

    const/16 v1, 0xd

    .line 24
    aput v13, v4, v1

    const/16 v1, 0xe

    .line 25
    aput p3, v4, v1

    .line 26
    aput v8, v7, v12

    .line 27
    aput v15, v7, v18

    const/16 v1, 0xf

    .line 28
    aput v16, v4, v1

    const/16 v1, 0x10

    .line 29
    aput v17, v4, v1

    const/16 v1, 0x11

    .line 30
    aput p3, v4, v1

    .line 31
    aput v8, v7, v10

    .line 32
    aput v6, v7, v19

    .line 33
    new-array v1, v2, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    rem-int/lit8 v8, v3, 0x3

    if-ne v8, v11, :cond_0

    .line 35
    aput v6, v1, v3

    goto :goto_1

    .line 36
    :cond_0
    aget v8, v4, v3

    aput v8, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v2, v14

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 47
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/oplus/camera/filter/Ring;->mNormalBuffers:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v5, v14

    .line 49
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
