.class public final Lbh/a0;
.super Lzg/r2;
.source "NightMode.java"


# static fields
.field public static final synthetic o2:I


# instance fields
.field public l2:Z

.field public m2:Z

.field public n2:Lth/a;


# direct methods
.method public static synthetic hh(Lbh/a0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2(JLv6/g;Lv6/s;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzg/r2;->A2(JLv6/g;Lv6/s;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqj/s1;

    .line 17
    .line 18
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqj/l0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lnk/t0;->j(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NightMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lbh/a0;->jh(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lzg/r2;->Ad(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Bg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()V
    .locals 7

    .line 1
    sget-object v0, Lwh/k$a;->a:Lwh/k;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->S:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Lbh/x;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lbh/x;-><init>(Lbh/a0;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/oplus/camera/module/BaseMode;->z1:Lcom/oplus/camera/module/BaseMode$b;

    .line 19
    .line 20
    iget-object v1, v0, Lwh/k;->a:Lwh/a;

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lwh/a;->m(ZZZLbh/x;Lcom/oplus/camera/module/BaseMode$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->S:Z

    .line 27
    .line 28
    return-void
.end method

.method public final D(IIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/a0;->qc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lqj/s0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzg/r2;->D(IIZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final D7()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La7/u0;->D()Lgd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lzg/r2;->D7()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lqj/s0;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final Ed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Ed()V

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzg/r2;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G8(Z)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->G8(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/oplus/camera/d$c;->v4:Lcom/oplus/camera/d$b;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "com.oplus.camera.feature.capture_params"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070e85

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p0, v0

    .line 62
    sub-int/2addr p0, v1

    .line 63
    return p0

    .line 64
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final G9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_interval_shooting_switch"

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
    invoke-virtual {p0, p1}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "pref_camera_timer_shutter_key"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    const-string p0, "pref_camera_photo_ratio_key"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "pref_setting_key"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public final J2(Lfh/c;JJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, La7/u0;->D()Lgd/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ly4/b9;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/b9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p4, p5, p2, p3}, Lpi/k;->B(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final K8()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.suppernight.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Ka()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzg/r2;->Kb(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Lcom/oplus/camera/d$c;->F4:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string p3, "com.oplus.camera.feature.night_pro"

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/a0;->qc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsTripodModeOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La7/u0;->C()Ldd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "pref_support_night_process"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La7/u0;->C()Ldd/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldd/b;->o2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    int-to-long v0, v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightState(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v0, "pref_night_pro_mode_key"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ll5/f;->v:Lr6/a;

    .line 71
    .line 72
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 73
    .line 74
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f110339

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsProNightOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-super {p0, p1}, Lzg/r2;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Kg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/a0;->m2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L6()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final La()Z
    .locals 2

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
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly4/z4;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/z4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final Lc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ab()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcd/b;->f(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Ld()V
    .locals 9

    .line 1
    invoke-super {p0}, Lzg/r2;->Ld()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.night.pro.support"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.oplus.highpicture.pro.support"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f11033a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f1101ff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f1106c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f110167

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f1102b6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v6, 0x7f1101fc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v6}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Ll5/f;->n0:Lr6/a;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v6, v7, v1, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ll5/f;->p0:Lr6/a;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v2, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 114
    .line 115
    .line 116
    sget-object v1, Ll5/f;->l0:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v6, v1, v3, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ll5/f;->m0:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {v6, v1, v4, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 124
    .line 125
    .line 126
    sget-object v1, Ll5/f;->q0:Lr6/a;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v5, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 129
    .line 130
    .line 131
    sget-object v1, Ll5/f;->o0:Lr6/a;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0, v8}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "16_9"

    .line 156
    .line 157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "pref_camera_photo_ratio_key"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v0, "com.oplus.feature.night.front.zsl.disabled"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lbh/a0;->l2:Z

    .line 173
    .line 174
    return-void
.end method

.method public final Ma()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Mb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Mc()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.night.pro.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Md()Z
    .locals 1

    .line 1
    const-string v0, "pref_support_night_process"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

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
    instance-of p0, p0, Lbh/u;

    .line 12
    .line 13
    return p0
.end method

.method public final Nc(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ob()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/a0;->Pb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Pb()Z
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
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

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
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final Qg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->S8(Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lwh/l;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "type_still_capture_yuv_main"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "com.oplus.yuv.night.support"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "type_still_capture_yuv_sub"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "type_still_capture_yuv_third"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "type_tuning_data_yuv"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "type_tuning_data_raw"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    const-string v0, "type_reprocess_data_yuv"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_0
    return v1

    .line 94
    :cond_4
    const-string v0, "type_tele_small_preview"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    invoke-super {p0, p1}, Lzg/r2;->Sc(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public final U8(Lv6/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->U8(Lv6/s;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/camera/common/gl/v;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NightMode"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lzg/r2;->F1:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p1, Lqj/s0;->b:J

    .line 32
    .line 33
    iput-wide v1, p1, Lqj/s0;->c:J

    .line 34
    .line 35
    iput-boolean v0, p1, Lqj/s0;->d:Z

    .line 36
    .line 37
    iget-object v1, p1, Lqj/s0;->f:Lqj/r0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lqj/s0;->f:Lqj/r0;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p1, Lqj/t1;->i:Z

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Na()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Li6/e;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iput v0, p0, Lzg/r2;->O1:I

    .line 70
    .line 71
    new-instance p1, Lcom/heytap/accessory/discovery/b;

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final Wc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->D()Lgd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lzg/r2;->Wc(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lzg/r2;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->D()Lgd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbh/r;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh/a0;->l5()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X7()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/Util;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Yb()Z
    .locals 1

    .line 1
    const-string v0, "pref_interval_shooting_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv6/s$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lv6/s$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lv6/s$a;->a:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lzg/r2;->E1:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lv6/s$a;->b:Z

    .line 23
    .line 24
    new-instance v2, Lbh/y;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lbh/y;-><init>(Lbh/a0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lv6/s$a;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v2, Lbh/z;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lbh/z;-><init>(Lbh/a0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lv6/s$a;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-wide p0, p0, Lzg/r2;->K1:J

    .line 39
    .line 40
    iput-wide p0, v1, Lv6/s$a;->c:J

    .line 41
    .line 42
    iput-object v1, v0, Lv6/s;->R0:Lv6/s$a;

    .line 43
    .line 44
    return-void
.end method

.method public final Z9(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_night_tripod_mode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "pref_none_sat_ultra_wide_angle_key"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method public final Zc(ZZ)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lzg/r2;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzg/r2;->L1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, "com.oplus.night.mode.shutter.countdown.support"

    .line 15
    .line 16
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lzg/r2;->I1:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0xbb8

    .line 27
    .line 28
    iput-wide v1, p0, Lzg/r2;->K1:J

    .line 29
    .line 30
    iput-boolean p1, p0, Lzg/r2;->F1:Z

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p2, v1, v3

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Lqj/s0;->c(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, Lzg/l2;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, p1, p1}, Lzg/l2;-><init>(Lcom/oplus/camera/module/BaseMode;ZZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public final a3()Z
    .locals 2

    .line 1
    new-instance v0, Ljg/t0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NightMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lzg/r2;->Jg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lzg/r2;->J1:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 53
    .line 54
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    :goto_0
    return p0
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "NightMode"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 21
    .line 22
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, Lv6/r;->W1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v3, [J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-wide v1, v3, v1

    .line 54
    .line 55
    :goto_0
    new-instance v3, Lcom/oplus/camera/aps/service/q;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, v4, v1, v2}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    iput-wide v3, p0, Lzg/r2;->K1:J

    .line 71
    .line 72
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, La7/u0;->D()Lgd/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ly4/xa;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v3, 0xf4240

    .line 100
    .line 101
    .line 102
    div-long/2addr v1, v3

    .line 103
    iput-wide v1, p0, Lzg/r2;->K1:J

    .line 104
    .line 105
    long-to-float v0, v1

    .line 106
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    div-float/2addr v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-int/lit16 v0, v0, 0x3e8

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    iput-wide v0, p0, Lzg/r2;->K1:J

    .line 117
    .line 118
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, La7/u0;->D()Lgd/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lh3/b;

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Ly4/g6;

    .line 159
    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "onPreviewCaptureResult, invalid previewResult: "

    .line 172
    .line 173
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final ah(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzg/r2;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lzg/p0;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lzg/p0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "NightMode"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lzg/r2;->M1:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, La7/u0;->D()Lgd/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lzg/o0;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lzg/o0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, Lzg/r2;->ah(ZZZ)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v0}, Lli/c;->t0(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzg/r2;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbh/a0;->jh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lqj/s0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 16
    .line 17
    iget-object v1, v1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 18
    .line 19
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, La7/u0;->C()Ldd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ldd/b;->o2()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lbh/a0;->qc()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final be(Lv6/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->be(Lv6/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lv6/e;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La7/u0;->C()Ldd/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lga/o;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0, p1}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "onPreviewDecisionResult, the decisionResult\'s camera id: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lv6/e;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " is not match current id : "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "NightMode"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Landroidx/activity/h;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bg(Lv6/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 9

    .line 1
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.night_insensor_zoom.point.2x.support"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lw6/c;->I:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lw6/c;->t0:Z

    .line 15
    .line 16
    const-string v2, "com.oplus.night.pro.support"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x358637bd    # 1.0E-6f

    .line 23
    .line 24
    .line 25
    const-string v4, "com.oplus.second.zoom.point.specific.value"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v6, "com.oplus.feature.night.pro.none.sat.tele.support"

    .line 41
    .line 42
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "com.oplus.feature.night.pro.none.sat.wide.support"

    .line 47
    .line 48
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v5

    .line 59
    :goto_0
    iput-boolean v8, v0, Lw6/c;->J:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lw6/c;->M:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iput-boolean v7, v0, Lw6/c;->m:Z

    .line 66
    .line 67
    iput-boolean v6, v0, Lw6/c;->n:Z

    .line 68
    .line 69
    const-string v2, "com.oplus.feature.special.tele.support"

    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, v0, Lw6/c;->k0:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpg-float v6, v3, v2

    .line 84
    .line 85
    if-gez v6, :cond_1

    .line 86
    .line 87
    iput v2, v0, Lw6/c;->F0:F

    .line 88
    .line 89
    :cond_1
    const-string v2, "com.oplus.night.mode.max.zoom.support"

    .line 90
    .line 91
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iput-boolean v1, v0, Lw6/c;->S:Z

    .line 98
    .line 99
    :cond_2
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpg-float v3, v3, v2

    .line 104
    .line 105
    if-gez v3, :cond_3

    .line 106
    .line 107
    iput v2, v0, Lw6/c;->F0:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    iput v2, v0, Lw6/c;->F0:F

    .line 112
    .line 113
    :goto_1
    iput-boolean v5, v0, Lw6/c;->g0:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, "night"

    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->a9()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const v2, 0x402ccccd    # 2.7f

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ltz p0, :cond_4

    .line 143
    .line 144
    sget p0, Lh5/a$b;->m:F

    .line 145
    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_4

    .line 153
    .line 154
    iput-boolean v1, v0, Lw6/c;->r0:Z

    .line 155
    .line 156
    :cond_4
    const-string p0, "com.oplus.nightmode.support.more.lens.focal"

    .line 157
    .line 158
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iput-boolean p0, v0, Lw6/c;->u0:Z

    .line 163
    .line 164
    return-object v0
.end method

.method public final ch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzg/r2;->M1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lzg/r2;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbh/a0;->jh(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqj/l0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqj/l0;->y7()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lo9/m0;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, p0, v1, v0}, Lo9/m0;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final ea()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final f5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->f5()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f7()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lqj/s0;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lqj/s0;->c:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lqj/s0;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lqj/s0;->f:Lqj/r0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqj/s0;->f:Lqj/r0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lqj/t1;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final fa()Z
    .locals 1

    .line 1
    invoke-static {}, Lbg/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
    const-string v1, "pref_night_tripod_mode_key"

    .line 9
    .line 10
    const-string v2, "pref_filter_process_key"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "pref_filter_menu"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0x42

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "pref_support_night_process"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v5, 0x41

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "key_support_no_face_forbid_beauty"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x40

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "pref_none_sat_tele_angle_key"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v5, 0x3f

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "pref_expand_popbar_key"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v5, 0x3e

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "func_aps_bracketmode"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v5, 0x3d

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v5, 0x3c

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "pref_macro_closeup_switch"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v5, 0x3b

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v5, 0x3a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "func_face_beauty_front_default_off"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v5, 0x39

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "pref_headline_control_by_mode"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 v5, 0x38

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "pref_support_ai_hd"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const/16 v5, 0x37

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_c
    const-string v0, "key_suppport_multi_focus"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    const/16 v5, 0x36

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_d
    const-string v0, "key_moon_pip"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v5, 0x35

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v0, "pref_support_switch_camera"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v5, 0x34

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v0, "func_super_text"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/16 v5, 0x33

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_10
    const-string v0, "pref_auto_night_scence_key"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v5, 0x32

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v0, "key_high_picture_size"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    const/16 v5, 0x31

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v0, "key_support_makeup"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/16 v5, 0x30

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v0, "pref_camera_motion_capture_key"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/16 v5, 0x2f

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v0, "pref_camera_gradienter_key"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    const/16 v5, 0x2e

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v5, 0x2d

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "func_super_text_two"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v5, 0x2c

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "func_mode_panel"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v5, 0x2b

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "key_support_share_edit_thumb"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v5, 0x2a

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v5, 0x29

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "pref_night_pro_mode_key"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v5, 0x28

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v5, 0x27

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "key_support_insensor_zoom_3x"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v5, 0x26

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v0, "pref_front_wide_zoom_key"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    const/16 v5, 0x25

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1e
    const-string v0, "pref_camera_pi_mode_key"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    const/16 v5, 0x24

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_1f
    const-string v0, "func_sat_camera"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    const/16 v5, 0x23

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_20
    const-string v0, "pref_qr_code_key"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_20

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    const/16 v5, 0x22

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_21
    const-string v0, "pref_burst_shot_key"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_21

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_21
    const/16 v5, 0x21

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_22
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_22

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_22
    const/16 v5, 0x20

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_23
    const-string v0, "pref_front_zoom_scale_in_app_key"

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_23

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_23
    const/16 v5, 0x1f

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_24
    const-string v0, "func_switch_lens_focal_length_support"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_24

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_24
    const/16 v5, 0x1e

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_25
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_25

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_25
    const/16 v5, 0x1d

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_26
    const-string v0, "pref_face_rectify_key"

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_26
    const/16 v5, 0x1c

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_27
    const-string v0, "func_support_debug_3a_sync"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_27

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_27
    const/16 v5, 0x1b

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_28
    const-string v0, "pref_soft_light_process_key"

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_28

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_28
    const/16 v5, 0x1a

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_29
    const-string v0, "pref_night_starburst_mode"

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_29

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_29
    const/16 v5, 0x19

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :sswitch_2a
    const-string v0, "pref_camera_hdr_mode_key"

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2a

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_2a
    const/16 v5, 0x18

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_2b
    const-string v0, "key_support_grand_tour_fitlers"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2b

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_2b
    const/16 v5, 0x17

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_2c
    const-string v0, "func_face_beauty_common"

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2c

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_2c
    const/16 v5, 0x16

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_2d
    const-string v0, "pref_ai_scene_key"

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2d

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2d
    const/16 v5, 0x15

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_2e
    const-string v0, "pref_10bits_heic_encode_key"

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2e

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_2e
    const/16 v5, 0x14

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :sswitch_2f
    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2f

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_2f
    const/16 v5, 0x13

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_30
    const-string v0, "func_switch_capture_resolution_support"

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_30

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_30
    const/16 v5, 0x12

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :sswitch_31
    const-string v0, "key_night_tripod_zoom_hide_ultra_wide"

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_31

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_31
    const/16 v5, 0x11

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :sswitch_32
    const-string v0, "key_support_insensor_zoom_20x"

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_32

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_32
    const/16 v5, 0x10

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :sswitch_33
    const-string v0, "key_need_intercept_touch"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_33

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_33
    const/16 v5, 0xf

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :sswitch_34
    const-string v0, "pref_super_clear_portrait"

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_34

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_34
    const/16 v5, 0xe

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_35
    const-string v0, "func_need_touch_capture_info"

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_35

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_35
    const/16 v5, 0xd

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_36
    const-string v0, "pref_camera_vivid_effect_key"

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_36

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_36
    const/16 v5, 0xc

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :sswitch_37
    const-string v0, "pref_support_post_view"

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_37

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_37
    const/16 v5, 0xb

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :sswitch_38
    const-string v0, "func_support_touch_down_capture"

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_38

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_38
    const/16 v5, 0xa

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :sswitch_39
    const-string v0, "support_focus_out_of_range"

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_39

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_39
    const/16 v5, 0x9

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :sswitch_3a
    const-string v0, "pref_manual_exposure_key"

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3a

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_3a
    const/16 v5, 0x8

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_3b
    const-string v0, "key_show_pull_down_tip"

    .line 843
    .line 844
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3b

    .line 849
    .line 850
    goto :goto_0

    .line 851
    :cond_3b
    const/4 v5, 0x7

    .line 852
    goto :goto_0

    .line 853
    :sswitch_3c
    const-string v0, "pref_night_filter_menu"

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_3c

    .line 860
    .line 861
    goto :goto_0

    .line 862
    :cond_3c
    const/4 v5, 0x6

    .line 863
    goto :goto_0

    .line 864
    :sswitch_3d
    const-string v0, "key_support_show_dim_hint"

    .line 865
    .line 866
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_3d

    .line 871
    .line 872
    goto :goto_0

    .line 873
    :cond_3d
    const/4 v5, 0x5

    .line 874
    goto :goto_0

    .line 875
    :sswitch_3e
    const-string v0, "pref_support_raw_post_process"

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3e

    .line 882
    .line 883
    goto :goto_0

    .line 884
    :cond_3e
    const/4 v5, 0x4

    .line 885
    goto :goto_0

    .line 886
    :sswitch_3f
    const-string v0, "key_support_mode_change_vibrate"

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_3f

    .line 893
    .line 894
    goto :goto_0

    .line 895
    :cond_3f
    const/4 v5, 0x3

    .line 896
    goto :goto_0

    .line 897
    :sswitch_40
    const-string v0, "pref_interval_shooting_switch"

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_40

    .line 904
    .line 905
    goto :goto_0

    .line 906
    :cond_40
    const/4 v5, 0x2

    .line 907
    goto :goto_0

    .line 908
    :sswitch_41
    const-string v0, "pref_tele_small_preview_key"

    .line 909
    .line 910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_41

    .line 915
    .line 916
    goto :goto_0

    .line 917
    :cond_41
    move v5, v3

    .line 918
    goto :goto_0

    .line 919
    :sswitch_42
    const-string v0, "func_ais_snapshot"

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_42

    .line 926
    .line 927
    goto :goto_0

    .line 928
    :cond_42
    move v5, v4

    .line 929
    :goto_0
    const-string v0, "night"

    .line 930
    .line 931
    const-string v6, "com.ocs.camera.ipu.soft.light.night.mode.support"

    .line 932
    .line 933
    packed-switch v5, :pswitch_data_0

    .line 934
    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :pswitch_0
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_4c

    .line 943
    .line 944
    const-string p0, "com.oplus.feature.night.pro.none.sat.tele.support"

    .line 945
    .line 946
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result p0

    .line 950
    return p0

    .line 951
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-interface {p0}, Lji/e;->isExpanded()Z

    .line 956
    .line 957
    .line 958
    move-result p0

    .line 959
    return p0

    .line 960
    :pswitch_2
    invoke-super {p0, v2}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-nez p0, :cond_44

    .line 965
    .line 966
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    if-eqz p0, :cond_43

    .line 971
    .line 972
    goto :goto_1

    .line 973
    :cond_43
    move v3, v4

    .line 974
    :cond_44
    :goto_1
    return v3

    .line 975
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 982
    .line 983
    .line 984
    move-result p0

    .line 985
    invoke-static {p1, v0, p0}, Ld6/l0;->q(Ljava/lang/String;ZZ)Z

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    return p0

    .line 990
    :pswitch_4
    return v4

    .line 991
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 992
    .line 993
    .line 994
    move-result p0

    .line 995
    if-nez p0, :cond_45

    .line 996
    .line 997
    invoke-static {}, Ld6/l0;->v()Z

    .line 998
    .line 999
    .line 1000
    move-result p0

    .line 1001
    if-eqz p0, :cond_45

    .line 1002
    .line 1003
    const-string p0, "com.oplus.tele.sdsr.support"

    .line 1004
    .line 1005
    invoke-static {p0, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p0

    .line 1009
    if-nez p0, :cond_45

    .line 1010
    .line 1011
    goto :goto_2

    .line 1012
    :cond_45
    move v3, v4

    .line 1013
    :goto_2
    return v3

    .line 1014
    :pswitch_6
    const-string p0, "com.oplus.pip.moon.zoom.threshold"

    .line 1015
    .line 1016
    const/high16 p1, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    const/4 p1, 0x0

    .line 1023
    cmpl-float p0, p0, p1

    .line 1024
    .line 1025
    if-lez p0, :cond_46

    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :cond_46
    move v3, v4

    .line 1029
    :goto_3
    return v3

    .line 1030
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/util/Util;->d0()Z

    .line 1031
    .line 1032
    .line 1033
    move-result p0

    .line 1034
    return p0

    .line 1035
    :pswitch_8
    const-string p0, "com.oplus.feature.auto.night.scence.support"

    .line 1036
    .line 1037
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p0

    .line 1041
    return p0

    .line 1042
    :pswitch_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    if-eqz p1, :cond_47

    .line 1047
    .line 1048
    const-string p1, "com.oplus.feature.custom.makeup.front.support"

    .line 1049
    .line 1050
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_47

    .line 1055
    .line 1056
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1057
    .line 1058
    .line 1059
    move-result p0

    .line 1060
    if-eqz p0, :cond_47

    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :cond_47
    move v3, v4

    .line 1064
    :goto_4
    return v3

    .line 1065
    :pswitch_a
    const-string p1, "com.oplus.night.tripod.support"

    .line 1066
    .line 1067
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_48

    .line 1072
    .line 1073
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-nez p1, :cond_48

    .line 1078
    .line 1079
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-virtual {p1}, La7/u0;->C()Ldd/b;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    if-eqz p1, :cond_48

    .line 1092
    .line 1093
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    invoke-virtual {p0}, La7/u0;->C()Ldd/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    invoke-virtual {p0}, Ldd/b;->q2()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p0

    .line 1109
    if-eqz p0, :cond_48

    .line 1110
    .line 1111
    goto :goto_5

    .line 1112
    :cond_48
    move v3, v4

    .line 1113
    :goto_5
    return v3

    .line 1114
    :pswitch_b
    iget-boolean p0, p0, Lzg/r2;->F1:Z

    .line 1115
    .line 1116
    return p0

    .line 1117
    :pswitch_c
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_4c

    .line 1122
    .line 1123
    const-string p0, "com.oplus.feature.night.pro.none.sat.wide.support"

    .line 1124
    .line 1125
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result p0

    .line 1129
    return p0

    .line 1130
    :pswitch_d
    const-string p1, "com.oplus.night.pro.support"

    .line 1131
    .line 1132
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-eqz p1, :cond_49

    .line 1137
    .line 1138
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1139
    .line 1140
    .line 1141
    move-result p0

    .line 1142
    if-nez p0, :cond_49

    .line 1143
    .line 1144
    goto :goto_6

    .line 1145
    :cond_49
    move v3, v4

    .line 1146
    :goto_6
    return v3

    .line 1147
    :pswitch_e
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_4c

    .line 1152
    .line 1153
    return v4

    .line 1154
    :pswitch_f
    const-string p1, "com.oplus.support.night.gesture_shutter"

    .line 1155
    .line 1156
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-eqz p1, :cond_4a

    .line 1161
    .line 1162
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    if-nez p0, :cond_4b

    .line 1167
    .line 1168
    sget p0, Ld6/c1;->a:I

    .line 1169
    .line 1170
    invoke-static {}, Li6/e;->h()Z

    .line 1171
    .line 1172
    .line 1173
    move-result p0

    .line 1174
    if-eqz p0, :cond_4a

    .line 1175
    .line 1176
    goto :goto_7

    .line 1177
    :cond_4a
    move v3, v4

    .line 1178
    :cond_4b
    :goto_7
    return v3

    .line 1179
    :pswitch_10
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_4c

    .line 1184
    .line 1185
    return v3

    .line 1186
    :cond_4c
    :goto_8
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p0

    .line 1190
    return p0

    .line 1191
    :pswitch_11
    const-string p1, "com.oplus.face.rectify.support"

    .line 1192
    .line 1193
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-eqz p1, :cond_4d

    .line 1198
    .line 1199
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    const-string v1, "aps_algo_face_rectify"

    .line 1204
    .line 1205
    invoke-static {v0, p1, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result p1

    .line 1209
    if-eqz p1, :cond_4d

    .line 1210
    .line 1211
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1212
    .line 1213
    .line 1214
    move-result p0

    .line 1215
    if-eqz p0, :cond_4d

    .line 1216
    .line 1217
    goto :goto_9

    .line 1218
    :cond_4d
    move v3, v4

    .line 1219
    :goto_9
    return v3

    .line 1220
    :pswitch_12
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p0

    .line 1224
    return p0

    .line 1225
    :pswitch_13
    const-string p1, "com.oplus.night.starburst.support"

    .line 1226
    .line 1227
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    if-eqz p1, :cond_4e

    .line 1232
    .line 1233
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1234
    .line 1235
    .line 1236
    move-result p0

    .line 1237
    if-nez p0, :cond_4e

    .line 1238
    .line 1239
    goto :goto_a

    .line 1240
    :cond_4e
    move v3, v4

    .line 1241
    :goto_a
    return v3

    .line 1242
    :pswitch_14
    const-string p1, "func_face_beauty_process"

    .line 1243
    .line 1244
    invoke-virtual {p0, p1}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result p1

    .line 1248
    if-eqz p1, :cond_4f

    .line 1249
    .line 1250
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1251
    .line 1252
    .line 1253
    move-result p0

    .line 1254
    if-eqz p0, :cond_50

    .line 1255
    .line 1256
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 1257
    .line 1258
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result p0

    .line 1262
    if-nez p0, :cond_4f

    .line 1263
    .line 1264
    goto :goto_b

    .line 1265
    :cond_4f
    move v3, v4

    .line 1266
    :cond_50
    :goto_b
    return v3

    .line 1267
    :pswitch_15
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 1268
    .line 1269
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    if-eqz p1, :cond_51

    .line 1274
    .line 1275
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    if-nez p1, :cond_51

    .line 1280
    .line 1281
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1282
    .line 1283
    .line 1284
    move-result p1

    .line 1285
    if-eqz p1, :cond_51

    .line 1286
    .line 1287
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 1288
    .line 1289
    .line 1290
    move-result p0

    .line 1291
    if-nez p0, :cond_51

    .line 1292
    .line 1293
    goto :goto_c

    .line 1294
    :cond_51
    move v3, v4

    .line 1295
    :goto_c
    return v3

    .line 1296
    :pswitch_16
    const-string p1, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 1297
    .line 1298
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result p1

    .line 1302
    if-eqz p1, :cond_52

    .line 1303
    .line 1304
    invoke-virtual {p0, v1}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    if-eqz p1, :cond_52

    .line 1309
    .line 1310
    invoke-virtual {p0}, Lbh/a0;->qc()Z

    .line 1311
    .line 1312
    .line 1313
    move-result p0

    .line 1314
    if-eqz p0, :cond_52

    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_52
    move v3, v4

    .line 1318
    :goto_d
    return v3

    .line 1319
    :pswitch_17
    invoke-virtual {p0}, Lbh/a0;->qc()Z

    .line 1320
    .line 1321
    .line 1322
    move-result p1

    .line 1323
    if-eqz p1, :cond_53

    .line 1324
    .line 1325
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 1326
    .line 1327
    if-eqz p0, :cond_53

    .line 1328
    .line 1329
    iget-boolean p0, p0, Lqj/s0;->d:Z

    .line 1330
    .line 1331
    if-eqz p0, :cond_53

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_53
    move v3, v4

    .line 1335
    :goto_e
    return v3

    .line 1336
    :pswitch_18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    if-eqz p1, :cond_54

    .line 1341
    .line 1342
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->T1()Z

    .line 1343
    .line 1344
    .line 1345
    move-result p0

    .line 1346
    if-nez p0, :cond_54

    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :cond_54
    move v3, v4

    .line 1350
    :goto_f
    return v3

    .line 1351
    :pswitch_19
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 1352
    .line 1353
    .line 1354
    move-result p0

    .line 1355
    xor-int/2addr p0, v3

    .line 1356
    return p0

    .line 1357
    :pswitch_1a
    return v4

    .line 1358
    :pswitch_1b
    invoke-virtual {p0, v2}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p1

    .line 1362
    if-eqz p1, :cond_55

    .line 1363
    .line 1364
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1365
    .line 1366
    .line 1367
    move-result p0

    .line 1368
    if-nez p0, :cond_55

    .line 1369
    .line 1370
    goto :goto_10

    .line 1371
    :cond_55
    move v3, v4

    .line 1372
    :goto_10
    return v3

    .line 1373
    :pswitch_1c
    const-string p1, "pref_camera_torch_mode_key"

    .line 1374
    .line 1375
    invoke-virtual {p0, p1}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result p1

    .line 1379
    if-nez p1, :cond_57

    .line 1380
    .line 1381
    const-string p1, "pref_camera_flashmode_key"

    .line 1382
    .line 1383
    invoke-virtual {p0, p1}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result p0

    .line 1387
    if-eqz p0, :cond_56

    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_56
    move v3, v4

    .line 1391
    :cond_57
    :goto_11
    :pswitch_1d
    return v3

    .line 1392
    :pswitch_1e
    invoke-static {}, Ld6/l0;->z()Z

    .line 1393
    .line 1394
    .line 1395
    move-result p0

    .line 1396
    return p0

    .line 1397
    :pswitch_1f
    const-string p1, "com.oplus.night.tele.small.preview.support"

    .line 1398
    .line 1399
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result p1

    .line 1403
    if-eqz p1, :cond_58

    .line 1404
    .line 1405
    invoke-virtual {p0}, Lzg/r2;->i1()Z

    .line 1406
    .line 1407
    .line 1408
    move-result p0

    .line 1409
    if-eqz p0, :cond_58

    .line 1410
    .line 1411
    invoke-static {}, Ld6/c1;->x()Z

    .line 1412
    .line 1413
    .line 1414
    move-result p0

    .line 1415
    if-nez p0, :cond_58

    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :cond_58
    move v3, v4

    .line 1419
    :goto_12
    return v3

    .line 1420
    :pswitch_20
    const-string p0, "aps_algo_turbo_hdr"

    .line 1421
    .line 1422
    invoke-static {v0, v3, p0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result p0

    .line 1426
    return p0

    .line 1427
    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_42
        -0x7bb8f589 -> :sswitch_41
        -0x7b385d4e -> :sswitch_40
        -0x768ef054 -> :sswitch_3f
        -0x74ade66d -> :sswitch_3e
        -0x7336bb70 -> :sswitch_3d
        -0x7211cafd -> :sswitch_3c
        -0x717ea7aa -> :sswitch_3b
        -0x64edfd1c -> :sswitch_3a
        -0x616206e3 -> :sswitch_39
        -0x5fc06d8c -> :sswitch_38
        -0x5f5094a8 -> :sswitch_37
        -0x5d1e6b30 -> :sswitch_36
        -0x5c760f2b -> :sswitch_35
        -0x566a0cd3 -> :sswitch_34
        -0x557a4647 -> :sswitch_33
        -0x545357a2 -> :sswitch_32
        -0x532f14eb -> :sswitch_31
        -0x513135fb -> :sswitch_30
        -0x4c8257a0 -> :sswitch_2f
        -0x4c684fe0 -> :sswitch_2e
        -0x43b4b28f -> :sswitch_2d
        -0x423965f9 -> :sswitch_2c
        -0x40c9f939 -> :sswitch_2b
        -0x3f608456 -> :sswitch_2a
        -0x3f4be729 -> :sswitch_29
        -0x3f32d453 -> :sswitch_28
        -0x3c2bdbeb -> :sswitch_27
        -0x3959800e -> :sswitch_26
        -0x289e651d -> :sswitch_25
        -0x248199ff -> :sswitch_24
        -0x2163b28a -> :sswitch_23
        -0xb0f5f67 -> :sswitch_22
        -0x5f8f68b -> :sswitch_21
        0x67d194f -> :sswitch_20
        0xb8585f9 -> :sswitch_1f
        0xbbf8ecb -> :sswitch_1e
        0xca3442d -> :sswitch_1d
        0xdcbc3c1 -> :sswitch_1c
        0x1073c1f2 -> :sswitch_1b
        0x147dcf78 -> :sswitch_1a
        0x1e7c3c3e -> :sswitch_19
        0x260d3011 -> :sswitch_18
        0x26d830c3 -> :sswitch_17
        0x2c24bf59 -> :sswitch_16
        0x36963465 -> :sswitch_15
        0x3cbb423b -> :sswitch_14
        0x3e53a31b -> :sswitch_13
        0x51f99d59 -> :sswitch_12
        0x55733c3f -> :sswitch_11
        0x5666c336 -> :sswitch_10
        0x583e93cc -> :sswitch_f
        0x5f579904 -> :sswitch_e
        0x5fef0139 -> :sswitch_d
        0x601dc156 -> :sswitch_c
        0x61e41ae7 -> :sswitch_b
        0x631eadda -> :sswitch_a
        0x653897bf -> :sswitch_9
        0x6b4617b0 -> :sswitch_8
        0x71a0e7cf -> :sswitch_7
        0x74ed85e4 -> :sswitch_6
        0x753c8535 -> :sswitch_5
        0x78e7e46b -> :sswitch_4
        0x7a97ca62 -> :sswitch_3
        0x7b875213 -> :sswitch_2
        0x7d1ae3bc -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_1a
        :pswitch_f
        :pswitch_1a
        :pswitch_1a
        :pswitch_e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_1a
        :pswitch_a
        :pswitch_1a
        :pswitch_1a
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1a
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_0
        :pswitch_1a
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method

.method public final ih()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->f:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    const-string v3, "com.oplus.night.pro.support"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v3, Ll5/f;->v:Lr6/a;

    .line 48
    .line 49
    const-string v4, "off"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "on"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    :goto_1
    return v2
.end method

.method public final je(Z)V
    .locals 2

    .line 1
    const-string v0, "NightMode"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzg/r2;->N1:Z

    .line 10
    .line 11
    invoke-super {p0, p1}, Lzg/r2;->je(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final jh(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lth/d;->d()Lth/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lth/d;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbh/a0;->n2:Lth/a;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lth/d;->d()Lth/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lth/d;->b()Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lth/a;

    .line 31
    .line 32
    iput-object p1, p0, Lbh/a0;->n2:Lth/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lbh/a0;->n2:Lth/a;

    .line 36
    .line 37
    invoke-static {p1}, Ld0/q;->b(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lbh/a0;->n2:Lth/a;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final kg()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->kg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "16_9"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "pref_camera_photo_ratio_key"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/util/Util;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "pref_camera_torch_mode_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbh/a0;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lzg/r2;->l5()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lzg/r2;->N1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqj/s1;

    .line 40
    .line 41
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/oplus/camera/d$c;->Z0:Lcom/oplus/camera/d$b;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n2(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lbh/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbh/v;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "NightMode"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lbh/w;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lbh/w;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n9()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbh/a0;->l2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lwh/l;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "aps_algo_turbo_hdr"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lzg/r2;->n9()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->o()V

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x8019

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p9()I
    .locals 2

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
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

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
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final pd()V
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
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

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
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbh/a0;->m2:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x13

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q2()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.night.pro.support"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbh/a0;->Pb()Z

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

.method public final qc()Z
    .locals 2

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
    invoke-virtual {p0}, La7/u0;->C()Ldd/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final rd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lc7/c0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lzg/r2;->rd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lqj/s0;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final se(ZZJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbh/a0;->m2:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, Lzg/r2;->se(ZZJZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw8/e;->b:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l8()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ab()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcd/b;->e(Lv6/h1;Ljava/lang/String;IZ)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lzg/r2;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final td(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->td(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzg/u;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzg/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "NightMode"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqj/s1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lvk/e;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1, v0}, Lli/a;->r8(ZZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lbh/a0;->m2:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final te(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->D()Lgd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La8/t;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lzg/r2;->te(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final u6(Lv6/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->u6(Lv6/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/i6;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lzg/r2;->F1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lzg/r2;->V1:Z

    .line 24
    .line 25
    new-instance p1, Lbh/a0$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbh/a0$a;-><init>(Lbh/a0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final ug()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x190

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x1f4

    .line 11
    .line 12
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_camera_flashmode_key"

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
    const-string p0, "com.oplus.feature.three.flash.enable"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "pref_camera_hdr_mode_key"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-string v0, "pref_macro_switch"

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
    return v1

    .line 35
    :cond_2
    const-string v0, "pref_night_pro_mode_key"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string p1, "com.oplus.night.pro.support"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    const-string v0, "pref_setting_key"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final vd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/a0;->qc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, p1}, Lji/b;->m(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final w1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v0, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public final wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lv6/s;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lbh/a0;->jh(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final we(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->we(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqj/s1;

    .line 17
    .line 18
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La7/u0;->D()Lgd/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final xe(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzg/r2;->xe(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 5
    .line 6
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzg/q4;->V()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ma()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbh/a0;->Pb()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->oc()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2, p2}, Lli/e;->v4(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lbh/a0;->ih()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p0, Lzg/r2;->V1:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lo9/m0;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, p0, v0, p2}, Lo9/m0;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqj/s1;

    .line 67
    .line 68
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x18

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final y2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/a0;->La()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lzg/r2;->y2()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final y8(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zd(Lr6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->zd(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/f;->v:Lr6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lqj/l0;->W6()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "off"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "on"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lhg/c;->b:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
