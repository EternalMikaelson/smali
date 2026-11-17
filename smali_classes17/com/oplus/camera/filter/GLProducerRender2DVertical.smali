.class public final Lcom/oplus/camera/filter/GLProducerRender2DVertical;
.super Lcom/oplus/camera/filter/GLProducerRender2D;
.source "GLProducerRender2DVertical.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLProducerRender2DVertical"


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/filter/GLProducerRender2D;-><init>(Landroid/content/Context;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->drawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getFirstFilterMenuFixedRight()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->getFirstFilterMenuFixedRight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, p0

    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr v0, p0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, p0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public bridge synthetic isEnableFixedFirstFilterMenu()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isEnableFixedFirstFilterMenu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isFirstFilterMenuFixed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isFirstFilterMenuFixed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isInverseColor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic onSurfaceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->onSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic releaseResource()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->releaseResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setModelMatrix()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10e

    .line 13
    .line 14
    if-ne v6, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 23
    .line 24
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 25
    .line 26
    iget v0, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 27
    .line 28
    invoke-static {v6, v0, v4}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 32
    .line 33
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 34
    .line 35
    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v0, v6

    .line 39
    mul-float/2addr v0, v4

    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-static {v5, v0, v5}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v5, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v5, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v6, 0x5a

    .line 66
    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 76
    .line 77
    iget v6, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 78
    .line 79
    iget v0, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 80
    .line 81
    invoke-static {v6, v0, v4}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 87
    .line 88
    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    div-float/2addr v0, p0

    .line 92
    mul-float/2addr v0, v4

    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-static {v5, v0, v5}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v5, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v3, v5, v4, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move v0, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    .line 136
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 137
    .line 138
    iget v1, v1, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 139
    .line 140
    invoke-static {v4, v1, v4}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 146
    .line 147
    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 148
    .line 149
    int-to-float p0, p0

    .line 150
    div-float/2addr v1, p0

    .line 151
    mul-float/2addr v1, v0

    .line 152
    mul-float/2addr v1, v2

    .line 153
    invoke-static {v5, v1, v5}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public bridge synthetic setRearMirrorEnable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->setRearMirrorEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
