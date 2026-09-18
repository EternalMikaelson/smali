.class public final Lmh/c;
.super Lcom/oplus/camera/module/a;
.source "MasterVideoMode.java"


# static fields
.field public static final synthetic i3:I


# instance fields
.field public final h3:Lm5/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/a;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm5/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmh/c;->h3:Lm5/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw8/e;->b:Lr6/a;

    .line 6
    .line 7
    const-string v1, "16_9"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "2.39_1"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xa14

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x780

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lmh/a;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0, v0}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "MasterVideoMode"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/util/Size;

    .line 39
    .line 40
    const/16 p1, 0x438

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final C8(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm5/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmh/c;->hi()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->C8(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public final Cg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ll5/e;->v:Lr6/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "off"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "on"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "focusPeaking"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->Cg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final D0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzg/a4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lzg/a4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D7()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->D7()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbh/r;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "com.oplus.camera.feature.audio_level_monitor"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv7/c;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E8(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final F9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G8(Z)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->G8(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/oplus/camera/d$c;->v4:Lcom/oplus/camera/d$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.oplus.camera.feature.master_video_params"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lq5/c;->F()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lmh/c;->Hf()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sub-int/2addr v0, p1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lmh/c;->Hf()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    add-int/2addr v0, p1

    .line 76
    return v0
.end method

.method public final G9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Gd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->Gd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmh/c;->ii()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->n7(Ljava/lang/String;)Lv6/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp6/i;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ly4/h9;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_video_super_eis_key"

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
    const-string v0, "pref_camera_photo_ratio_key"

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
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "pref_video_audio_level_monitor_key"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p1, "func_master_video_audio_level"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const-string v0, "pref_pro_histogram_key"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    const-string v0, "pref_focus_peaking_key"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->v(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final H1(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x1e

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    const p1, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/2addr p1, p0

    .line 17
    int-to-long p0, p1

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/32 p0, 0x7735940

    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final H9(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Hf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final Ih(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/c;->Tg()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public final J6(Ly4/hg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->cf(Ly4/hg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 14
    .line 15
    check-cast p1, Lhh/r;

    .line 16
    .line 17
    const-string v1, "on"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lm5/e$a;->a:Lm5/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmh/c;->fi()Lm5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v0, Lm5/e;->b:Landroidx/transition/z;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean p0, p0, Lm5/a;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/high16 v1, 0x8c60000

    .line 38
    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DATASPACE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final K7()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Lc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "2.39_1"

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
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Lc(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final M6()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Nd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->s0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lmh/c;->ii()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->n7(Ljava/lang/String;)Lv6/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ll3/a;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lac/e;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, v0, v1}, Lac/e;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "MasterVideoMode"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final Og()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "H265"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Llh/n0;->Og()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMaxGlobalEv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMaxGlobalEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getMinGlobalEv()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMinGlobalEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getAvgGlobalEv()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setAvgGlobalEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->getVarianceGlobalEv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVarianceGlobalEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "func_master_video_log"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "on"

    .line 36
    .line 37
    const-string v2, "off"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsLogVideo(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "func_master_video_audio_level"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Ll5/e;->r0:Lr6/a;

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsAudioLevel(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v0, "pref_pro_histogram_key"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Ll5/e;->o:Lr6/a;

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsHistogramOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v0, "pref_focus_peaking_key"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Ll5/e;->v:Lr6/a;

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsFocusPeakingOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lm5/e;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lmh/c;->hi()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v0, v1, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string v2, "HDR"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string v2, "SDR"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1, v2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setPreviewLut(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->isIsoAdjusted()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, "0"

    .line 144
    .line 145
    const-string v2, "1"

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move-object v0, v1

    .line 152
    :goto_3
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsIsoAdjust(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->isShutterTimeAdjusted()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v0, v1

    .line 164
    :goto_4
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsShutterTimeAdjust(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->isFocusAdjusted()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v0, v1

    .line 176
    :goto_5
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsFocusAdjust(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->isCCTAdjusted()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_c
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setIsCCTAdjust(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->Rg(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final S1(Landroid/media/CamcorderProfile;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "video_size_1080p"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    const v1, 0x4c4b400

    .line 24
    .line 25
    .line 26
    const v2, 0x1e84800

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x78

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const v1, 0x44aa200

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v1, 0xaba9500

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const v1, 0x2dc6c00

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const v1, 0x7270e00

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz p0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-eqz p0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_1
    return v1

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->S1(Landroid/media/CamcorderProfile;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final Sa()Z
    .locals 1

    .line 1
    invoke-static {}, Lm5/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lmh/c;->hi()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final T9()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->p1:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f1102b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final Tg()Landroid/util/Size;
    .locals 7

    .line 1
    sget-object v0, Lw8/e;->b:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f110445

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Llh/n0;->i5()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "video_size_1080p"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "2.39_1"

    .line 29
    .line 30
    const-string v4, "MasterVideoMode"

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "video_size_4kuhd"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "getVideoSize error,  ratioType: "

    .line 43
    .line 44
    const-string v3, ", videoSizeType: "

    .line 45
    .line 46
    const-string v5, ", size: is error, modeName: "

    .line 47
    .line 48
    invoke-static {v1, v0, v3, p0, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2, v4}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0xf00

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x648

    .line 67
    .line 68
    :goto_0
    move v6, v3

    .line 69
    move v3, v1

    .line 70
    move v1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v1, 0x870

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v3, 0x438

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0xa14

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v1, 0x780

    .line 87
    .line 88
    :goto_1
    new-instance v5, Landroid/util/Size;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lka/a;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0, v5, v2}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final Vf()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Vg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "master_video_log_"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "master_video_"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->h9()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final Wc(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh/n0;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, La7/u0;->A()Lfa/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La7/u0;->f:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "com.oplus.camera.feature.audio_level_monitor"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv7/c;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Llf/d0;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, v1}, Llf/d0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 61
    .line 62
    const-string p1, "com.oplus.camera.feature.logvideo"

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkc/c;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Llf/n;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-direct {p1, v0}, Llf/n;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Wf()Z
    .locals 2

    .line 1
    new-instance v0, Lfg/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MasterVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmh/c;->T9()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final Y4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y9()Z
    .locals 0

    .line 1
    invoke-static {}, Lm5/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getSupportEffectFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La7/u0;->A()Lfa/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ly4/g6;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "onPreviewCaptureResult, invalid previewResult: "

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "MasterVideoMode"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bh()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/e;->q0:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final bi()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.camera.video.bitrate.increase.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ll5/d;->B3:Lr6/a;

    .line 15
    .line 16
    const-string v3, "off"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "on"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmh/c;->Og()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "H265"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public final c6()Lw6/c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/a;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Lm5/e;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lw6/c;->n0:Z

    .line 16
    .line 17
    return-object p0
.end method

.method public final d5(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh/c;->ei()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x9

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d5(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final dc()Z
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final ei()I
    .locals 3

    .line 1
    sget-object v0, Lm5/e$a;->a:Lm5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh/c;->fi()Lm5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, v0, Lm5/e;->b:Landroidx/transition/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lm5/b;->a(Lm5/a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    iget v1, v0, Lm5/e;->a:I

    .line 18
    .line 19
    if-eq v1, p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lm5/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p0, v2}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v2, "MasterVideoDecision"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iput p0, v0, Lm5/e;->a:I

    .line 33
    .line 34
    :cond_1
    return p0
.end method

.method public final f5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final fi()Lm5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmh/c;->h3:Lm5/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lm5/a;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmh/c;->xc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v1, Lm5/a;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, Lm5/a;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lmh/c;->hi()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v1, Lm5/a;->d:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final getHDRKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll8/a;->n:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 7

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
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "func_support_hdr_transform_lut"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v6, 0x14

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v6, 0x13

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "pref_video_blur_menu"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0x12

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "pref_track_focus_key"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v6, 0x11

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "pref_focus_peaking_key"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0x10

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "pref_pro_histogram_key"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v6, 0xf

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v0, "func_enhancement_video"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v6, 0xe

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "func_master_video_log"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v6, 0xd

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v0, "func_master_video_hdr"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v6, 0xc

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v0, "func_sat_tele_suit_with_super_eis"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v6, 0xb

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string v0, "pref_support_recording_capture"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v6, 0xa

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_b
    const-string v0, "key_support_video_livePhoto"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v6, 0x9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_c
    const-string v0, "func_video_blur_process"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/16 v6, 0x8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string v0, "func_immersive"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    const/4 v6, 0x7

    .line 211
    goto :goto_0

    .line 212
    :sswitch_e
    const-string v0, "func_master_video_audio_level"

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
    goto :goto_0

    .line 221
    :cond_e
    const/4 v6, 0x6

    .line 222
    goto :goto_0

    .line 223
    :sswitch_f
    const-string v0, "func_support_3d_lut_before_hdr_transform_lut"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_f
    move v6, v1

    .line 233
    goto :goto_0

    .line 234
    :sswitch_10
    const-string v0, "key_support_histogram_cache_texture"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_10
    move v6, v3

    .line 244
    goto :goto_0

    .line 245
    :sswitch_11
    const-string v0, "key_support_video_size_change_anim"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_11
    const/4 v6, 0x3

    .line 255
    goto :goto_0

    .line 256
    :sswitch_12
    const-string v0, "pref_exposure_focus_separate_key"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_12
    move v6, v2

    .line 266
    goto :goto_0

    .line 267
    :sswitch_13
    const-string v0, "pref_manual_exposure_key"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_13
    move v6, v4

    .line 277
    goto :goto_0

    .line 278
    :sswitch_14
    const-string v0, "pref_camera_global_ev_key"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_14

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_14
    move v6, v5

    .line 288
    :goto_0
    const-string v0, "com.oplus.camera.preview.hdr.transform.lut.video.support"

    .line 289
    .line 290
    packed-switch v6, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_0
    invoke-static {v0, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_17

    .line 303
    .line 304
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    invoke-virtual {p0}, Lmh/c;->ei()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eq v3, p0, :cond_16

    .line 313
    .line 314
    if-ne v1, p0, :cond_15

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_15
    move v4, v5

    .line 318
    :cond_16
    :goto_1
    return v4

    .line 319
    :cond_17
    return v5

    .line 320
    :pswitch_1
    invoke-static {}, Lm5/e;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_2
    invoke-static {}, Ld6/c1;->q()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lnk/m1;->o()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_18

    .line 347
    .line 348
    return v5

    .line 349
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const-string v0, "focusPeaking"

    .line 354
    .line 355
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_1a

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    const-string p1, "preview"

    .line 366
    .line 367
    const-string v0, "preview_edge_filter"

    .line 368
    .line 369
    const-string v1, "commonVideo"

    .line 370
    .line 371
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_19

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_19
    move v4, v5

    .line 379
    :cond_1a
    :goto_2
    return v4

    .line 380
    :pswitch_3
    invoke-static {}, Ld6/c1;->q()V

    .line 381
    .line 382
    .line 383
    return v4

    .line 384
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 385
    .line 386
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string p1, "com.oplus.camera.feature.logvideo"

    .line 400
    .line 401
    invoke-static {p0, v0, p1}, La7/u0;->V(ILjava/lang/String;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :pswitch_5
    invoke-static {v2}, Lm5/e;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-ne v4, p0, :cond_1b

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_1b
    move v4, v5

    .line 414
    :goto_3
    return v4

    .line 415
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 416
    .line 417
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string p1, "com.oplus.camera.feature.audio_level_monitor"

    .line 431
    .line 432
    invoke-static {p0, v0, p1}, La7/u0;->V(ILjava/lang/String;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    return p0

    .line 437
    :pswitch_7
    invoke-static {v0, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1d

    .line 442
    .line 443
    invoke-static {}, Lm5/e;->d()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1d

    .line 448
    .line 449
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 450
    .line 451
    if-eqz p1, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p0}, Lmh/c;->ei()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-ne v3, p0, :cond_1c

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_1c
    move v4, v5

    .line 461
    :goto_4
    return v4

    .line 462
    :cond_1d
    return v5

    .line 463
    :pswitch_8
    return v4

    .line 464
    :pswitch_9
    return v5

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x7190cd11 -> :sswitch_14
        -0x64edfd1c -> :sswitch_13
        -0x6273229a -> :sswitch_12
        -0x4f47666a -> :sswitch_11
        -0x4d27048d -> :sswitch_10
        -0x44510bda -> :sswitch_f
        -0x3faf376b -> :sswitch_e
        -0x31e9dd00 -> :sswitch_d
        -0x9b1a6ca -> :sswitch_c
        0x52dcf92 -> :sswitch_b
        0x739636c -> :sswitch_a
        0x20a4b283 -> :sswitch_9
        0x2378d3b0 -> :sswitch_8
        0x2378e3fe -> :sswitch_7
        0x2dffb2cd -> :sswitch_6
        0x32ceb7d6 -> :sswitch_5
        0x3b7ae2c0 -> :sswitch_4
        0x3c835268 -> :sswitch_3
        0x57360957 -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x6928a904 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gi()D
    .locals 4

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
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->i1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmh/c;->ii()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->n7(Ljava/lang/String;)Lv6/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv6/h1;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, 0x3e23d70a    # 0.16f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ll5/f;->n1:Lr6/a;

    .line 40
    .line 41
    const-string v2, "0f"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    float-to-double v2, p0

    .line 54
    mul-double/2addr v0, v2

    .line 55
    return-wide v0
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
    new-instance v1, Lgh/c;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "MasterVideoMode"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lv6/h1;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public final hi()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->Y4:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.oplus.camera.feature.logvideo"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final ii()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->s0:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-string v0, "rear_ultra_tele"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, "rear_wide"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    const-string v0, "rear_tele"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "rear_main"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lac/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lac/b;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "MasterVideoMode"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final ji(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 12
    .line 13
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    check-cast p0, Lga/o1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lga/o1;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final k7()I
    .locals 1

    .line 1
    invoke-static {}, Lm5/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh/c;->ei()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x9

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final kc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "video_size_1080p"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "video_size_4kuhd"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final kg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "full"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pref_camera_photo_ratio_key"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "square"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "standard"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "movie"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v2, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final lc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "video_size_1080p"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "video_size_4kuhd"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final n5(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IZ)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/oplus/camera/d$c;->W4:Lcom/oplus/camera/d$b;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v4, "com.oplus.camera.feature.audio_level_monitor"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/camera/d$c;->w3:Lcom/oplus/camera/d$b;

    .line 29
    .line 30
    const-string v2, "com.oplus.camera.feature.logvideo"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm5/e;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2, v1, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move p0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 62
    .line 63
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lp5/d;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, p1, p2, v0, p0}, Ldj/l;->c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final o8()I
    .locals 4

    .line 1
    sget-boolean v0, Lwh/l;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v1, 0x80cd

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/camera/d$c;->V2:Lcom/oplus/camera/d$b;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v3, "com.oplus.configure.video.fps"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Oh()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const v1, 0x8021

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v1, 0x80a7

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const v1, 0x830b

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v1, 0x800b

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return v1
.end method

.method public final p9()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/camera/d$c;->T:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Ld6/c1;->a:I

    .line 24
    .line 25
    invoke-static {}, Li6/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Li6/e;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget v1, Ld6/l0;->c:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqj/l0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lq5/c;->j0()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v0, 0x7f07129c

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    neg-int p0, p0

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final qg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/camera/module/a;->qg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmh/c;->gi()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->startSampleGlobalEv(D)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lmh/c;->ji(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustIso()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Lmh/c;->ji(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustShutterTime()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lmh/c;->ji(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustFocusDistance()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p0, v0}, Lmh/c;->ji(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustCCT()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final r7(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_photo_ratio_key"

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
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Llh/n0;->r7(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final sb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final tb()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->t1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lm5/e$a;->a:Lm5/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh/c;->fi()Lm5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, Lm5/e;->b:Landroidx/transition/z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lm5/b;->b(Lm5/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
.end method

.method public final uc()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.aps.support.video.super.eis"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->gh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->Dc()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final uh(Ljh/c0$a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->uh(Ljh/c0$a;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwh/l;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ll5/f;->o1:Lr6/a;

    .line 13
    .line 14
    const-string v2, "-1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v5, 0x3f940aa

    .line 27
    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-float v0, v3

    .line 48
    const v1, 0x4c7e502a    # 6.6666664E7f

    .line 49
    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    const/high16 v1, 0x43c80000    # 400.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-long v5, v1

    .line 56
    const v1, 0x4983d600    # 1080000.0f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-long v7, v0

    .line 61
    sget-object v0, Ljh/g0$g;->t:Ljh/z;

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->t2()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Ljh/g0$g;->u:Ljh/z;

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p1, Lmh/b;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v1 .. v8}, Lmh/b;-><init>(Lmh/c;JJJ)V

    .line 90
    .line 91
    .line 92
    const-string p0, "MasterVideoMode"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_video_size_and_fps"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "key_video_hdr"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const-string v0, "key_video_dolby"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-string v0, "pref_video_super_eis_key"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "pref_master_video_size_and_fps"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "pref_master_video_eis_key"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "pref_log_video_key"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string p1, "func_master_video_log"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    const-string v0, "key_master_video_dolby"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string p1, "func_master_video_hdr"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->v(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final vc()Z
    .locals 3

    .line 1
    const-string v0, "func_master_video_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/a;->vc()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final w1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w7(I)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/c;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm5/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmh/c;->hi()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 p0, 0xa

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    filled-new-array {p1, p0, p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->w7(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final xa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1102b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll5/f;->p1:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "focusPeaking"

    .line 23
    .line 24
    invoke-virtual {p0}, Lmh/c;->Cg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public final xc()Z
    .locals 3

    .line 1
    const-string v0, "func_master_video_hdr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmh/c;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.preview.capture.hdrMode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final xg(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->xg(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmh/c;->gi()D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->stopSampleGlobalEv(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zd(Lr6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/a;->zd(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/f;->n1:Lr6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llh/n0;->M2:Ljh/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljh/g0;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lmh/c;->gi()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->addGlobalEv(D)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Ll5/f;->m1:Lr6/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljh/g0;->s()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustIso()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Ll5/f;->o1:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljh/g0;->s()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustShutterTime()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Ll5/f;->p1:Lr6/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljh/g0;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustFocusDistance()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p0, Ll5/f;->k1:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Ll5/f;->l1:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljh/g0;->s()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->adjustCCT()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method
