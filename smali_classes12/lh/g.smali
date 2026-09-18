.class public final Llh/g;
.super Llh/n0;
.source "MovieMode.java"


# static fields
.field public static final synthetic X2:I


# instance fields
.field public U2:I

.field public V2:I

.field public W2:I


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Ad(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lpi/d;->S2(Lkl/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/g;->Mh()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/Size;

    .line 5
    .line 6
    iget v0, p0, Llh/g;->U2:I

    .line 7
    .line 8
    iget p0, p0, Llh/g;->V2:I

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final Cg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "movieNoEis"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lc0/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "movie"

    .line 21
    .line 22
    return-object p0
.end method

.method public final D(IIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lqj/s1;

    .line 6
    .line 7
    iget-object p3, p3, Lqj/s1;->j:Lck/d;

    .line 8
    .line 9
    const-string v0, "pref_manual_exposure_key"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llh/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p3, p1, p2, p0}, Lni/a;->D(IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Ih(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/g;->Tg()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "FilmVideoMode"

    .line 21
    .line 22
    const-string p1, "updateProfileModeValue, movie size is null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final J6(Ly4/hg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llh/n0;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->cf(Ly4/hg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K0()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->Y:Lr6/a;

    .line 6
    .line 7
    const-string v2, "auto"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Llh/n0;->K0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final Ld()V
    .locals 2

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilmVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Llh/n0;->Ld()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lji/b;->M4()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Llh/g;->Lh()Lkl/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lpi/d;->S2(Lkl/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Lh()Lkl/a;
    .locals 5

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Li6/e;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Llh/g;->Mh()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Llh/g;->W2:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, p0, Llh/g;->W2:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f071485

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lkl/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lkl/a;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {v0, v2, p0}, Lkl/a;->a(Landroid/graphics/Rect;F)Lkl/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final Mh()V
    .locals 8

    .line 1
    const-string v0, "com.oplus.movie.picturesize"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lv6/h1;->E(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "com.oplus.feature.movie.mode.V2.preview.size"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget v1, v0, v1

    .line 43
    .line 44
    int-to-double v1, v1

    .line 45
    const/4 v3, 0x1

    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    int-to-double v3, v0

    .line 49
    div-double/2addr v1, v3

    .line 50
    move-wide v2, v1

    .line 51
    :goto_0
    const/16 v5, 0x438

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static/range {v2 .. v7}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Llh/g;->U2:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Llh/g;->V2:I

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iget v1, p0, Llh/g;->U2:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v0, v1

    .line 84
    iget v1, p0, Llh/g;->V2:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    iput v0, p0, Llh/g;->W2:I

    .line 90
    .line 91
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Li6/e;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v0, p0, Llh/g;->W2:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_3
    iput v0, p0, Lcom/oplus/camera/module/BaseMode;->m:F

    .line 117
    .line 118
    new-instance v0, Lgg/w;

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-direct {v0, p0, v1}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string p0, "FilmVideoMode"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Nh(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqj/s1;

    .line 6
    .line 7
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lz7/d;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lz7/d;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public final Oc()Z
    .locals 0

    .line 1
    invoke-static {}, Lc0/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc0/b;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld6/v2;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ld6/v2;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final Og()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc0/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "H265"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc0/b;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lc0/b;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lc0/b;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "H264"

    .line 30
    .line 31
    return-object p0
.end method

.method public final P3()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final R7()I
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f01006f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p0}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p0, 0x7f010079

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const p0, 0x7f010078

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f010077

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public final Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lqj/s1;->j:Lck/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lni/a;->M3(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Llh/n0;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1(Landroid/media/CamcorderProfile;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/g;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_size_4kuhd"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x4c4b400

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->S1(Landroid/media/CamcorderProfile;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type_still_capture_yuv_main"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "type_video_frame"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 20
    .line 21
    invoke-virtual {p0}, Log/n0;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "type_preview_frame"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-super {p0, p1}, Llh/n0;->Sc(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final Tg()Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "func_movie_mode_v2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 10
    .line 11
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llh/g;->B8(Lv6/h1;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "func_movie_mode_custom_video_size"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llh/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "com.oplus.feature.movie.mode.video.size"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getSupportVideoSize()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Landroid/util/Size;

    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public final Ub()Z
    .locals 1

    .line 1
    instance-of p0, p0, Llh/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lwh/l;->a:Z

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.oplus.feature.explorer.support"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ye(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll5/d;->f2:Lr6/a;

    .line 6
    .line 7
    const-string v1, "on"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqj/s1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqj/s1;->p9()Lck/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ly4/t;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ly4/t;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ly4/jf;

    .line 45
    .line 46
    const/16 p1, 0xb

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ly4/jf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "FilmVideoMode"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final Z6(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqj/s1;

    .line 6
    .line 7
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lni/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->Q:Lr6/a;

    .line 6
    .line 7
    const-string v2, "camera_main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "camera_ultra_wide"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lv6/h1;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    :goto_0
    return p0
.end method

.method public final c6()Lw6/c;
    .locals 1

    .line 1
    invoke-super {p0}, Llh/n0;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lw6/c;->a(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.oplus.movie.second.zoom.point.specific.value"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "key_support_gimbal_change"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1a

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x19

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "func_movie_mode_custom_video_size"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x18

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "key_setting_support"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x17

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "func_out_capture"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x16

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "key_support_share_edit_thumb"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x15

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "key_setting_menu"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x14

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "pref_zoom_key"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x13

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "pref_support_recording_capture"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x12

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "pref_film_video_log"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x11

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "pref_film_video_hdr"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0xf

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "func_out_preview"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0xe

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "key_support_focus_distance_hint"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0xd

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "pref_camera_film_mode_key"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xc

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "func_support_mode_title"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xb

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "func_out_preview_capture"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xa

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "func_movie_mode_v2"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x9

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "pref_10bits_heic_encode_key"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "key_support_video_size_change_anim"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_13
    const/4 v3, 0x7

    .line 292
    goto :goto_0

    .line 293
    :sswitch_14
    const-string v0, "pref_switch_camera_bar_key"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_14
    const/4 v3, 0x6

    .line 303
    goto :goto_0

    .line 304
    :sswitch_15
    const-string v0, "key_support_check_mic_status"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_15
    const/4 v3, 0x5

    .line 314
    goto :goto_0

    .line 315
    :sswitch_16
    const-string v0, "pref_setting_key"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_16
    const/4 v3, 0x4

    .line 325
    goto :goto_0

    .line 326
    :sswitch_17
    const-string v0, "pref_watermark_function_key"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_17
    const/4 v3, 0x3

    .line 336
    goto :goto_0

    .line 337
    :sswitch_18
    const-string v0, "pref_exposure_focus_separate_key"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_18
    const/4 v3, 0x2

    .line 347
    goto :goto_0

    .line 348
    :sswitch_19
    const-string v0, "pref_manual_exposure_key"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_19
    move v3, v2

    .line 358
    goto :goto_0

    .line 359
    :sswitch_1a
    const-string v0, "key_full_screen_center_support"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1a
    move v3, v1

    .line 369
    :goto_0
    const-string v0, "com.oplus.feature.movie.mode.V2.support"

    .line 370
    .line 371
    packed-switch v3, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    invoke-super {p0, p1}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :pswitch_0
    const-string p0, "com.oplus.feature.movie.customize.video.size.support"

    .line 380
    .line 381
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_1
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_1b

    .line 391
    .line 392
    const-string p0, "com.oplus.feature.movie.mode.log.support"

    .line 393
    .line 394
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_1b

    .line 399
    .line 400
    move v1, v2

    .line 401
    :cond_1b
    return v1

    .line 402
    :pswitch_2
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_1c

    .line 407
    .line 408
    const-string p0, "com.oplus.feature.movie.mode.hdr.support"

    .line 409
    .line 410
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_1c

    .line 415
    .line 416
    move v1, v2

    .line 417
    :cond_1c
    return v1

    .line 418
    :pswitch_3
    const-string p0, "com.oplus.feature.focus.distance.hint.support"

    .line 419
    .line 420
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    xor-int/2addr p0, v2

    .line 430
    return p0

    .line 431
    :pswitch_5
    sget p0, Ld6/c1;->a:I

    .line 432
    .line 433
    invoke-static {}, Li6/e;->h()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_1d

    .line 438
    .line 439
    invoke-static {}, Ld6/c1;->l()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1d

    .line 444
    .line 445
    move v1, v2

    .line 446
    :cond_1d
    return v1

    .line 447
    :pswitch_6
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 448
    .line 449
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_1e

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_1e

    .line 466
    .line 467
    move v1, v2

    .line 468
    :cond_1e
    return v1

    .line 469
    :pswitch_7
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    return p0

    .line 476
    :pswitch_8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    return p0

    .line 481
    :pswitch_9
    return v1

    .line 482
    :pswitch_a
    return v2

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x6dd3d5b8 -> :sswitch_1a
        -0x64edfd1c -> :sswitch_19
        -0x6273229a -> :sswitch_18
        -0x5efa20f1 -> :sswitch_17
        -0x541be82c -> :sswitch_16
        -0x5387832f -> :sswitch_15
        -0x4f854398 -> :sswitch_14
        -0x4f47666a -> :sswitch_13
        -0x4c684fe0 -> :sswitch_12
        -0x465cc9b2 -> :sswitch_11
        -0x30f7a71d -> :sswitch_10
        -0x2f4d1379 -> :sswitch_f
        -0x2b9764e0 -> :sswitch_e
        -0x2b5bc0e6 -> :sswitch_d
        -0xc607924 -> :sswitch_c
        -0xb0f5f67 -> :sswitch_b
        -0x3c8222d -> :sswitch_a
        -0x3c811df -> :sswitch_9
        0x739636c -> :sswitch_8
        0x140b168f -> :sswitch_7
        0x1ec78fce -> :sswitch_6
        0x260d3011 -> :sswitch_5
        0x27866a5a -> :sswitch_4
        0x32063b00 -> :sswitch_3
        0x3fbffcc1 -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x788623dd -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final h9()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final hc()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljg/t0;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "FilmVideoMode"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lv6/h1;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final i5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "func_movie_mode_v2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llh/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video_size_4kuhd"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "video_size_1080p"

    .line 13
    .line 14
    return-object p0
.end method

.method public final je(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh/n0;->je(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Llh/g;->Lh()Lkl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lpi/d;->S2(Lkl/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lli/g;->w4()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Lli/g;->T8(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l5()V
    .locals 1

    .line 1
    sget-boolean v0, Lsh/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lrh/a;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqj/s1;

    .line 14
    .line 15
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final lh()Z
    .locals 0

    .line 1
    invoke-static {}, Lc0/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc0/b;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lc0/b;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lc0/b;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final o8()I
    .locals 0

    .line 1
    invoke-static {}, Lc0/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x80a4

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x80a3

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public final te(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqj/s1;

    .line 6
    .line 7
    iget-object p0, p0, Lqj/s1;->j:Lck/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lck/d;->vc(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final u3()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->Q:Lr6/a;

    .line 6
    .line 7
    const-string v2, "camera_main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 16
    .line 17
    const-string v2, "com.oplus.movie.default.video.frame.record.support"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "camera_ultra_wide"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Llh/g;->lh()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Fc()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p0}, Lwh/a;->b(ZZZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final u8(I)Lq5/b$b;
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/16 p0, 0x10e

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x5a

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 25
    .line 26
    return-object p0
.end method

.method public final uc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/n0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llh/n0;->ph()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final uh(Ljh/c0$a;)V
    .locals 1

    .line 1
    sget-object p0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    sget-object v0, Lwh/a;->j:Lwh/k$b;

    .line 4
    .line 5
    iget-object p0, p0, Lwh/k;->a:Lwh/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljh/g0$g;->s:Ljh/z;

    .line 20
    .line 21
    invoke-static {}, Lc0/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "false"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p0, v0}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v8()I
    .locals 0

    .line 1
    iget p0, p0, Llh/g;->W2:I

    .line 2
    .line 3
    return p0
.end method

.method public final vg()V
    .locals 1

    .line 1
    invoke-super {p0}, Llh/n0;->vg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->reset()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Llh/g;->Nh(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustIso()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Llh/g;->Nh(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustShutterTime()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Llh/g;->Nh(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustFocusDistance()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0, v0}, Llh/g;->Nh(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustCCT()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final zd(Lr6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Llh/n0;->zd(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/f;->V:Lr6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustIso()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ll5/f;->W:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustShutterTime()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ll5/f;->Y:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustFocusDistance()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Ll5/f;->X:Lr6/a;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustCCT()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
