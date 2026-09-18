.class public final Lcom/oplus/camera/feature/pictureinpicture/h;
.super Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;
.source "ScaleFocusFeaturePresenter.java"


# virtual methods
.method public final n2([I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.oplus.pip.sensor.index"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length p1, p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpi/i;->U3()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Ld6/l0;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v3, v1

    .line 46
    invoke-interface {v2, v3}, Lpi/m;->g(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->X:I

    .line 54
    .line 55
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ldj/l;->y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->mTelephotoView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final z2(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lpi/m;->t(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lpi/m;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
