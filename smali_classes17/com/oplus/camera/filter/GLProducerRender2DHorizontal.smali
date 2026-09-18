.class public final Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;
.super Lcom/oplus/camera/filter/GLProducerRender2D;
.source "GLProducerRender2DHorizontal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLProducerRender2DHorizontal"


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
    return p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
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
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

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
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 13
    .line 14
    iget v3, v3, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 15
    .line 16
    invoke-static {v3, v1, v1}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 v5, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v3, v6}, Ly6/c;->c(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v1, v1}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 43
    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_0
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 47
    .line 48
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 49
    .line 50
    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v3, v6

    .line 54
    mul-float/2addr v3, v5

    .line 55
    mul-float/2addr v3, v4

    .line 56
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 65
    .line 66
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-float/2addr v3, v6

    .line 73
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 74
    .line 75
    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v3, v6

    .line 79
    mul-float/2addr v3, v5

    .line 80
    mul-float/2addr v3, v4

    .line 81
    :cond_1
    invoke-static {v3, v2, v2}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v2, v1, v2}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {v0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v5, v1, v1}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 128
    .line 129
    .line 130
    move v5, v1

    .line 131
    :cond_5
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 132
    .line 133
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 134
    .line 135
    iget v3, v3, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v0, v3

    .line 139
    mul-float/2addr v0, v5

    .line 140
    mul-float/2addr v0, v4

    .line 141
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 150
    .line 151
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-float/2addr v0, v3

    .line 158
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 159
    .line 160
    iget v3, v3, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v0, v3

    .line 164
    mul-float/2addr v0, v5

    .line 165
    mul-float/2addr v0, v4

    .line 166
    :cond_6
    invoke-static {v0, v2, v2}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 167
    .line 168
    .line 169
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 170
    .line 171
    int-to-float p0, p0

    .line 172
    invoke-static {p0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 176
    .line 177
    .line 178
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
