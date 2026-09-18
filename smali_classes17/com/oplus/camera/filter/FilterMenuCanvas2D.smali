.class Lcom/oplus/camera/filter/FilterMenuCanvas2D;
.super Lcom/oplus/camera/filter/BaseFilterMenuCanvas;
.source "FilterMenuCanvas2D.java"


# static fields
.field private static final FILTER_FPLIT_SHADE_TEXTURE_LOCATION:I = 0x2

.field private static final FILTER_NAME_TEXTURE_LOCATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FilterMenuCanvas2D"

.field private static final TEXTURE_LOCATION:I = 0x0

.field private static final TINT_COLOR:[F

.field private static final VERTICAL_FIXED_FILTER_BOTTOM_PADDING_SCALE:F = 0.6f

.field private static mShaderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m2DFragmentShader:Ljava/lang/String;

.field private m2DMVPMatrixHandle:I

.field private m2DProgram:I

.field private m2DTexCoorHandle:I

.field private m2DVPositionHandle:I

.field private mAfterBasicToneTextureId:I

.field private mBasicTone3dLutTextureHandle:I

.field private mBasicToneAlphaHandle:I

.field private mBasicToneAvgInLscAndSoftHandle:I

.field private mBasicToneAvgLumaHandle:I

.field private mBasicToneFBO:[I

.field private mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

.field private mBasicToneLutSizeHandle:I

.field private mBasicToneMatrix:[F

.field private mBasicToneMatrixHandle:I

.field private mBasicTonePositionHandle:I

.field private mBasicToneTextureCoordHandle:I

.field private mBasicToneTextureMatrix:[F

.field private mBasicToneTextureMatrixHandle:I

.field private mBasicToneTextureSamplerHandle:I

.field private mBasicToneVBO:[I

.field private mBasicToneVigSwitchHandle:I

.field private mBasicToneVigTableHandle:I

.field private mColorMatrixHandle:I

.field private mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

.field private mDrawAlphaRange:F

.field private mDrawFilterShadeHandle:I

.field private mDrawFixedFilterHandle:I

.field private mDrawGradientAlphaHandle:I

.field private mDrawGradientAlphaRangeHandle:I

.field private mDrawRingHandle:I

.field private mDrawTransparentHandle:I

.field private mFadeOnHandle:I

.field private mFadeRange:F

.field private mFadeRangeHandle:I

.field private mFilterAlphaDrawPosition:F

.field private mFilterFixedPosition:F

.field private mFilterMenuPadding:F

.field private mFilterNameTextureHandle:I

.field private mFilterSplitLineShadeHeight:I

.field private mFilterSplitLineShadeTexId:I

.field private mFilterSplitLineShadeWidth:I

.field private mFilterSplitShadeTextureHandle:I

.field private mFirstMenuFixedSizeHandle:I

.field private mFixedDrawWidthOffset:F

.field private mFixedFilterHandle:I

.field private mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

.field private mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

.field private mFixedFilterVertexCount:I

.field private mFixedSize:F

.field private mHasFilterNameHandle:I

.field private mHeightHandle:I

.field private mIsFadeOn:I

.field private mIsNeedBasicToneConvert:Z

.field private mIsVertical:I

.field private mIsVerticalHandle:I

.field private mIsVerticalScrollHandle:I

.field private mLayoutMode:I

.field private mMarginDimen:F

.field private mOESBasicToneLutProgram:I

.field private mOESFragmentShader:Ljava/lang/String;

.field private mOESMVPMatrixHandle:I

.field private mOESProgram:I

.field private mOESTexCoorHandle:I

.field private mOESVPositionHandle:I

.field private mSplitLineMarginTopOrStart:I

.field private mTextureHandle:I

.field private mTintColor:[F

.field private mTintRange:[F

.field private mVertexShader:Ljava/lang/String;

.field private mWcgColorSpaceHandle:I

.field private mWidthHandle:I

.field private mbIsFrontCamera:Z

.field private mbIsNeedRotate:Z

.field private mbIsRotateXOnly:Z

.field private mbIsRotateZNeed:Z

.field private mbIsVerticalOrientation:Z

.field private mbIsVerticalScroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mShaderCache:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->TINT_COLOR:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DFragmentShader:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESFragmentShader:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 19
    .line 20
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESMVPMatrixHandle:I

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mAfterBasicToneTextureId:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 34
    .line 35
    filled-new-array {v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVBO:[I

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneFBO:[I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 55
    .line 56
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 57
    .line 58
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 59
    .line 60
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 61
    .line 62
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateXOnly:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateZNeed:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsNeedBasicToneConvert:Z

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    .line 75
    .line 76
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    .line 79
    .line 80
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterMenuPadding:F

    .line 81
    .line 82
    iput v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 83
    .line 84
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTintRange:[F

    .line 96
    .line 97
    sget-object v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->TINT_COLOR:[F

    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTintColor:[F

    .line 100
    .line 101
    iput p2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mLayoutMode:I

    .line 102
    .line 103
    iput p3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRange:F

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->init(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static checkError()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "GL error: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "FilterMenuCanvas2D"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private createOrUpdateLut3dTexture(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "FilterMenuCanvas2D"

    .line 3
    .line 4
    if-lez p2, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v1, p1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/oplus/camera/common/gl/p0;->A([F)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/oplus/camera/filter/i;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/oplus/camera/filter/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Lcom/oplus/camera/common/gl/p0;

    .line 42
    .line 43
    invoke-direct {p1, p2, p2, p2, p3}, Lcom/oplus/camera/common/gl/p0;-><init>(III[F)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/oplus/camera/filter/h;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/oplus/camera/filter/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-object p1

    .line 55
    :cond_5
    :goto_2
    new-instance p1, Lcom/oplus/camera/filter/g;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/camera/filter/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private drawFilterSplitLineShade()V
    .locals 15

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 24
    .line 25
    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->getFixedSize()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 45
    .line 46
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFilterShadeHandle:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/16 v4, 0x1406

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Ljava/nio/Buffer;

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    iget v9, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/16 v11, 0x1406

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    iget-object v14, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v1, v8, v2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitShadeTextureHandle:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    .line 111
    .line 112
    const v0, 0x84c2

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xde1

    .line 119
    .line 120
    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Ld6/o1;->c(II)I

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    .line 127
    .line 128
    invoke-static {v0, v8, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private drawFixedFilter()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 12
    .line 13
    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_11

    .line 20
    .line 21
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 22
    .line 23
    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 24
    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    if-gtz v2, :cond_11

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 38
    .line 39
    sub-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 42
    .line 43
    float-to-int v5, v5

    .line 44
    invoke-static {v3, v1, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 54
    .line 55
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 56
    .line 57
    add-float/2addr v1, v5

    .line 58
    float-to-int v1, v1

    .line 59
    iget v5, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 60
    .line 61
    invoke-static {v3, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v5, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_gap:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iget-boolean v5, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbRearMirrorEnable:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v1, v3

    .line 85
    :goto_0
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 86
    .line 87
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 88
    .line 89
    add-float/2addr v5, v6

    .line 90
    float-to-int v5, v5

    .line 91
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 92
    .line 93
    invoke-static {v1, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 97
    .line 98
    cmpl-float v1, v4, v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move v1, v2

    .line 103
    :goto_2
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 107
    .line 108
    const/high16 v6, 0x43340000    # 180.0f

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    iget v5, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 115
    .line 116
    invoke-static {v5}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-static {v5, v7, v7}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget v5, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    invoke-static {v5, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateXOnly:Z

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    invoke-static {v6, v4, v7, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateZNeed:Z

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    invoke-static {v6, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-boolean v5, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbRearMirrorEnable:Z

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    invoke-static {v6, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eqz v5, :cond_f

    .line 169
    .line 170
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    iget v5, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 175
    .line 176
    const/high16 v8, 0x42b40000    # 90.0f

    .line 177
    .line 178
    const/16 v9, 0x10e

    .line 179
    .line 180
    if-ne v9, v5, :cond_c

    .line 181
    .line 182
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    .line 192
    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const/16 v9, 0x5a

    .line 200
    .line 201
    if-ne v9, v5, :cond_d

    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-static {v6, v4, v7, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_3
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    .line 227
    .line 228
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 229
    .line 230
    .line 231
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 232
    .line 233
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 238
    .line 239
    .line 240
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 241
    .line 242
    const/4 v7, 0x3

    .line 243
    const/16 v8, 0x1406

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v10, 0xc

    .line 247
    .line 248
    iget-object v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 251
    .line 252
    .line 253
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 254
    .line 255
    const/4 v13, 0x2

    .line 256
    const/16 v14, 0x1406

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x8

    .line 260
    .line 261
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    .line 270
    .line 271
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawTransparent()V

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawFilterSplitLineShade()V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 283
    .line 284
    iget v0, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 285
    .line 286
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 287
    .line 288
    .line 289
    :cond_11
    return-void
.end method

.method private drawTransparent()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawTransparentHandle:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    .line 31
    .line 32
    invoke-static {v0, v3, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getDefaultDrawingItem(Lcom/oplus/camera/filter/GLModelParam;[Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const-string p0, "drawing_item_filter_type"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v1, "drawing_item_rect"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Rect;

    .line 26
    .line 27
    aput-object p0, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Rect;

    .line 34
    .line 35
    aput-object p0, p2, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, v2

    .line 43
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    aput-object p0, p2, v0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x2

    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/graphics/Rect;

    .line 62
    .line 63
    aput-object p0, p2, v2

    .line 64
    .line 65
    :goto_0
    aget-object p0, p2, v0

    .line 66
    .line 67
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    aget-object p2, p2, v2

    .line 70
    .line 71
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-lt p1, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-ge p0, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    move v0, v2

    .line 92
    :cond_3
    return v0
.end method

.method private getFixedSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_shade_len:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sget v1, Ld6/c1;->a:I

    .line 15
    .line 16
    invoke-static {}, Li6/e;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ld6/c1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Li6/e;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterMenuPadding:F

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 43
    .line 44
    sub-float/2addr v1, p0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    return v1
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$createOrUpdateLut3dTexture$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->initShader(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRange:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsFadeOn:I

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mLayoutMode:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVertical:I

    .line 26
    .line 27
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ld6/d0;->e(I)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTintColor:[F

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$initBasicToneConvertEnv$1(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$createOrUpdateLut3dTexture$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$initBasicToneConvertEnv$2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createOrUpdateLut3dTexture$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createOrUpdateLut3dTexture, invalid lutSize or data"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createOrUpdateLut3dTexture$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createOrUpdateLut3dTexture, create raw3dTexture"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createOrUpdateLut3dTexture$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createOrUpdateLut3dTexture, update raw3dTexture"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$initBasicToneConvertEnv$1(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initBasicToneConvertEnv, isNeedBasicToneConvert: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedBasicToneConvert()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$initBasicToneConvertEnv$2(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initBasicToneConvert, initializeBasicToneEnv success, lutSize: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initFixedFirstFilterVertexData$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initFixedFirstFilterVertexData, mGLProducerRenderInterface is null, so return"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$initFixedFirstFilterVertexData$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->lambda$createOrUpdateLut3dTexture$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private prepareDrawFixedFilter()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFilterShadeHandle:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawTransparentHandle:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalScrollHandle:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 34
    .line 35
    iget v4, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 36
    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 44
    .line 45
    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 46
    .line 47
    cmpg-float v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaRangeHandle:I

    .line 52
    .line 53
    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaHandle:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaHandle:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 78
    .line 79
    iget v4, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 80
    .line 81
    cmpl-float v3, v3, v4

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 88
    .line 89
    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 90
    .line 91
    cmpg-float v0, v0, v3

    .line 92
    .line 93
    if-gtz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFirstMenuFixedSizeHandle:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->getFixedSize()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterHandle:I

    .line 105
    .line 106
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterHandle:I

    .line 111
    .line 112
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private readShaderFromFileOrCache(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mShaderCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Ld6/v2;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object p1, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mShaderCache:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearBuffers()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->clearBuffers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public destroyFilterEngine()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->destroyFilterEngine()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 6
    .line 7
    return-void
.end method

.method public doBasicToneLmtConvert(Lcom/oplus/camera/common/gl/h;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mAfterBasicToneTextureId:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v11, v1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 13
    .line 14
    iget v12, v1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneFBO:[I

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    aget v2, v2, v13

    .line 20
    .line 21
    const/16 v15, 0x2803

    .line 22
    .line 23
    const/16 v10, 0x2802

    .line 24
    .line 25
    const/16 v9, 0x2800

    .line 26
    .line 27
    const/16 v8, 0x2801

    .line 28
    .line 29
    const v7, 0x812f

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x2601

    .line 33
    .line 34
    const v5, 0x8892

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xde1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mAfterBasicToneTextureId:I

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v3

    .line 48
    move v14, v5

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-array v2, v3, [I

    .line 52
    .line 53
    invoke-static {v3, v2, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    .line 55
    .line 56
    aget v2, v2, v13

    .line 57
    .line 58
    iput v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mAfterBasicToneTextureId:I

    .line 59
    .line 60
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v9, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v10, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v15, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xde1

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1908

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x1908

    .line 84
    .line 85
    const/16 v20, 0x1401

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move v15, v3

    .line 90
    move/from16 v3, v16

    .line 91
    .line 92
    move/from16 v4, v17

    .line 93
    .line 94
    move v14, v5

    .line 95
    move v5, v11

    .line 96
    move v6, v12

    .line 97
    move/from16 v7, v18

    .line 98
    .line 99
    move/from16 v8, v19

    .line 100
    .line 101
    move/from16 v9, v20

    .line 102
    .line 103
    move-object/from16 v10, v21

    .line 104
    .line 105
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneFBO:[I

    .line 109
    .line 110
    invoke-static {v15, v2, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVBO:[I

    .line 138
    .line 139
    invoke-static {v15, v3, v13}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVBO:[I

    .line 143
    .line 144
    aget v3, v3, v13

    .line 145
    .line 146
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x4

    .line 154
    mul-int/2addr v3, v4

    .line 155
    const v4, 0x88e4

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v3, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const/16 v2, 0x10

    .line 165
    .line 166
    new-array v3, v2, [F

    .line 167
    .line 168
    invoke-static {v3, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneMatrix:[F

    .line 172
    .line 173
    new-array v2, v2, [F

    .line 174
    .line 175
    invoke-static {v2, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureMatrix:[F

    .line 179
    .line 180
    :goto_1
    sget-boolean v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 181
    .line 182
    sget-object v2, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 183
    .line 184
    iget-boolean v3, v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i:Z

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v3, v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iput-boolean v13, v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->i:Z

    .line 193
    .line 194
    iget-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v4, v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/gl/p0;->A([F)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneFBO:[I

    .line 204
    .line 205
    aget v3, v3, v13

    .line 206
    .line 207
    const v4, 0x8d40

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 214
    .line 215
    .line 216
    const v3, 0x8ce0

    .line 217
    .line 218
    .line 219
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mAfterBasicToneTextureId:I

    .line 220
    .line 221
    const/16 v6, 0xde1

    .line 222
    .line 223
    invoke-static {v4, v3, v6, v5, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v13, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const v5, 0x8cd5

    .line 240
    .line 241
    .line 242
    if-ne v3, v5, :cond_7

    .line 243
    .line 244
    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 245
    .line 246
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 250
    .line 251
    .line 252
    const v3, 0x84c0

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 259
    .line 260
    .line 261
    iget v3, v1, Lcom/oplus/camera/common/gl/h;->r:I

    .line 262
    .line 263
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 264
    .line 265
    invoke-static {v3, v1}, Ld6/o1;->c(II)I

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 269
    .line 270
    .line 271
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureSamplerHandle:I

    .line 272
    .line 273
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 277
    .line 278
    .line 279
    const v1, 0x84c1

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 289
    .line 290
    iget v3, v1, Lcom/oplus/camera/common/gl/b;->d:I

    .line 291
    .line 292
    const v5, 0x806f

    .line 293
    .line 294
    .line 295
    if-eq v15, v3, :cond_5

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    filled-new-array {v3}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v15, v3}, Ld6/o1;->e(I[I)V

    .line 303
    .line 304
    .line 305
    aget v6, v3, v13

    .line 306
    .line 307
    invoke-static {v5, v6}, Ld6/o1;->c(II)I

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x2802

    .line 311
    .line 312
    const v7, 0x812f

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 316
    .line 317
    .line 318
    const/16 v6, 0x2803

    .line 319
    .line 320
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 321
    .line 322
    .line 323
    const v6, 0x8072

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x2801

    .line 330
    .line 331
    const/16 v7, 0x2601

    .line 332
    .line 333
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x2800

    .line 337
    .line 338
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Lcom/oplus/camera/common/gl/p0;->y:[F

    .line 342
    .line 343
    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    const v7, 0x806f

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    const v9, 0x8815

    .line 355
    .line 356
    .line 357
    iget v10, v1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 358
    .line 359
    iget v11, v1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 360
    .line 361
    iget v12, v1, Lcom/oplus/camera/common/gl/p0;->x:I

    .line 362
    .line 363
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    .line 364
    .line 365
    .line 366
    const v17, 0x806f

    .line 367
    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    iget v7, v1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 378
    .line 379
    iget v8, v1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 380
    .line 381
    iget v9, v1, Lcom/oplus/camera/common/gl/p0;->x:I

    .line 382
    .line 383
    const/16 v25, 0x1907

    .line 384
    .line 385
    const/16 v26, 0x1406

    .line 386
    .line 387
    move/from16 v22, v7

    .line 388
    .line 389
    move/from16 v23, v8

    .line 390
    .line 391
    move/from16 v24, v9

    .line 392
    .line 393
    move-object/from16 v27, v6

    .line 394
    .line 395
    invoke-static/range {v17 .. v27}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 396
    .line 397
    .line 398
    aget v3, v3, v13

    .line 399
    .line 400
    iput v3, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 401
    .line 402
    iput v15, v1, Lcom/oplus/camera/common/gl/b;->d:I

    .line 403
    .line 404
    :cond_5
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 413
    .line 414
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 415
    .line 416
    invoke-static {v5, v1}, Ld6/o1;->c(II)I

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 420
    .line 421
    .line 422
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTone3dLutTextureHandle:I

    .line 423
    .line 424
    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 428
    .line 429
    .line 430
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLutSizeHandle:I

    .line 431
    .line 432
    iget-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 433
    .line 434
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->a:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c()[F

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c()[F

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVigTableHandle:I

    .line 454
    .line 455
    array-length v5, v1

    .line 456
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v3, v5, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 464
    .line 465
    .line 466
    :cond_6
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVigSwitchHandle:I

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->f()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 476
    .line 477
    .line 478
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneAvgLumaHandle:I

    .line 479
    .line 480
    iget v3, v2, Lcom/oplus/camera/common/utils/Lut3dDataManager;->y:F

    .line 481
    .line 482
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 486
    .line 487
    .line 488
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneAvgInLscAndSoftHandle:I

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->g()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 498
    .line 499
    .line 500
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneMatrixHandle:I

    .line 501
    .line 502
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneMatrix:[F

    .line 503
    .line 504
    invoke-static {v1, v15, v13, v2, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 508
    .line 509
    .line 510
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureMatrixHandle:I

    .line 511
    .line 512
    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureMatrix:[F

    .line 513
    .line 514
    invoke-static {v1, v15, v13, v2, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x4000

    .line 527
    .line 528
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVBO:[I

    .line 535
    .line 536
    aget v1, v1, v13

    .line 537
    .line 538
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 542
    .line 543
    .line 544
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTonePositionHandle:I

    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    const/16 v7, 0x1406

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/16 v9, 0x10

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 557
    .line 558
    .line 559
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTonePositionHandle:I

    .line 560
    .line 561
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 565
    .line 566
    .line 567
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureCoordHandle:I

    .line 568
    .line 569
    const/16 v10, 0x8

    .line 570
    .line 571
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 575
    .line 576
    .line 577
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureCoordHandle:I

    .line 578
    .line 579
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x5

    .line 586
    const/4 v2, 0x4

    .line 587
    invoke-static {v1, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 591
    .line 592
    .line 593
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTonePositionHandle:I

    .line 594
    .line 595
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 599
    .line 600
    .line 601
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureCoordHandle:I

    .line 602
    .line 603
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 607
    .line 608
    .line 609
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 613
    .line 614
    .line 615
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTonePositionHandle:I

    .line 616
    .line 617
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 621
    .line 622
    .line 623
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureCoordHandle:I

    .line 624
    .line 625
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 629
    .line 630
    .line 631
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->checkError()V

    .line 641
    .line 642
    .line 643
    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mAfterBasicToneTextureId:I

    .line 644
    .line 645
    return v0

    .line 646
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 647
    .line 648
    const-string v1, "doBasicToneLmtConvert, bind frame buffer fail: "

    .line 649
    .line 650
    invoke-static {v1, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method

.method public draw2DTextureRealTime(III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xbe2

    .line 16
    .line 17
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 25
    .line 26
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xb71

    .line 30
    .line 31
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xb44

    .line 35
    .line 36
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 37
    .line 38
    .line 39
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v3, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeOnHandle:I

    .line 49
    .line 50
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsFadeOn:I

    .line 51
    .line 52
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidthHandle:I

    .line 56
    .line 57
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeightHandle:I

    .line 64
    .line 65
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalHandle:I

    .line 72
    .line 73
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVertical:I

    .line 74
    .line 75
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRangeHandle:I

    .line 79
    .line 80
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRange:F

    .line 81
    .line 82
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHandle:I

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    .line 89
    .line 90
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterNameTextureHandle:I

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHasFilterNameHandle:I

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawRingHandle:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    .line 104
    .line 105
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWcgColorSpaceHandle:I

    .line 106
    .line 107
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTintRange:[F

    .line 111
    .line 112
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 113
    .line 114
    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 115
    .line 116
    sub-int v8, v6, v7

    .line 117
    .line 118
    int-to-float v8, v8

    .line 119
    iget v9, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 120
    .line 121
    int-to-float v10, v6

    .line 122
    mul-float/2addr v10, v9

    .line 123
    add-float/2addr v10, v8

    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v10, v8

    .line 127
    aput v10, v4, v5

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    int-to-float v7, v7

    .line 131
    int-to-float v6, v6

    .line 132
    mul-float/2addr v9, v6

    .line 133
    add-float/2addr v9, v7

    .line 134
    div-float/2addr v9, v8

    .line 135
    aput v9, v4, v3

    .line 136
    .line 137
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 138
    .line 139
    const-string v6, "uTintRange"

    .line 140
    .line 141
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTintRange:[F

    .line 146
    .line 147
    invoke-static {v4, v3, v6, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 148
    .line 149
    .line 150
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 151
    .line 152
    const-string v6, "uTintColor"

    .line 153
    .line 154
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTintColor:[F

    .line 159
    .line 160
    invoke-static {v4, v3, v6, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 161
    .line 162
    .line 163
    if-ne v3, v2, :cond_0

    .line 164
    .line 165
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mColorMatrixHandle:I

    .line 166
    .line 167
    sget-object v4, Lcom/oplus/camera/common/gl/o;->N0:[F

    .line 168
    .line 169
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v4, 0x5

    .line 174
    if-ne v4, v2, :cond_1

    .line 175
    .line 176
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mColorMatrixHandle:I

    .line 177
    .line 178
    sget-object v4, Lcom/oplus/camera/common/gl/o;->L0:[F

    .line 179
    .line 180
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->prepareDrawFixedFilter()V

    .line 184
    .line 185
    .line 186
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    const/16 v8, 0x1406

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    iget-object v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v11, v2

    .line 201
    check-cast v11, Ljava/nio/Buffer;

    .line 202
    .line 203
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 204
    .line 205
    .line 206
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    const/16 v14, 0x1406

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x8

    .line 213
    .line 214
    iget-object v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    check-cast v17, Ljava/nio/Buffer;

    .line 223
    .line 224
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 228
    .line 229
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 230
    .line 231
    .line 232
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 233
    .line 234
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 235
    .line 236
    .line 237
    const v2, 0x84c0

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0xde1

    .line 244
    .line 245
    move/from16 v3, p1

    .line 246
    .line 247
    invoke-static {v2, v3}, Ld6/o1;->c(II)I

    .line 248
    .line 249
    .line 250
    const v3, 0x84c1

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 254
    .line 255
    .line 256
    iget v3, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterNameTextureID:I

    .line 257
    .line 258
    invoke-static {v2, v3}, Ld6/o1;->c(II)I

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x4

    .line 274
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 275
    .line 276
    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawFixedFilter()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawSelector()V

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 284
    .line 285
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 286
    .line 287
    .line 288
    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 289
    .line 290
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public drawOesTexture(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->pushMatrix()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESMVPMatrixHandle:I

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getFinalMatrix()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    .line 21
    .line 22
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v7, 0x1406

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Ljava/nio/Buffer;

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    iget v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    const/16 v13, 0x1406

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    check-cast v16, Ljava/nio/Buffer;

    .line 59
    .line 60
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 64
    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 69
    .line 70
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x84c0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x8d65

    .line 80
    .line 81
    .line 82
    move/from16 v2, p1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ld6/o1;->c(II)I

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 104
    .line 105
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 106
    .line 107
    .line 108
    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->popMatrix()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public drawSelector()V
    .locals 4

    .line 1
    const/16 v0, 0x302

    .line 2
    .line 3
    const/16 v1, 0x303

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleX:F

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleY:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeOnHandle:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHasFilterNameHandle:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawRingHandle:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xde1

    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTextureID:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ld6/o1;->c(II)I

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0, v3, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFilterMenuFixedSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 2
    .line 3
    return p0
.end method

.method public initBasicToneConvertEnv(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 5

    .line 1
    const-string v0, "FilterMenuCanvas2D"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/filter/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/oplus/camera/filter/e;-><init>(ILcom/oplus/camera/filter/GLModelParam;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isNeedBasicToneConvert()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsNeedBasicToneConvert:Z

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-static {}, Ld6/l0;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "com.oplus.camera.preview.hdr.support"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Ld6/l0;->C()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ld6/l0;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 54
    .line 55
    sget-object p1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget v4, p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->N:I

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget v4, p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->L:I

    .line 65
    .line 66
    if-ne v4, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->e(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iput-boolean v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsNeedBasicToneConvert:Z

    .line 83
    .line 84
    const-string p0, "FilterMenuCanvas2D"

    .line 85
    .line 86
    const-string p1, "initBasicToneConvert, initializeBasicToneEnv fail"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    :goto_3
    iget v0, p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->s:I

    .line 93
    .line 94
    iget-object p1, p1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->c:[F

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->createOrUpdateLut3dTexture(Lcom/oplus/camera/common/gl/p0;I[F)Lcom/oplus/camera/common/gl/p0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLut3dTexture:Lcom/oplus/camera/common/gl/p0;

    .line 103
    .line 104
    const-string p0, "FilterMenuCanvas2D"

    .line 105
    .line 106
    new-instance p1, Lcom/oplus/camera/filter/f;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/oplus/camera/filter/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_5
    return-void
.end method

.method public initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 4
    .line 5
    const-string v2, "FilterMenuCanvas2D"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/filter/d;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lcom/oplus/camera/filter/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    new-array v4, v1, [Landroid/graphics/Rect;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-direct {v0, v5, v4}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->getDefaultDrawingItem(Lcom/oplus/camera/filter/GLModelParam;[Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aget-object v7, v4, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aget-object v4, v4, v8

    .line 32
    .line 33
    iget-object v9, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 34
    .line 35
    invoke-interface {v9, v3}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->convertIndexToPosition(I)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iput-boolean v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    .line 44
    .line 45
    iget-object v10, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 46
    .line 47
    invoke-interface {v10}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->isVerticalScrollBar()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iput-boolean v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 52
    .line 53
    iget-object v10, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 54
    .line 55
    invoke-interface {v10}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->isVerticalOrientation()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iput-boolean v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 60
    .line 61
    iget-object v10, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget v11, Lcom/oplus/camera/filter/R$dimen;->filter_menu_fixed_horizontal_margin:I

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-float v10, v10

    .line 74
    iput v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 75
    .line 76
    iget-object v10, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget v11, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_len:I

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v10, v10

    .line 89
    iget-object v11, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-boolean v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    sget v12, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_margin_start:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget v12, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_margin_top:I

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget v13, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_shade_len:I

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    iget-object v13, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget v14, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_thickness:I

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    int-to-float v13, v13

    .line 134
    iput v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    .line 135
    .line 136
    iget-boolean v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 137
    .line 138
    const/16 v14, 0x5a

    .line 139
    .line 140
    const v15, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    const/high16 v16, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v17, 0x40000000    # 2.0f

    .line 146
    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    iget-boolean v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    sub-int/2addr v4, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    sub-int v4, v11, v4

    .line 166
    .line 167
    :goto_1
    int-to-float v4, v4

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    int-to-float v11, v11

    .line 173
    iget v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    div-float v1, v1, v17

    .line 177
    .line 178
    sub-float/2addr v9, v1

    .line 179
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 180
    .line 181
    add-float/2addr v9, v1

    .line 182
    div-float v18, v11, v17

    .line 183
    .line 184
    add-float v9, v18, v9

    .line 185
    .line 186
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 187
    .line 188
    mul-float v18, v11, v16

    .line 189
    .line 190
    div-float v8, v18, v17

    .line 191
    .line 192
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 193
    .line 194
    add-float/2addr v11, v1

    .line 195
    add-float/2addr v11, v4

    .line 196
    iput v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 197
    .line 198
    div-float v1, v4, v17

    .line 199
    .line 200
    sub-float/2addr v9, v1

    .line 201
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    if-eqz v6, :cond_4

    .line 205
    .line 206
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    :goto_2
    sub-int/2addr v1, v4

    .line 211
    int-to-float v1, v1

    .line 212
    move v4, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 225
    .line 226
    int-to-float v8, v8

    .line 227
    div-float v8, v8, v17

    .line 228
    .line 229
    sub-float/2addr v9, v8

    .line 230
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 231
    .line 232
    add-float/2addr v9, v8

    .line 233
    div-float v11, v1, v17

    .line 234
    .line 235
    add-float/2addr v11, v9

    .line 236
    iput v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 237
    .line 238
    div-float v9, v4, v17

    .line 239
    .line 240
    sub-float/2addr v11, v9

    .line 241
    iput v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 242
    .line 243
    add-float/2addr v8, v1

    .line 244
    mul-float v9, v4, v15

    .line 245
    .line 246
    add-float/2addr v9, v8

    .line 247
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 248
    .line 249
    mul-float v1, v1, v16

    .line 250
    .line 251
    div-float v1, v1, v17

    .line 252
    .line 253
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 254
    .line 255
    :goto_4
    float-to-int v1, v10

    .line 256
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 257
    .line 258
    mul-float v12, v12, v17

    .line 259
    .line 260
    add-float/2addr v12, v13

    .line 261
    float-to-int v1, v12

    .line 262
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_5
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    :goto_5
    sub-int/2addr v1, v4

    .line 277
    int-to-float v1, v1

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 290
    .line 291
    int-to-float v8, v8

    .line 292
    div-float v8, v8, v17

    .line 293
    .line 294
    add-float/2addr v8, v9

    .line 295
    iget v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 296
    .line 297
    sub-float/2addr v8, v9

    .line 298
    div-float v11, v4, v17

    .line 299
    .line 300
    sub-float/2addr v8, v11

    .line 301
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 302
    .line 303
    div-float v11, v1, v17

    .line 304
    .line 305
    sub-float/2addr v8, v11

    .line 306
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 307
    .line 308
    mul-float v8, v9, v17

    .line 309
    .line 310
    add-float/2addr v8, v4

    .line 311
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 312
    .line 313
    neg-float v8, v9

    .line 314
    div-float v8, v8, v17

    .line 315
    .line 316
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 317
    .line 318
    mul-float v4, v4, v16

    .line 319
    .line 320
    div-float v4, v4, v17

    .line 321
    .line 322
    iput v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 323
    .line 324
    :goto_7
    move v4, v1

    .line 325
    goto :goto_a

    .line 326
    :cond_7
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 331
    .line 332
    if-ne v14, v1, :cond_8

    .line 333
    .line 334
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    :goto_8
    sub-int/2addr v1, v4

    .line 339
    int-to-float v1, v1

    .line 340
    goto :goto_9

    .line 341
    :cond_8
    if-eqz v6, :cond_9

    .line 342
    .line 343
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_a
    const/16 v1, 0x10e

    .line 354
    .line 355
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 356
    .line 357
    if-ne v1, v8, :cond_b

    .line 358
    .line 359
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    if-eqz v6, :cond_c

    .line 365
    .line 366
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-float v4, v4

    .line 381
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 382
    .line 383
    int-to-float v8, v8

    .line 384
    div-float v8, v8, v17

    .line 385
    .line 386
    add-float/2addr v8, v9

    .line 387
    iget v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 388
    .line 389
    sub-float/2addr v8, v9

    .line 390
    div-float v11, v4, v17

    .line 391
    .line 392
    sub-float/2addr v8, v11

    .line 393
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 394
    .line 395
    div-float v11, v1, v17

    .line 396
    .line 397
    sub-float/2addr v8, v11

    .line 398
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 399
    .line 400
    add-float/2addr v9, v4

    .line 401
    add-float/2addr v9, v1

    .line 402
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 403
    .line 404
    mul-float v4, v4, v16

    .line 405
    .line 406
    div-float v4, v4, v17

    .line 407
    .line 408
    iput v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_a
    float-to-int v1, v10

    .line 412
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    .line 413
    .line 414
    mul-float v12, v12, v17

    .line 415
    .line 416
    add-float/2addr v12, v13

    .line 417
    float-to-int v1, v12

    .line 418
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 419
    .line 420
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 421
    .line 422
    int-to-float v1, v1

    .line 423
    add-float/2addr v8, v1

    .line 424
    iput v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 425
    .line 426
    :goto_b
    iput v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterMenuPadding:F

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v8, "initFixedFirstFilterVertexData, mbIsVerticalScroll:"

    .line 431
    .line 432
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v8, ", mbIsVerticalOrientation:"

    .line 441
    .line 442
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-boolean v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 446
    .line 447
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v8, ", mScreenOrientation:"

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 456
    .line 457
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v8, ",positiveOrder:"

    .line 461
    .line 462
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v8, ", mFixedSize:"

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 474
    .line 475
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v8, ",filterMenuPadding:"

    .line 479
    .line 480
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterMenuPadding:F

    .line 484
    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iput-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateXOnly:Z

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iput-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateZNeed:Z

    .line 512
    .line 513
    const/4 v1, 0x6

    .line 514
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    .line 515
    .line 516
    const/16 v2, 0x12

    .line 517
    .line 518
    new-array v2, v2, [F

    .line 519
    .line 520
    fill-array-data v2, :array_0

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x48

    .line 524
    .line 525
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/nio/FloatBuffer;

    .line 550
    .line 551
    iput-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 552
    .line 553
    iget-boolean v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 554
    .line 555
    const/16 v10, 0x8

    .line 556
    .line 557
    const/4 v11, 0x7

    .line 558
    const/4 v12, 0x5

    .line 559
    const/4 v13, 0x4

    .line 560
    const/16 v18, 0x3

    .line 561
    .line 562
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    const/16 v21, 0x30

    .line 565
    .line 566
    const/16 v15, 0xc

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    iget-boolean v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 573
    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 577
    .line 578
    add-float v14, v4, v2

    .line 579
    .line 580
    div-float v14, v14, v17

    .line 581
    .line 582
    if-eqz v6, :cond_d

    .line 583
    .line 584
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    sub-float/2addr v5, v14

    .line 588
    goto :goto_c

    .line 589
    :cond_d
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 590
    .line 591
    int-to-float v5, v5

    .line 592
    add-float v19, v4, v2

    .line 593
    .line 594
    div-float v19, v19, v17

    .line 595
    .line 596
    sub-float v5, v5, v19

    .line 597
    .line 598
    :goto_c
    mul-float v5, v5, v16

    .line 599
    .line 600
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 601
    .line 602
    int-to-float v9, v8

    .line 603
    div-float/2addr v5, v9

    .line 604
    if-eqz v6, :cond_e

    .line 605
    .line 606
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    int-to-float v2, v2

    .line 609
    add-float/2addr v2, v14

    .line 610
    goto :goto_d

    .line 611
    :cond_e
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 612
    .line 613
    int-to-float v6, v6

    .line 614
    add-float/2addr v4, v2

    .line 615
    div-float v4, v4, v17

    .line 616
    .line 617
    add-float v2, v4, v6

    .line 618
    .line 619
    :goto_d
    mul-float v2, v2, v16

    .line 620
    .line 621
    int-to-float v4, v8

    .line 622
    div-float/2addr v2, v4

    .line 623
    new-array v4, v15, [F

    .line 624
    .line 625
    aput v2, v4, v3

    .line 626
    .line 627
    const/4 v6, 0x1

    .line 628
    aput v16, v4, v6

    .line 629
    .line 630
    const/4 v6, 0x2

    .line 631
    aput v5, v4, v6

    .line 632
    .line 633
    aput v16, v4, v18

    .line 634
    .line 635
    aput v5, v4, v13

    .line 636
    .line 637
    aput v22, v4, v12

    .line 638
    .line 639
    aput v2, v4, v1

    .line 640
    .line 641
    aput v16, v4, v11

    .line 642
    .line 643
    aput v5, v4, v10

    .line 644
    .line 645
    const/16 v1, 0x9

    .line 646
    .line 647
    aput v22, v4, v1

    .line 648
    .line 649
    const/16 v1, 0xa

    .line 650
    .line 651
    aput v2, v4, v1

    .line 652
    .line 653
    const/16 v1, 0xb

    .line 654
    .line 655
    aput v22, v4, v1

    .line 656
    .line 657
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 682
    .line 683
    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_f
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 688
    .line 689
    if-ne v14, v2, :cond_12

    .line 690
    .line 691
    const v2, 0x3f19999a    # 0.6f

    .line 692
    .line 693
    .line 694
    mul-float/2addr v4, v2

    .line 695
    if-eqz v6, :cond_10

    .line 696
    .line 697
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 698
    .line 699
    int-to-float v2, v2

    .line 700
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 701
    .line 702
    sub-float/2addr v2, v5

    .line 703
    goto :goto_e

    .line 704
    :cond_10
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 705
    .line 706
    int-to-float v2, v2

    .line 707
    sub-float/2addr v2, v4

    .line 708
    :goto_e
    float-to-double v8, v2

    .line 709
    mul-double v8, v8, v19

    .line 710
    .line 711
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 712
    .line 713
    int-to-double v10, v2

    .line 714
    div-double/2addr v8, v10

    .line 715
    double-to-float v8, v8

    .line 716
    if-eqz v6, :cond_11

    .line 717
    .line 718
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 719
    .line 720
    int-to-float v6, v6

    .line 721
    add-float/2addr v6, v4

    .line 722
    goto :goto_f

    .line 723
    :cond_11
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 724
    .line 725
    int-to-float v4, v4

    .line 726
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 727
    .line 728
    add-float/2addr v6, v4

    .line 729
    :goto_f
    float-to-double v6, v6

    .line 730
    mul-double v6, v6, v19

    .line 731
    .line 732
    int-to-double v9, v2

    .line 733
    div-double/2addr v6, v9

    .line 734
    double-to-float v2, v6

    .line 735
    new-array v4, v15, [F

    .line 736
    .line 737
    aput v16, v4, v3

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    aput v2, v4, v6

    .line 741
    .line 742
    const/4 v6, 0x2

    .line 743
    aput v22, v4, v6

    .line 744
    .line 745
    aput v2, v4, v18

    .line 746
    .line 747
    aput v22, v4, v13

    .line 748
    .line 749
    aput v8, v4, v12

    .line 750
    .line 751
    aput v16, v4, v1

    .line 752
    .line 753
    const/4 v1, 0x7

    .line 754
    aput v2, v4, v1

    .line 755
    .line 756
    const/16 v1, 0x8

    .line 757
    .line 758
    aput v22, v4, v1

    .line 759
    .line 760
    const/16 v1, 0x9

    .line 761
    .line 762
    aput v8, v4, v1

    .line 763
    .line 764
    const/16 v1, 0xa

    .line 765
    .line 766
    aput v16, v4, v1

    .line 767
    .line 768
    const/16 v1, 0xb

    .line 769
    .line 770
    aput v8, v4, v1

    .line 771
    .line 772
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 797
    .line 798
    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_12
    const v2, 0x3f19999a    # 0.6f

    .line 803
    .line 804
    .line 805
    mul-float/2addr v4, v2

    .line 806
    if-eqz v6, :cond_13

    .line 807
    .line 808
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 809
    .line 810
    int-to-float v2, v2

    .line 811
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 812
    .line 813
    sub-float/2addr v2, v8

    .line 814
    goto :goto_10

    .line 815
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 816
    .line 817
    int-to-float v2, v2

    .line 818
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 819
    .line 820
    add-float/2addr v2, v8

    .line 821
    :goto_10
    float-to-double v8, v2

    .line 822
    mul-double v8, v8, v19

    .line 823
    .line 824
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 825
    .line 826
    int-to-double v10, v2

    .line 827
    div-double/2addr v8, v10

    .line 828
    double-to-float v8, v8

    .line 829
    if-eqz v6, :cond_14

    .line 830
    .line 831
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 832
    .line 833
    int-to-float v6, v6

    .line 834
    add-float/2addr v6, v4

    .line 835
    goto :goto_11

    .line 836
    :cond_14
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 837
    .line 838
    int-to-float v6, v6

    .line 839
    sub-float/2addr v6, v4

    .line 840
    :goto_11
    float-to-double v6, v6

    .line 841
    mul-double v6, v6, v19

    .line 842
    .line 843
    int-to-double v9, v2

    .line 844
    div-double/2addr v6, v9

    .line 845
    double-to-float v2, v6

    .line 846
    new-array v4, v15, [F

    .line 847
    .line 848
    aput v16, v4, v3

    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    aput v2, v4, v6

    .line 852
    .line 853
    const/4 v6, 0x2

    .line 854
    aput v22, v4, v6

    .line 855
    .line 856
    aput v2, v4, v18

    .line 857
    .line 858
    aput v22, v4, v13

    .line 859
    .line 860
    aput v8, v4, v12

    .line 861
    .line 862
    aput v16, v4, v1

    .line 863
    .line 864
    const/4 v1, 0x7

    .line 865
    aput v2, v4, v1

    .line 866
    .line 867
    const/16 v1, 0x8

    .line 868
    .line 869
    aput v22, v4, v1

    .line 870
    .line 871
    const/16 v1, 0x9

    .line 872
    .line 873
    aput v8, v4, v1

    .line 874
    .line 875
    const/16 v1, 0xa

    .line 876
    .line 877
    aput v16, v4, v1

    .line 878
    .line 879
    const/16 v1, 0xb

    .line 880
    .line 881
    aput v8, v4, v1

    .line 882
    .line 883
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 908
    .line 909
    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 910
    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :cond_15
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 914
    .line 915
    invoke-static {v2}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_16

    .line 920
    .line 921
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 922
    .line 923
    int-to-float v2, v2

    .line 924
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 925
    .line 926
    sub-float/2addr v2, v4

    .line 927
    float-to-double v8, v2

    .line 928
    mul-double v8, v8, v19

    .line 929
    .line 930
    iget v2, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 931
    .line 932
    int-to-double v10, v2

    .line 933
    div-double/2addr v8, v10

    .line 934
    double-to-float v6, v8

    .line 935
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 936
    .line 937
    int-to-float v7, v7

    .line 938
    add-float/2addr v7, v4

    .line 939
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 940
    .line 941
    add-float/2addr v7, v4

    .line 942
    float-to-double v7, v7

    .line 943
    mul-double v7, v7, v19

    .line 944
    .line 945
    int-to-double v9, v2

    .line 946
    div-double/2addr v7, v9

    .line 947
    double-to-float v2, v7

    .line 948
    new-array v4, v15, [F

    .line 949
    .line 950
    aput v16, v4, v3

    .line 951
    .line 952
    const/4 v7, 0x1

    .line 953
    aput v2, v4, v7

    .line 954
    .line 955
    const/4 v7, 0x2

    .line 956
    aput v22, v4, v7

    .line 957
    .line 958
    aput v2, v4, v18

    .line 959
    .line 960
    aput v22, v4, v13

    .line 961
    .line 962
    aput v6, v4, v12

    .line 963
    .line 964
    aput v16, v4, v1

    .line 965
    .line 966
    const/4 v1, 0x7

    .line 967
    aput v2, v4, v1

    .line 968
    .line 969
    const/16 v1, 0x8

    .line 970
    .line 971
    aput v22, v4, v1

    .line 972
    .line 973
    const/16 v1, 0x9

    .line 974
    .line 975
    aput v6, v4, v1

    .line 976
    .line 977
    const/16 v1, 0xa

    .line 978
    .line 979
    aput v16, v4, v1

    .line 980
    .line 981
    const/16 v1, 0xb

    .line 982
    .line 983
    aput v6, v4, v1

    .line 984
    .line 985
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 1010
    .line 1011
    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 1015
    .line 1016
    int-to-float v2, v2

    .line 1017
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mMarginDimen:F

    .line 1018
    .line 1019
    add-float v8, v4, v6

    .line 1020
    .line 1021
    div-float v8, v8, v17

    .line 1022
    .line 1023
    sub-float/2addr v2, v8

    .line 1024
    mul-float v2, v2, v16

    .line 1025
    .line 1026
    iget v8, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 1027
    .line 1028
    int-to-float v9, v8

    .line 1029
    div-float/2addr v2, v9

    .line 1030
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 1031
    .line 1032
    int-to-float v7, v7

    .line 1033
    add-float/2addr v4, v6

    .line 1034
    div-float v4, v4, v17

    .line 1035
    .line 1036
    add-float/2addr v4, v7

    .line 1037
    mul-float v4, v4, v16

    .line 1038
    .line 1039
    int-to-float v6, v8

    .line 1040
    div-float/2addr v4, v6

    .line 1041
    new-array v6, v15, [F

    .line 1042
    .line 1043
    aput v4, v6, v3

    .line 1044
    .line 1045
    const/4 v7, 0x1

    .line 1046
    aput v22, v6, v7

    .line 1047
    .line 1048
    const/4 v7, 0x2

    .line 1049
    aput v2, v6, v7

    .line 1050
    .line 1051
    aput v22, v6, v18

    .line 1052
    .line 1053
    aput v2, v6, v13

    .line 1054
    .line 1055
    aput v16, v6, v12

    .line 1056
    .line 1057
    aput v4, v6, v1

    .line 1058
    .line 1059
    const/4 v1, 0x7

    .line 1060
    aput v22, v6, v1

    .line 1061
    .line 1062
    const/16 v1, 0x8

    .line 1063
    .line 1064
    aput v2, v6, v1

    .line 1065
    .line 1066
    const/16 v1, 0x9

    .line 1067
    .line 1068
    aput v16, v6, v1

    .line 1069
    .line 1070
    const/16 v1, 0xa

    .line 1071
    .line 1072
    aput v4, v6, v1

    .line 1073
    .line 1074
    const/16 v1, 0xb

    .line 1075
    .line 1076
    aput v16, v6, v1

    .line 1077
    .line 1078
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 1103
    .line 1104
    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 1105
    .line 1106
    :goto_12
    new-array v1, v15, [F

    .line 1107
    .line 1108
    fill-array-data v1, :array_1

    .line 1109
    .line 1110
    .line 1111
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 1136
    .line 1137
    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 1138
    .line 1139
    move/from16 v1, p2

    .line 1140
    .line 1141
    iput-boolean v1, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 1142
    .line 1143
    return-void

    .line 1144
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initShader(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "filter_menu.vert"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ld6/v2;->i(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "filter_menu.frag"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ld6/v2;->i(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DFragmentShader:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 32
    .line 33
    const-string v1, "aPosition"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 42
    .line 43
    const-string v2, "aTexCoor"

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 52
    .line 53
    const-string v3, "uMVPMatrix"

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 62
    .line 63
    const-string v4, "fadeOn"

    .line 64
    .line 65
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeOnHandle:I

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 72
    .line 73
    const-string v4, "isVertical"

    .line 74
    .line 75
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalHandle:I

    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 82
    .line 83
    const-string v4, "height"

    .line 84
    .line 85
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeightHandle:I

    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 92
    .line 93
    const-string v4, "width"

    .line 94
    .line 95
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidthHandle:I

    .line 100
    .line 101
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 102
    .line 103
    const-string v4, "fadeRange"

    .line 104
    .line 105
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRangeHandle:I

    .line 110
    .line 111
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 112
    .line 113
    const-string v4, "sTexture"

    .line 114
    .line 115
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHandle:I

    .line 120
    .line 121
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 122
    .line 123
    const-string v4, "sFilterName"

    .line 124
    .line 125
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterNameTextureHandle:I

    .line 130
    .line 131
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 132
    .line 133
    const-string v4, "hasFilterName"

    .line 134
    .line 135
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHasFilterNameHandle:I

    .line 140
    .line 141
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 142
    .line 143
    const-string v4, "uDrawRing"

    .line 144
    .line 145
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawRingHandle:I

    .line 150
    .line 151
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 152
    .line 153
    const-string v4, "uFixedFilter"

    .line 154
    .line 155
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterHandle:I

    .line 160
    .line 161
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 162
    .line 163
    const-string v4, "sFilterSplitShade"

    .line 164
    .line 165
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitShadeTextureHandle:I

    .line 170
    .line 171
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 172
    .line 173
    const-string v4, "uDrawFilterShade"

    .line 174
    .line 175
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFilterShadeHandle:I

    .line 180
    .line 181
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 182
    .line 183
    const-string v4, "uIsVerticalScroll"

    .line 184
    .line 185
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalScrollHandle:I

    .line 190
    .line 191
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 192
    .line 193
    const-string v4, "uDrawFixedFilter"

    .line 194
    .line 195
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    .line 200
    .line 201
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 202
    .line 203
    const-string v4, "uDrawTransparent"

    .line 204
    .line 205
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawTransparentHandle:I

    .line 210
    .line 211
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 212
    .line 213
    const-string v4, "uDrawGradientAlpha"

    .line 214
    .line 215
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaHandle:I

    .line 220
    .line 221
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 222
    .line 223
    const-string v4, "uFirstMenuFixedSize"

    .line 224
    .line 225
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFirstMenuFixedSizeHandle:I

    .line 230
    .line 231
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 232
    .line 233
    const-string v4, "uDrawGradientAlphaRange"

    .line 234
    .line 235
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaRangeHandle:I

    .line 240
    .line 241
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 242
    .line 243
    const-string v4, "uWcgColorSpace"

    .line 244
    .line 245
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWcgColorSpaceHandle:I

    .line 250
    .line 251
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 252
    .line 253
    const-string v4, "uColorMatrix"

    .line 254
    .line 255
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mColorMatrixHandle:I

    .line 260
    .line 261
    const-string v0, "frag_oes_tex.sh"

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v0, v4}, Ld6/v2;->i(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESFragmentShader:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4, v0}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 280
    .line 281
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 286
    .line 287
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 288
    .line 289
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 294
    .line 295
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 296
    .line 297
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESMVPMatrixHandle:I

    .line 302
    .line 303
    sget v0, Lcom/oplus/camera/common/R$raw;->mesh_vertex_shader_v3:I

    .line 304
    .line 305
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->readShaderFromFileOrCache(Landroid/content/Context;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v2, Lcom/oplus/camera/filter/R$raw;->basic_tone_3dlut_texture_fragment_shader_v3:I

    .line 310
    .line 311
    invoke-direct {p0, p1, v2}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->readShaderFromFileOrCache(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v0, p1}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 320
    .line 321
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTonePositionHandle:I

    .line 326
    .line 327
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 328
    .line 329
    const-string v0, "aTextureCoordinate"

    .line 330
    .line 331
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureCoordHandle:I

    .line 336
    .line 337
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 338
    .line 339
    const-string v0, "uMatrix"

    .line 340
    .line 341
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneMatrixHandle:I

    .line 346
    .line 347
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 348
    .line 349
    const-string v0, "uTextureMatrix"

    .line 350
    .line 351
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureMatrixHandle:I

    .line 356
    .line 357
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 358
    .line 359
    const-string v0, "uTextureSampler"

    .line 360
    .line 361
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneTextureSamplerHandle:I

    .line 366
    .line 367
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 368
    .line 369
    const-string v0, "uAlpha"

    .line 370
    .line 371
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneAlphaHandle:I

    .line 376
    .line 377
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 378
    .line 379
    const-string v0, "uLut3dTexture"

    .line 380
    .line 381
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicTone3dLutTextureHandle:I

    .line 386
    .line 387
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 388
    .line 389
    const-string v0, "uLutSize"

    .line 390
    .line 391
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneLutSizeHandle:I

    .line 396
    .line 397
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 398
    .line 399
    const-string v0, "uVigTable"

    .line 400
    .line 401
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVigTableHandle:I

    .line 406
    .line 407
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 408
    .line 409
    const-string v0, "uVigSwitch"

    .line 410
    .line 411
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneVigSwitchHandle:I

    .line 416
    .line 417
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 418
    .line 419
    const-string v0, "uAvgLuma"

    .line 420
    .line 421
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneAvgLumaHandle:I

    .line 426
    .line 427
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESBasicToneLutProgram:I

    .line 428
    .line 429
    const-string v0, "uVigProcessInLscAndSoft"

    .line 430
    .line 431
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mBasicToneAvgInLscAndSoftHandle:I

    .line 436
    .line 437
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 438
    .line 439
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 440
    .line 441
    .line 442
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 443
    .line 444
    const-string p1, "uHighContrastTextMode"

    .line 445
    .line 446
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    sget-boolean p1, Ld6/l0;->e:Z

    .line 451
    .line 452
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public initVertexData(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x48

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    new-array p1, p1, [F

    .line 85
    .line 86
    fill-array-data p1, :array_2

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Ld6/v2;->g([F)Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isFirstFilterFixed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 22
    .line 23
    cmpg-float p0, v0, p0

    .line 24
    .line 25
    if-gtz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public isNeedBasicToneConvert()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsNeedBasicToneConvert:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFilterSplitLineShadeTexture(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    .line 2
    .line 3
    return-void
.end method
