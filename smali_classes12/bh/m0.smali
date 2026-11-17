.class public final Lbh/m0;
.super Lcom/oplus/camera/module/BaseMode;
.source "PortraitCapMode.java"


# static fields
.field public static final synthetic Q1:I


# instance fields
.field public final E1:Laj/e;

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:I

.field public K1:I

.field public final L1:I

.field public M1:Lcom/oplus/camera/control/MainShutterButton;

.field public N1:I

.field public O1:Z

.field public P1:[I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbh/m0;->E1:Laj/e;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lbh/m0;->F1:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lbh/m0;->G1:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lbh/m0;->H1:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lbh/m0;->I1:Z

    .line 17
    .line 18
    iput p2, p0, Lbh/m0;->J1:I

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lbh/m0;->K1:I

    .line 22
    .line 23
    const-string p3, "com.oplus.portrait.capture.delay"

    .line 24
    .line 25
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lbh/m0;->L1:I

    .line 30
    .line 31
    iput-object p1, p0, Lbh/m0;->M1:Lcom/oplus/camera/control/MainShutterButton;

    .line 32
    .line 33
    iput p2, p0, Lbh/m0;->N1:I

    .line 34
    .line 35
    iput-boolean p2, p0, Lbh/m0;->O1:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/util/Util;->T0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "com.oplus.portrait.decrease.brightness.support"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string p1, "com.oplus.portrait.force.decrease.brightness.support"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Laj/e;

    .line 69
    .line 70
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p0}, Laj/f;->U2()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p2, p3, v0, p1}, Laj/e;-><init>(Landroid/app/Activity;ILandroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lbh/m0;->E1:Laj/e;

    .line 82
    .line 83
    :cond_2
    const-string p1, "com.oplus.support.touch.down.capture"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lfh/x1;

    .line 92
    .line 93
    new-instance p2, Lbh/l0;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lbh/l0;-><init>(Lbh/m0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lfh/x1;-><init>(Lbh/l0;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static synthetic qg(Lbh/m0;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static vg()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lzg/m0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lzg/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PortraitCapMode"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
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
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/activity/k;->c(ILjava/util/Optional;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbh/m0;->E1:Laj/e;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Laj/e;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Ag()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.se.night.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lv6/e;->Z:I

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final B6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->B6()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->z0:Lai/b;

    .line 11
    .line 12
    new-instance v1, Ld7/y;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->Q0:Ld6/a3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "pref_dual_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.single.camera.use.commom.portrait.previewsize"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "pref_camera_photo_ratio_key"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->B8(Lv6/h1;)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ab()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-string p0, "com.oplus.front.portrait.previewsize"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "com.oplus.rear.portrait.4g.previewsize"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, "com.oplus.rear.portrait.previewsize"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final Ce(Lnn/d;Lv6/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/m0;->isBlurOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljg/w0;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljg/w0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "PortraitCapMode"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p0, p2, Lv6/s;->n:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lnn/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbh/m0;->U()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lnn/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final D7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D8()I
    .locals 2

    .line 1
    const-string v0, "pref_dual_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbh/m0;->yg()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final F0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld6/l0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 10
    .line 11
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lpi/k;->Y(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhh/l;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 2

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
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string v0, "pref_setting_key"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final H7(F)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly4/n1;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ly4/n1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbh/e0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbh/e0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->H7(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final He(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/m0;->jc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lli/a;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lli/a;->Q4()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "gesture"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lfh/x1;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Xf(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 61
    .line 62
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F8()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lc5/e;->l(J)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ly4/rd;

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "PortraitCapMode"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lfh/x1;->a()V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lxf/j;

    .line 97
    .line 98
    const/16 p1, 0x10

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lxf/j;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final I6(Ly4/we;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->I6(Ly4/we;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lbh/m0;->N1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/module/BaseMode;->a8(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lbh/m0;->N1:I

    .line 19
    .line 20
    sget-object p0, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-interface {p1, p0, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lv6/r;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lbh/m0;->N1:I

    .line 39
    .line 40
    sget-object p0, Lv6/r;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-interface {p1, p0, v2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lv6/r;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final I7()I
    .locals 6

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
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    :cond_1
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "neon-2020.cube.rgb.bin"

    .line 35
    .line 36
    invoke-virtual {v0}, Lbb/h;->t2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "portrait_streamer"

    .line 45
    .line 46
    invoke-virtual {v0}, Lbb/h;->t2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Ly4/l0;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v4, p0, v5}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lwh/k;->a:Lwh/a;

    .line 61
    .line 62
    invoke-interface {p0, v2, v3, v0, v4}, Lwh/a;->j(ZZZLy4/l0;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final Ib()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J0(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbh/m0;->tg(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbh/m0;->x(Z)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/camera/module/BaseMode;->l7([FFII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/oplus/camera/util/Util;->a:I

    .line 27
    .line 28
    const-string p1, "com.oplus.blur.new.design"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laa/e;->O:[F

    .line 37
    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Laa/e;->N:[F

    .line 42
    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    :goto_0
    return p0
.end method

.method public final J6(Ly4/hg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/m0;->xg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll5/d;->i3:Lr6/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, p0, v2, v1}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Lhh/r;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Jc(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "type_main_preview_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pref_dual_camera"

    .line 8
    .line 9
    const-string v2, "com.oplus.qualcomm.physical.id.support"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lbh/m0;->yg()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    sget-boolean p1, Lwh/l;->a:Z

    .line 23
    .line 24
    xor-int/2addr p1, v3

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_0
    return v3

    .line 42
    :cond_3
    const-string v0, "type_sub_preview_frame"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v3, v4

    .line 64
    :goto_1
    return v3

    .line 65
    :cond_5
    const-string v0, "type_still_capture_yuv_main"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-string v0, "type_still_capture_yuv_sub"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-string v0, "type_tuning_data_yuv"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    return v4

    .line 91
    :cond_7
    :goto_2
    sget-boolean p1, Lwh/l;->a:Z

    .line 92
    .line 93
    xor-int/2addr p1, v3

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v3, v4

    .line 110
    :goto_3
    return v3
.end method

.method public final Jd(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p2, "standard"

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->V8(ILjava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final K6()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.portrait.feature.type.support"

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
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v2, p0, Lcom/oplus/camera/module/BaseMode;->j0:I

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-le v2, v3, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget p0, p0, Lv6/e;->o:I

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    const-string p0, "PortraitCapMode"

    .line 43
    .line 44
    const-string v1, "canCapturePhoto, APS is not init, cannot capture"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final K9()Z
    .locals 3

    .line 1
    const-string p0, "com.oplus.setting.ai.portrait.super.clear.switch"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string p0, "com.oplus.ai.portrait.super.clear.config.value"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "on"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ll5/d;->Z:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->Kb(ZZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final Kc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/m0;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Kd()V
    .locals 1

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
    invoke-virtual {p0}, La7/u0;->G()Lu9/k;

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
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 3

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
    invoke-virtual {v0}, La7/u0;->G()Lu9/k;

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
    new-instance v1, Lbh/f0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lbh/f0;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S9()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoDetectFlashState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Lc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.portrait.frame.ratio.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "movie"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Lc(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final Ld()V
    .locals 4

    .line 1
    new-instance v0, Lbh/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PortraitCapMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.oplus.portrait.is.need.athena"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbh/m0;->E1:Laj/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laj/e;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbh/m0;->F1:Z

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqj/s1;

    .line 53
    .line 54
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lic/c;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lic/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lzg/y0;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lzg/y0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f1101a5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Lli/a;->F2(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->w9()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    const v0, 0x7f1101c6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final M7(Lv6/h1;)F
    .locals 2

    .line 1
    const v0, 0x8010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/m0;->o8()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string p0, "com.oplus.portrait.max.zoom.value"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbh/m0;->c6()Lw6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lv6/h1;->g(Lw6/c;Z)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    return p0
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

.method public final Na()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final O4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->R()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ld6/c1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La7/u0;->G()Lu9/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lmd/i;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lmd/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final Od(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld6/v;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PortraitCapMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pref_portrait_new_style_menu"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, La7/u0;->p()Lbb/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbb/h;->U2()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f07159e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v2, 0x7f07159f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {p0, v0, v1, p1, v2}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final P1()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final P5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lqj/s0;->d:Z

    .line 8
    .line 9
    return p0
.end method

.method public final R4(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->R4(II)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.oplus.off.portrait.algorithm.in.high.temp"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lof/a;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lof/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PortraitCapMode"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lbh/m0;->vg()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Lk8/b;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, p1, v0}, Lk8/b;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li6/e;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x7

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
    :cond_0
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "type_sub_preview_frame"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "pref_dual_camera"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbh/m0;->yg()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const-string v0, "type_preview_frame"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string p1, "func_face_blur"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "pref_camera_gesture_shutter_key"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 67
    .line 68
    const-string p1, "com.oplus.camera.feature.gesture_recognition"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lmb/h;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x1d

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    :cond_2
    move v1, v3

    .line 101
    :cond_3
    return v1

    .line 102
    :cond_4
    const-string v0, "type_still_capture_yuv_sub"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    const-string v0, "type_still_capture_jpeg"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsCapture()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/2addr p0, v3

    .line 128
    return p0

    .line 129
    :cond_6
    const-string v0, "type_capture"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final T7()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ld6/l0;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x1e

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/16 p0, 0x18

    .line 18
    .line 19
    return p0
.end method

.method public final Te()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->m0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La7/u0;->G()Lu9/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La7/u0;->G()Lu9/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lu9/k;->s2()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final U()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwi/a;->G8()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbh/m0;->J0(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final U4(FZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->U4(FZ)V

    .line 2
    .line 3
    .line 4
    const-string p0, "com.oplus.save.portrait.zoom.value"

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Ll5/d;->l2:Lr6/a;

    .line 18
    .line 19
    const-string v0, "off"

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "on"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Ll5/e;->m:Lr6/a;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public final Uc()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.camera.wait.capture.started.enable"

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

.method public final V9()Z
    .locals 1

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
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

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
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0
.end method

.method public final Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lfh/u1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p0, v1

    .line 40
    :goto_1
    iput-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->m:Z

    .line 41
    .line 42
    :goto_2
    new-instance p0, Lzg/v0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "PortraitCapMode"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Wc(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbh/m0;->F1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbh/m0;->F1:Z

    .line 11
    .line 12
    return-void
.end method

.method public final Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

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
    iget-boolean v1, v0, Lv6/s;->Y:Z

    .line 10
    .line 11
    const-string v2, "PortraitCapMode"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "com.oplus.portrait.night.lock.focus"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v1, "on"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "auto"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const-string v1, "com.oplus.photo.flash.on.night.lock.focus"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    new-instance v6, Lbh/i0;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lbh/i0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v2, v6}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v0, Lv6/s;->x:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v3, v5, v1, v6}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v4}, Lv6/v$e;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v1, "func_bokeh"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 101
    .line 102
    iget v5, v0, Lv6/s;->n:F

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v1, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 112
    .line 113
    iget v5, v0, Lv6/s;->m:I

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v1, v5}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v0, Lv6/s;->Y:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "pref_support_night_process"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    filled-new-array {v1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v4, v0, v1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v0, "key_support_rear_self_capture"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    new-instance p0, Lfg/s;

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-direct {p0, v0}, Lfg/s;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 171
    .line 172
    invoke-interface {p1, p0, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;
    .locals 8

    .line 1
    const-string v0, "com.oplus.portrait.frame.ratio.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    const-string v0, "standard"

    .line 30
    .line 31
    const-string v1, "com.oplus.camera.feature.frame_ratio"

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2, v0}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lwi/a;->G8()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string p2, "com.oplus.portrait.max.zoom.value"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string v0, "com.oplus.sat.wide.support.imagesizes"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.oplus.sat.portrait.tele.support.imagesizes"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Ld6/g3;->j(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v6, v0, v1}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, Ld6/g3;->j(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v4, -0x1

    .line 92
    const/4 v5, -0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_0
    return-object p0

    .line 99
    :cond_1
    invoke-static {p1}, Ld6/g3;->j(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-static {v0, p0, p1}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final Xd(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Xd(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/m0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Y4()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final Y6(Lv6/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "PortraitCapMode"

    .line 8
    .line 9
    new-instance p1, Llf/d;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {p1, v2}, Llf/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "key_support_bokeh_hdr"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbh/m0;->I7()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v2, p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Lv6/e;->l:I

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x1e

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    monitor-exit v0

    .line 56
    return v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final Yb()Z
    .locals 1

    .line 1
    const-string v0, "pref_interval_shooting_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

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
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lfh/u1;->h(Lv6/s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Zc(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/m0;->rg()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    new-instance p1, Lbh/j0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lbh/j0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "PortraitCapMode"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lli/a;->r5()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroidx/emoji2/text/m;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return p2
.end method

.method public final ad()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PortraitCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.oplus.off.portrait.algorithm.in.high.temp"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lbh/m0;->vg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v4, Lk8/b;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v3}, Lk8/b;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Ly4/z4;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ly4/z4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/module/BaseMode;->B3(ZZ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lbh/m0;->F1:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lbh/m0;->xg()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Ll5/d;->i3:Lr6/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v4, v5, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v2, Lv6/k0;

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v2, v0, v4}, Lv6/k0;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 119
    .line 120
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v2, v4, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 130
    .line 131
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 139
    .line 140
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 6

    .line 1
    const-string v0, "PortraitCapMode"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "pref_dual_camera"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lv6/r;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v2, v1, [I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    aget v5, v1, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbh/m0;->yg()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lv6/r;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    instance-of v2, v1, [I

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v1, [I

    .line 69
    .line 70
    aget v5, v1, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_3
    :goto_0
    iget v1, p0, Lbh/m0;->K1:I

    .line 92
    .line 93
    if-eq v1, v5, :cond_4

    .line 94
    .line 95
    new-instance v1, Lfb/b;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, p0, v2}, Lfb/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v0, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lbh/m0;->K1:I

    .line 109
    .line 110
    :cond_4
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "onPreviewCaptureResult, invalid previewResult: "

    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lv6/e;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget v0, p0, Lbh/m0;->J1:I

    .line 19
    .line 20
    const/16 v2, 0x258

    .line 21
    .line 22
    if-lt v2, v0, :cond_1

    .line 23
    .line 24
    if-le v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, La7/u0;->G()Lu9/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Llf/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PortraitCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a1:Lfh/x1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lfh/x1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbh/m0;->M1:Lcom/oplus/camera/control/MainShutterButton;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "func_support_touch_down_capture"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbh/m0;->M1:Lcom/oplus/camera/control/MainShutterButton;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setInterceptPressListener(Lcom/oplus/camera/control/MainShutterButton$k;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbh/m0;->E1:Laj/e;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Laj/e;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v2, "com.oplus.capture.decreasebrightness.thermallevel.threshold"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Lzg/u1;->v0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lbh/m0;->F1:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->R()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iput-boolean v1, v2, Lcom/oplus/camera/entry/s;->p:Z

    .line 80
    .line 81
    :cond_4
    invoke-interface {v0}, Lcom/oplus/camera/b;->g4()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->S()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lbh/m0;->sg()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->M()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lbh/m0;->sg()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->R()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    :cond_7
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, La7/u0;->G()Lu9/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {v3, v1}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {v0}, Lcom/oplus/camera/b;->g4()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :cond_9
    iget v0, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 150
    .line 151
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "pref_portrait_half_body_key"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Lx9/c;->c(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    :cond_a
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, La7/u0;->G()Lu9/k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    new-instance v0, Lzd/g;

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lzd/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbh/m0;->zg()V

    .line 213
    .line 214
    .line 215
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lx9/c;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lw6/c;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lx9/c;->c(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lw6/c;->u:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lw6/c;->g0:Z

    .line 27
    .line 28
    const-string v2, "com.oplus.zoom.mapping.support"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iput-boolean v2, v0, Lw6/c;->l0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 53
    .line 54
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v1

    .line 65
    :goto_1
    iput-boolean v2, v0, Lw6/c;->s:Z

    .line 66
    .line 67
    const-string v2, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 68
    .line 69
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v2, v1

    .line 84
    :goto_2
    iput-boolean v2, v0, Lw6/c;->t:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, "com.oplus.feature.rear.not.need.show.zoom"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v3, v0, Lw6/c;->y0:Z

    .line 101
    .line 102
    :cond_3
    const-string v2, "com.oplus.portrait.max.zoom.value"

    .line 103
    .line 104
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    const-string v6, "com.oplus.portrait_second.zoom.point.specific.value"

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const-string v4, "com.oplus.portrait_four.zoom.point.specific.value"

    .line 126
    .line 127
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    cmpl-float v7, v7, v5

    .line 132
    .line 133
    if-lez v7, :cond_4

    .line 134
    .line 135
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v0, Lw6/c;->F0:F

    .line 140
    .line 141
    const-string v5, "com.oplus.portrait_third.zoom.point.specific.value"

    .line 142
    .line 143
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, v0, Lw6/c;->G0:F

    .line 148
    .line 149
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v0, Lw6/c;->H0:F

    .line 154
    .line 155
    iput-boolean v3, v0, Lw6/c;->r0:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpl-float v4, v4, v5

    .line 163
    .line 164
    if-lez v4, :cond_5

    .line 165
    .line 166
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v0, Lw6/c;->F0:F

    .line 171
    .line 172
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v0, Lw6/c;->G0:F

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v0, Lw6/c;->F0:F

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v0, Lw6/c;->F0:F

    .line 201
    .line 202
    :cond_7
    :goto_3
    iget v4, p0, Lcom/oplus/camera/module/BaseMode;->m0:I

    .line 203
    .line 204
    invoke-static {v4}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    const-string v4, "com.oplus.available.none.sat.portrait.all.zoomvalues"

    .line 217
    .line 218
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    const-string v4, "com.oplus.portrait.zoom.focal.length.change.type"

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-static {v5, v4}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput-boolean v3, v0, Lw6/c;->x0:Z

    .line 232
    .line 233
    iput v4, v0, Lw6/c;->O0:I

    .line 234
    .line 235
    :cond_8
    const-string v4, "com.oplus.switch.lens.focal.length.support"

    .line 236
    .line 237
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iput-boolean v3, v0, Lw6/c;->u0:Z

    .line 244
    .line 245
    :cond_9
    const-string v4, "com.oplus.portrait.tele.izoom.support"

    .line 246
    .line 247
    invoke-static {v4, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v4, "com.oplus.more.tele.zoom.point.value"

    .line 258
    .line 259
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    cmpl-float v2, v2, v4

    .line 264
    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    iput-boolean v1, v0, Lw6/c;->p0:Z

    .line 268
    .line 269
    :cond_a
    const-string v1, "key_portrait_none_divided_zoom_ui_style"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_b

    .line 276
    .line 277
    iput-boolean v3, v0, Lw6/c;->j:Z

    .line 278
    .line 279
    :cond_b
    const-string p0, "com.oplus.save.portrait.zoom.value"

    .line 280
    .line 281
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_c

    .line 286
    .line 287
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v1, Ll5/d;->l2:Lr6/a;

    .line 292
    .line 293
    const-string v2, "off"

    .line 294
    .line 295
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string v1, "on"

    .line 300
    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    iput-boolean v3, v0, Lw6/c;->k:Z

    .line 308
    .line 309
    :cond_c
    return-object v0
.end method

.method public final d9()I
    .locals 1

    .line 1
    const-string p0, "com.oplus.portrait.mode.shutter.touch.up.animation.min.interval"

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/aps/service/m;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public final eg()V
    .locals 1

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
    invoke-virtual {v0}, La7/u0;->G()Lu9/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La7/u0;->G()Lu9/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lu9/k;->z2()V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public final fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->fe(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget v0, p0, Lbh/m0;->N1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/BaseMode;->a8(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lzg/s2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Lzg/s2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PortraitCapMode"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzg/l3;->R()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g2(Lv6/h1;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lv6/r;->o3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    aget p1, p1, p0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return p0
.end method

.method public final gd(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/m0;->jc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "PortraitCapMode"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpj/c;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "onCameraShutterButtonClick, return"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-string v0, "onCameraShutterButtonClick"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly4/v0;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ly4/v0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lv6/u$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lv6/u$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1}, Lv6/u$a;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lv6/u$a;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lv6/u$a;->a()Lv6/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    new-instance p1, Ly4/n3;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ly4/n3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 73
    .line 74
    .line 75
    return p0
.end method

.method public final getBlurValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/m0;->ug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbh/m0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->g0:Lef/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 13

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
    const/16 v1, 0x32

    .line 9
    .line 10
    const/16 v2, 0x31

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    const/16 v6, 0x1a

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "pref_filter_menu"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v12, 0x39

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "pref_support_night_process"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const/16 v12, 0x38

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "func_support_preevlist"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    const/16 v12, 0x37

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v0, "key_support_decrease_brightness"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    const/16 v12, 0x36

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string v0, "pref_filter_process_key"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    const/16 v12, 0x35

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const/16 v12, 0x34

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_6
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    const/16 v12, 0x33

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_7
    const-string v0, "pref_support_capture_preview"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    move v12, v1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string v0, "func_face_beauty_front_default_off"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    move v12, v2

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_9
    const-string v0, "pref_support_switch_camera"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    move v12, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string v0, "pref_auto_night_scence_key"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    const/16 v12, 0x2f

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string v0, "key_remosaic"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    const/16 v12, 0x2e

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string v0, "key_support_makeup"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    const/16 v12, 0x2d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string v0, "func_face_slender_process"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    const/16 v12, 0x2c

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string v0, "func_mipmap"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const/16 v12, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_f
    const-string v0, "pref_portrait_half_body_key"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    const/16 v12, 0x2a

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_10
    const-string v0, "key_dark_environment_tips"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_10
    const/16 v12, 0x29

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_11
    const-string v0, "func_mode_panel"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const/16 v12, 0x28

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_12
    const-string v0, "func_face_blur"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    const/16 v12, 0x27

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_13
    const-string v0, "pref_zoom_key"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_13
    const/16 v12, 0x26

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_14
    const-string v0, "func_sat_camera"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_14
    const/16 v12, 0x25

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_15
    const-string v0, "func_filter_vignette"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    const/16 v12, 0x24

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_16
    const-string v0, "pref_front_zoom_key"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_16
    const/16 v12, 0x23

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_17
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_17
    move v12, v4

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_18
    const-string v0, "pref_portrait_new_style_menu"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    const/16 v12, 0x21

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_19
    const-string v0, "pref_portrait_blur_menu"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_19
    const/16 v12, 0x20

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_1a
    const-string v0, "func_bokeh"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    const/16 v12, 0x1f

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_1b
    const-string v0, "key_support_bokeh_hdr"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    move v12, v5

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_1c
    const-string v0, "pref_dual_camera"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1c

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1c
    const/16 v12, 0x1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_1d
    const-string v0, "func_face_beauty_custom_back_camera"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1d
    const/16 v12, 0x1c

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_1e
    const-string v0, "pref_face_rectify_key"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1e

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1e
    const/16 v12, 0x1b

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_1f
    const-string v0, "key_portrait_none_divided_zoom_ui_style"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1f

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1f
    move v12, v6

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_20
    const-string v0, "pref_soft_light_process_key"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_20

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_20
    const/16 v12, 0x19

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_21
    const-string v0, "key_high_temp_and_need_off_algorithm"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_21

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_21
    const/16 v12, 0x18

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_22
    const-string v0, "func_face_beauty_custom"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_22

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_22
    const/16 v12, 0x17

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_23
    const-string v0, "func_face_beauty_common"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_23

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_23
    const/16 v12, 0x16

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_24
    const-string v0, "func_cache_click_capture"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_24

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_24
    const/16 v12, 0x15

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_25
    const-string v0, "pref_subject_detection_key"

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_25

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_25
    const/16 v12, 0x14

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_26
    const-string v0, "support_high_temp_off_beauty_mode"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_26

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_26
    const/16 v12, 0x13

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_27
    const-string v0, "pref_camera_timer_shutter_key"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_27

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_27
    const/16 v12, 0x12

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_28
    const-string v0, "func_face_beauty_process"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_28

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_28
    const/16 v12, 0x11

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_29
    const-string v0, "pref_setting_key"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_29

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_29
    const/16 v12, 0x10

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :sswitch_2a
    const-string v0, "pref_watermark_function_key"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2a

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_2a
    const/16 v12, 0xf

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_2b
    const-string v0, "pref_camera_photo_ratio_key"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_2b
    const/16 v12, 0xe

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_2c
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2c

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_2c
    const/16 v12, 0xd

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :sswitch_2d
    const-string v0, "pref_support_post_view"

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2d

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_2d
    const/16 v12, 0xc

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_2e
    const-string v0, "func_support_touch_down_capture"

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2e

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_2e
    const/16 v12, 0xb

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :sswitch_2f
    const-string v0, "func_torch_soft_light"

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2f

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_2f
    const/16 v12, 0xa

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :sswitch_30
    const-string v0, "func_face_beauty_rear_default_off"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_30

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_30
    const/16 v12, 0x9

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :sswitch_31
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_31

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_31
    const/16 v12, 0x8

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :sswitch_32
    const-string v0, "key_filter_menu_updated"

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_32

    .line 732
    .line 733
    goto :goto_0

    .line 734
    :cond_32
    const/4 v12, 0x7

    .line 735
    goto :goto_0

    .line 736
    :sswitch_33
    const-string v0, "pref_save_jpg_after_pause_key"

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_33

    .line 743
    .line 744
    goto :goto_0

    .line 745
    :cond_33
    move v12, v7

    .line 746
    goto :goto_0

    .line 747
    :sswitch_34
    const-string v0, "key_filter_flash"

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_34

    .line 754
    .line 755
    goto :goto_0

    .line 756
    :cond_34
    const/4 v12, 0x5

    .line 757
    goto :goto_0

    .line 758
    :sswitch_35
    const-string v0, "pref_camera_global_ev_key"

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
    goto :goto_0

    .line 767
    :cond_35
    const/4 v12, 0x4

    .line 768
    goto :goto_0

    .line 769
    :sswitch_36
    const-string v0, "key_support_show_dim_hint"

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_36

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_36
    move v12, v9

    .line 779
    goto :goto_0

    .line 780
    :sswitch_37
    const-string v0, "pref_support_raw_post_process"

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_37

    .line 787
    .line 788
    goto :goto_0

    .line 789
    :cond_37
    move v12, v8

    .line 790
    goto :goto_0

    .line 791
    :sswitch_38
    const-string v0, "key_support_mode_change_vibrate"

    .line 792
    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_38

    .line 798
    .line 799
    goto :goto_0

    .line 800
    :cond_38
    move v12, v10

    .line 801
    goto :goto_0

    .line 802
    :sswitch_39
    const-string v0, "pref_interval_shooting_switch"

    .line 803
    .line 804
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_39

    .line 809
    .line 810
    goto :goto_0

    .line 811
    :cond_39
    move v12, v11

    .line 812
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 813
    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const-string v1, "aps_algo_filter"

    .line 824
    .line 825
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_3a

    .line 830
    .line 831
    const-string p1, "pref_portrait_new_style_menu"

    .line 832
    .line 833
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_3a

    .line 838
    .line 839
    const-string p1, "pref_dual_camera"

    .line 840
    .line 841
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result p0

    .line 845
    if-nez p0, :cond_3a

    .line 846
    .line 847
    goto :goto_1

    .line 848
    :cond_3a
    move v10, v11

    .line 849
    :goto_1
    return v10

    .line 850
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    const-string v0, "aps_algo_supernight"

    .line 857
    .line 858
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    return p0

    .line 863
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 868
    .line 869
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 870
    .line 871
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    return p0

    .line 882
    :pswitch_3
    const-string p1, "com.oplus.decrease.brightness.support"

    .line 883
    .line 884
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-eqz p1, :cond_3b

    .line 889
    .line 890
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    if-nez p0, :cond_3b

    .line 895
    .line 896
    goto :goto_2

    .line 897
    :cond_3b
    move v10, v11

    .line 898
    :goto_2
    return v10

    .line 899
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_3c

    .line 904
    .line 905
    const-string p1, "pref_portrait_new_style_menu"

    .line 906
    .line 907
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-nez p1, :cond_3d

    .line 912
    .line 913
    const-string p1, "pref_filter_menu"

    .line 914
    .line 915
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result p0

    .line 919
    if-eqz p0, :cond_3c

    .line 920
    .line 921
    goto :goto_3

    .line 922
    :cond_3c
    move v10, v11

    .line 923
    :cond_3d
    :goto_3
    return v10

    .line 924
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-eqz p1, :cond_3e

    .line 929
    .line 930
    const-string p1, "key_support_update_thumbnail_user_picture"

    .line 931
    .line 932
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    xor-int/2addr p0, v10

    .line 937
    return p0

    .line 938
    :cond_3e
    return v11

    .line 939
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    if-eqz p0, :cond_3f

    .line 944
    .line 945
    const-string p0, "com.oplus.facebeauty.portrait.capture.custom.default.off"

    .line 946
    .line 947
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result p0

    .line 951
    if-eqz p0, :cond_3f

    .line 952
    .line 953
    goto :goto_4

    .line 954
    :cond_3f
    move v10, v11

    .line 955
    :goto_4
    return v10

    .line 956
    :pswitch_7
    invoke-static {}, La0/e;->e()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_40

    .line 961
    .line 962
    instance-of p0, p0, Lzg/f3;

    .line 963
    .line 964
    xor-int/2addr p0, v10

    .line 965
    if-eqz p0, :cond_40

    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_40
    move v10, v11

    .line 969
    :goto_5
    return v10

    .line 970
    :pswitch_8
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 971
    .line 972
    if-nez p1, :cond_41

    .line 973
    .line 974
    return v11

    .line 975
    :cond_41
    const-string p1, "com.oplus.feature.auto.night.scence.support"

    .line 976
    .line 977
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-eqz p1, :cond_42

    .line 982
    .line 983
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 984
    .line 985
    .line 986
    move-result p0

    .line 987
    if-eqz p0, :cond_42

    .line 988
    .line 989
    goto :goto_6

    .line 990
    :cond_42
    move v10, v11

    .line 991
    :goto_6
    return v10

    .line 992
    :pswitch_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 993
    .line 994
    .line 995
    move-result p0

    .line 996
    return p0

    .line 997
    :pswitch_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_43

    .line 1002
    .line 1003
    const-string p1, "com.oplus.feature.custom.makeup.front.support"

    .line 1004
    .line 1005
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-eqz p1, :cond_43

    .line 1010
    .line 1011
    const-string p1, "com.oplus.feature.makeup.low.performance"

    .line 1012
    .line 1013
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-nez p1, :cond_43

    .line 1018
    .line 1019
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p0

    .line 1023
    if-eqz p0, :cond_43

    .line 1024
    .line 1025
    goto :goto_7

    .line 1026
    :cond_43
    move v10, v11

    .line 1027
    :goto_7
    return v10

    .line 1028
    :pswitch_b
    const-string p1, "func_face_beauty_process"

    .line 1029
    .line 1030
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-eqz p1, :cond_44

    .line 1035
    .line 1036
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    if-nez p0, :cond_45

    .line 1041
    .line 1042
    const-string p0, "com.oplus.facebeauty.version"

    .line 1043
    .line 1044
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    if-lt p0, v7, :cond_44

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_44
    move v10, v11

    .line 1052
    :cond_45
    :goto_8
    return v10

    .line 1053
    :pswitch_c
    const-string p1, "com.oplus.portrait.half.body.support"

    .line 1054
    .line 1055
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_46

    .line 1060
    .line 1061
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1062
    .line 1063
    .line 1064
    move-result p0

    .line 1065
    if-nez p0, :cond_46

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_46
    move v10, v11

    .line 1069
    :goto_9
    return v10

    .line 1070
    :pswitch_d
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const-string v1, "aps_algo_single_aicolor"

    .line 1077
    .line 1078
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-eqz p1, :cond_47

    .line 1083
    .line 1084
    const-string p1, "portrait_retention"

    .line 1085
    .line 1086
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p0

    .line 1094
    if-eqz p0, :cond_47

    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_47
    move v10, v11

    .line 1098
    :goto_a
    return v10

    .line 1099
    :pswitch_e
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->R8()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-eqz p1, :cond_48

    .line 1114
    .line 1115
    const-string p1, "pref_dual_camera"

    .line 1116
    .line 1117
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result p0

    .line 1121
    if-nez p0, :cond_48

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_48
    move v10, v11

    .line 1125
    :goto_b
    return v10

    .line 1126
    :pswitch_f
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    invoke-static {p1}, Lx9/c;->b(Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    if-nez p1, :cond_4b

    .line 1135
    .line 1136
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    invoke-static {p1}, Lx9/c;->c(Z)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    if-nez p1, :cond_4b

    .line 1145
    .line 1146
    const-string p1, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 1147
    .line 1148
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    if-eqz p1, :cond_49

    .line 1153
    .line 1154
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1155
    .line 1156
    .line 1157
    move-result p1

    .line 1158
    if-eqz p1, :cond_4b

    .line 1159
    .line 1160
    :cond_49
    const-string p1, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 1161
    .line 1162
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p1

    .line 1166
    if-nez p1, :cond_4b

    .line 1167
    .line 1168
    const-string p1, "pref_front_zoom_key"

    .line 1169
    .line 1170
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p0

    .line 1174
    if-eqz p0, :cond_4a

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_4a
    move v10, v11

    .line 1178
    :cond_4b
    :goto_c
    return v10

    .line 1179
    :pswitch_10
    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4e

    .line 1186
    .line 1187
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    if-nez p1, :cond_4c

    .line 1192
    .line 1193
    invoke-static {}, Lv6/o;->C()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-eqz p1, :cond_4c

    .line 1198
    .line 1199
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1200
    .line 1201
    .line 1202
    move-result p0

    .line 1203
    if-nez p0, :cond_4d

    .line 1204
    .line 1205
    const-string p0, "com.oplus.third.party.app.sat.support"

    .line 1206
    .line 1207
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result p0

    .line 1211
    if-eqz p0, :cond_4c

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_4c
    move v10, v11

    .line 1215
    :cond_4d
    :goto_d
    return v10

    .line 1216
    :cond_4e
    :goto_e
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p0

    .line 1220
    return p0

    .line 1221
    :pswitch_11
    invoke-static {}, Ld6/o3;->f()V

    .line 1222
    .line 1223
    .line 1224
    return v11

    .line 1225
    :pswitch_12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-eqz p1, :cond_4f

    .line 1230
    .line 1231
    const-string p1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 1232
    .line 1233
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result p1

    .line 1237
    if-eqz p1, :cond_4f

    .line 1238
    .line 1239
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-eqz p1, :cond_4f

    .line 1244
    .line 1245
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 1246
    .line 1247
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    invoke-virtual {p0}, La7/u0;->U()Lig/d0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p0

    .line 1255
    if-eqz p0, :cond_4f

    .line 1256
    .line 1257
    return v10

    .line 1258
    :cond_4f
    return v11

    .line 1259
    :pswitch_13
    const-string v0, "com.oplus.support.night.gesture_shutter"

    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_50

    .line 1266
    .line 1267
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_51

    .line 1272
    .line 1273
    sget v0, Ld6/c1;->a:I

    .line 1274
    .line 1275
    invoke-static {}, Li6/e;->i()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_51

    .line 1280
    .line 1281
    invoke-static {}, Li6/e;->h()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_51

    .line 1286
    .line 1287
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result p0

    .line 1291
    if-eqz p0, :cond_50

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :cond_50
    move v10, v11

    .line 1295
    :cond_51
    :goto_f
    return v10

    .line 1296
    :pswitch_14
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1299
    .line 1300
    .line 1301
    move-result p0

    .line 1302
    const-string v0, "aps_algo_filter"

    .line 1303
    .line 1304
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result p0

    .line 1308
    if-eqz p0, :cond_52

    .line 1309
    .line 1310
    const-string p0, "com.oplus.feature.portrait.new.style.support"

    .line 1311
    .line 1312
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result p0

    .line 1316
    if-eqz p0, :cond_52

    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_52
    move v10, v11

    .line 1320
    :goto_10
    return v10

    .line 1321
    :pswitch_15
    const-string p1, "func_bokeh"

    .line 1322
    .line 1323
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result p1

    .line 1327
    if-nez p1, :cond_53

    .line 1328
    .line 1329
    const-string p1, "func_face_blur"

    .line 1330
    .line 1331
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result p1

    .line 1335
    if-eqz p1, :cond_54

    .line 1336
    .line 1337
    :cond_53
    invoke-virtual {p0}, Lbh/m0;->ug()Z

    .line 1338
    .line 1339
    .line 1340
    move-result p1

    .line 1341
    if-nez p1, :cond_54

    .line 1342
    .line 1343
    invoke-virtual {p0}, Lbh/m0;->wg()Z

    .line 1344
    .line 1345
    .line 1346
    move-result p1

    .line 1347
    if-nez p1, :cond_54

    .line 1348
    .line 1349
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    const-string v0, "com.oplus.camera.feature.2m_mono"

    .line 1358
    .line 1359
    invoke-virtual {p1, v0}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    check-cast p1, Lfb/c;

    .line 1364
    .line 1365
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    new-instance v0, Le6/f1;

    .line 1370
    .line 1371
    invoke-direct {v0, p0, v9}, Le6/f1;-><init>(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p0

    .line 1384
    check-cast p0, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result p0

    .line 1390
    if-nez p0, :cond_54

    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_54
    move v10, v11

    .line 1394
    :goto_11
    return v10

    .line 1395
    :pswitch_16
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const-string v1, "aps_algo_bokeh"

    .line 1402
    .line 1403
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result p1

    .line 1407
    if-nez p1, :cond_55

    .line 1408
    .line 1409
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    const-string v1, "aps_algo_front_bokeh"

    .line 1416
    .line 1417
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result p1

    .line 1421
    if-eqz p1, :cond_56

    .line 1422
    .line 1423
    :cond_55
    const-string p1, "pref_dual_camera"

    .line 1424
    .line 1425
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result p0

    .line 1429
    if-eqz p0, :cond_56

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_56
    move v10, v11

    .line 1433
    :goto_12
    return v10

    .line 1434
    :pswitch_17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1435
    .line 1436
    .line 1437
    move-result p0

    .line 1438
    return p0

    .line 1439
    :pswitch_18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1440
    .line 1441
    .line 1442
    move-result p1

    .line 1443
    if-eqz p1, :cond_57

    .line 1444
    .line 1445
    const-string p0, "com.oplus.feature.front.dual.camera.support"

    .line 1446
    .line 1447
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result p0

    .line 1451
    return p0

    .line 1452
    :cond_57
    const-string p1, "com.oplus.rear.single.bokeh.support"

    .line 1453
    .line 1454
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result p1

    .line 1458
    if-eqz p1, :cond_58

    .line 1459
    .line 1460
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 1461
    .line 1462
    .line 1463
    move-result p1

    .line 1464
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eq p1, v0, :cond_58

    .line 1469
    .line 1470
    return v11

    .line 1471
    :cond_58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    sget-object v0, Ll5/e;->U:Lr6/a;

    .line 1476
    .line 1477
    const-string v1, "off"

    .line 1478
    .line 1479
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    check-cast p1, Ljava/lang/String;

    .line 1484
    .line 1485
    const-string v0, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 1486
    .line 1487
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_59

    .line 1492
    .line 1493
    const-string v0, "on"

    .line 1494
    .line 1495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result p1

    .line 1499
    if-eqz p1, :cond_59

    .line 1500
    .line 1501
    return v11

    .line 1502
    :cond_59
    invoke-static {}, Lv6/o;->D()V

    .line 1503
    .line 1504
    .line 1505
    sget-object p1, Lv6/o;->a:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result p1

    .line 1511
    if-ge p1, v9, :cond_5a

    .line 1512
    .line 1513
    invoke-static {}, La0/e;->e()Z

    .line 1514
    .line 1515
    .line 1516
    move-result p1

    .line 1517
    if-eqz p1, :cond_5b

    .line 1518
    .line 1519
    :cond_5a
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 1520
    .line 1521
    .line 1522
    move-result p0

    .line 1523
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitStreamerIndex()I

    .line 1524
    .line 1525
    .line 1526
    move-result p1

    .line 1527
    if-eq p0, p1, :cond_5b

    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :cond_5b
    move v10, v11

    .line 1531
    :goto_13
    return v10

    .line 1532
    :pswitch_19
    const-string p1, "func_face_beauty_custom_back_camera"

    .line 1533
    .line 1534
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result p0

    .line 1538
    return p0

    .line 1539
    :pswitch_1a
    const-string p1, "com.oplus.face.rectify.support"

    .line 1540
    .line 1541
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result p1

    .line 1545
    if-eqz p1, :cond_5c

    .line 1546
    .line 1547
    const-string p1, "portrait"

    .line 1548
    .line 1549
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    const-string v1, "aps_algo_face_rectify"

    .line 1554
    .line 1555
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    if-eqz p1, :cond_5c

    .line 1560
    .line 1561
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1562
    .line 1563
    .line 1564
    move-result p0

    .line 1565
    if-eqz p0, :cond_5c

    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :cond_5c
    move v10, v11

    .line 1569
    :goto_14
    return v10

    .line 1570
    :pswitch_1b
    iget p1, p0, Lcom/oplus/camera/module/BaseMode;->m0:I

    .line 1571
    .line 1572
    invoke-static {p1}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result p1

    .line 1576
    if-nez p1, :cond_5d

    .line 1577
    .line 1578
    invoke-static {}, Ld6/c1;->x()Z

    .line 1579
    .line 1580
    .line 1581
    move-result p1

    .line 1582
    if-nez p1, :cond_5d

    .line 1583
    .line 1584
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1585
    .line 1586
    .line 1587
    move-result p0

    .line 1588
    if-nez p0, :cond_5d

    .line 1589
    .line 1590
    const-string p0, "com.oplus.rear.portrait.zoom.support"

    .line 1591
    .line 1592
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result p0

    .line 1596
    if-eqz p0, :cond_5d

    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :cond_5d
    move v10, v11

    .line 1600
    :goto_15
    return v10

    .line 1601
    :pswitch_1c
    const-string p0, "com.ocs.camera.ipu.soft.light.support"

    .line 1602
    .line 1603
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result p0

    .line 1607
    return p0

    .line 1608
    :pswitch_1d
    const-string p0, "com.oplus.off.portrait.algorithm.in.high.temp"

    .line 1609
    .line 1610
    invoke-static {p0, v11}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1611
    .line 1612
    .line 1613
    move-result p0

    .line 1614
    if-eqz p0, :cond_5e

    .line 1615
    .line 1616
    invoke-static {}, Lbh/m0;->vg()Z

    .line 1617
    .line 1618
    .line 1619
    move-result p0

    .line 1620
    if-eqz p0, :cond_5e

    .line 1621
    .line 1622
    goto :goto_16

    .line 1623
    :cond_5e
    move v10, v11

    .line 1624
    :goto_16
    return v10

    .line 1625
    :pswitch_1e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1626
    .line 1627
    .line 1628
    move-result p1

    .line 1629
    if-nez p1, :cond_5f

    .line 1630
    .line 1631
    const-string p1, "func_face_beauty_custom_back_camera"

    .line 1632
    .line 1633
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result p1

    .line 1637
    if-nez p1, :cond_5f

    .line 1638
    .line 1639
    const-string p1, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 1640
    .line 1641
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result p1

    .line 1645
    if-eqz p1, :cond_60

    .line 1646
    .line 1647
    :cond_5f
    const-string p1, "func_face_beauty_process"

    .line 1648
    .line 1649
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result p0

    .line 1653
    if-eqz p0, :cond_60

    .line 1654
    .line 1655
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 1656
    .line 1657
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result p0

    .line 1661
    if-eqz p0, :cond_60

    .line 1662
    .line 1663
    goto :goto_17

    .line 1664
    :cond_60
    move v10, v11

    .line 1665
    :goto_17
    return v10

    .line 1666
    :pswitch_1f
    const-string p1, "func_face_beauty_process"

    .line 1667
    .line 1668
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result p1

    .line 1672
    if-eqz p1, :cond_62

    .line 1673
    .line 1674
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1675
    .line 1676
    .line 1677
    move-result p0

    .line 1678
    if-nez p0, :cond_61

    .line 1679
    .line 1680
    const-string p0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 1681
    .line 1682
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result p0

    .line 1686
    if-eqz p0, :cond_63

    .line 1687
    .line 1688
    :cond_61
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 1689
    .line 1690
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result p0

    .line 1694
    if-nez p0, :cond_62

    .line 1695
    .line 1696
    goto :goto_18

    .line 1697
    :cond_62
    move v10, v11

    .line 1698
    :cond_63
    :goto_18
    return v10

    .line 1699
    :pswitch_20
    const-string p1, "com.oplus.support.touch.down.capture"

    .line 1700
    .line 1701
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result p1

    .line 1705
    if-eqz p1, :cond_65

    .line 1706
    .line 1707
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1708
    .line 1709
    .line 1710
    move-result p1

    .line 1711
    if-eqz p1, :cond_64

    .line 1712
    .line 1713
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 1714
    .line 1715
    .line 1716
    move-result p0

    .line 1717
    if-nez p0, :cond_64

    .line 1718
    .line 1719
    goto :goto_19

    .line 1720
    :cond_64
    move v10, v11

    .line 1721
    :goto_19
    return v10

    .line 1722
    :cond_65
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 1723
    .line 1724
    monitor-enter p1

    .line 1725
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 1726
    .line 1727
    if-eqz v0, :cond_66

    .line 1728
    .line 1729
    iget v0, v0, Lv6/e;->o:I

    .line 1730
    .line 1731
    goto :goto_1a

    .line 1732
    :catchall_0
    move-exception p0

    .line 1733
    goto :goto_1d

    .line 1734
    :cond_66
    move v0, v11

    .line 1735
    :goto_1a
    const-string v7, "com.oplus.cache.click.capture.support"

    .line 1736
    .line 1737
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    if-eqz v7, :cond_68

    .line 1742
    .line 1743
    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 1744
    .line 1745
    if-eqz v7, :cond_68

    .line 1746
    .line 1747
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    if-eqz v7, :cond_68

    .line 1752
    .line 1753
    if-eq v9, v0, :cond_67

    .line 1754
    .line 1755
    if-eq v8, v0, :cond_67

    .line 1756
    .line 1757
    if-eq v6, v0, :cond_67

    .line 1758
    .line 1759
    if-eq v5, v0, :cond_67

    .line 1760
    .line 1761
    if-eq v4, v0, :cond_67

    .line 1762
    .line 1763
    if-eq v3, v0, :cond_67

    .line 1764
    .line 1765
    if-eq v2, v0, :cond_67

    .line 1766
    .line 1767
    const/16 v2, 0x41

    .line 1768
    .line 1769
    if-eq v2, v0, :cond_67

    .line 1770
    .line 1771
    const/16 v2, 0x4c

    .line 1772
    .line 1773
    if-eq v2, v0, :cond_67

    .line 1774
    .line 1775
    if-eq v1, v0, :cond_67

    .line 1776
    .line 1777
    const/16 v1, 0x57

    .line 1778
    .line 1779
    if-ne v1, v0, :cond_68

    .line 1780
    .line 1781
    :cond_67
    move v0, v10

    .line 1782
    goto :goto_1b

    .line 1783
    :cond_68
    move v0, v11

    .line 1784
    :goto_1b
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    if-eqz v0, :cond_69

    .line 1786
    .line 1787
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 1788
    .line 1789
    .line 1790
    move-result p0

    .line 1791
    if-nez p0, :cond_69

    .line 1792
    .line 1793
    goto :goto_1c

    .line 1794
    :cond_69
    move v10, v11

    .line 1795
    :goto_1c
    return v10

    .line 1796
    :goto_1d
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
    throw p0

    .line 1798
    :pswitch_21
    const-string p0, "com.oplus.off.portrait.algorithm.in.high.temp"

    .line 1799
    .line 1800
    invoke-static {p0, v11}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1801
    .line 1802
    .line 1803
    move-result p0

    .line 1804
    return p0

    .line 1805
    :pswitch_22
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    const-string v1, "aps_algo_face_beauty"

    .line 1812
    .line 1813
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result p1

    .line 1817
    if-eqz p1, :cond_6a

    .line 1818
    .line 1819
    const-string p1, "pref_dual_camera"

    .line 1820
    .line 1821
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result p0

    .line 1825
    if-eqz p0, :cond_6b

    .line 1826
    .line 1827
    const-string p0, "com.oplus.bokeh.beauty.support"

    .line 1828
    .line 1829
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result p0

    .line 1833
    if-eqz p0, :cond_6a

    .line 1834
    .line 1835
    goto :goto_1e

    .line 1836
    :cond_6a
    move v10, v11

    .line 1837
    :cond_6b
    :goto_1e
    return v10

    .line 1838
    :pswitch_23
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1841
    .line 1842
    .line 1843
    move-result p0

    .line 1844
    const-string v0, "aps_algo_watermark"

    .line 1845
    .line 1846
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result p0

    .line 1850
    return p0

    .line 1851
    :pswitch_24
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1852
    .line 1853
    .line 1854
    move-result p1

    .line 1855
    if-nez p1, :cond_6c

    .line 1856
    .line 1857
    const-string p1, "com.oplus.portrait.frame.ratio.support"

    .line 1858
    .line 1859
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result p1

    .line 1863
    if-eqz p1, :cond_6c

    .line 1864
    .line 1865
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1866
    .line 1867
    .line 1868
    move-result p1

    .line 1869
    if-nez p1, :cond_6e

    .line 1870
    .line 1871
    :cond_6c
    const-string p1, "com.oplus.portrait.photo.ratio.support"

    .line 1872
    .line 1873
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result p1

    .line 1877
    if-eqz p1, :cond_6d

    .line 1878
    .line 1879
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1880
    .line 1881
    .line 1882
    move-result p0

    .line 1883
    if-eqz p0, :cond_6d

    .line 1884
    .line 1885
    goto :goto_1f

    .line 1886
    :cond_6d
    move v10, v11

    .line 1887
    :cond_6e
    :goto_1f
    return v10

    .line 1888
    :pswitch_25
    const-string p1, "func_face_beauty_tiny_screen_process"

    .line 1889
    .line 1890
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result p1

    .line 1894
    if-eqz p1, :cond_6f

    .line 1895
    .line 1896
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 1899
    .line 1900
    .line 1901
    move-result p0

    .line 1902
    const-string v0, "aps_algo_face_beauty"

    .line 1903
    .line 1904
    invoke-static {p1, p0, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result p0

    .line 1908
    if-eqz p0, :cond_6f

    .line 1909
    .line 1910
    goto :goto_20

    .line 1911
    :cond_6f
    move v10, v11

    .line 1912
    :goto_20
    return v10

    .line 1913
    :pswitch_26
    return v11

    .line 1914
    :pswitch_27
    const-string p0, "com.oplus.support.touch.down.capture"

    .line 1915
    .line 1916
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result p0

    .line 1920
    return p0

    .line 1921
    :pswitch_28
    const-string p1, "com.oplus.feature.torch.softlight.support"

    .line 1922
    .line 1923
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result p1

    .line 1927
    if-eqz p1, :cond_70

    .line 1928
    .line 1929
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1930
    .line 1931
    .line 1932
    move-result p0

    .line 1933
    if-eqz p0, :cond_70

    .line 1934
    .line 1935
    goto :goto_21

    .line 1936
    :cond_70
    move v10, v11

    .line 1937
    :goto_21
    return v10

    .line 1938
    :pswitch_29
    invoke-static {}, Ld6/l0;->p()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1942
    .line 1943
    .line 1944
    move-result p1

    .line 1945
    if-nez p1, :cond_71

    .line 1946
    .line 1947
    invoke-virtual {p0}, Lbh/m0;->ea()Z

    .line 1948
    .line 1949
    .line 1950
    move-result p0

    .line 1951
    if-eqz p0, :cond_71

    .line 1952
    .line 1953
    goto :goto_22

    .line 1954
    :cond_71
    move v10, v11

    .line 1955
    :goto_22
    return v10

    .line 1956
    :pswitch_2a
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result p0

    .line 1960
    return p0

    .line 1961
    :pswitch_2b
    invoke-virtual {p0}, Lbh/m0;->V9()Z

    .line 1962
    .line 1963
    .line 1964
    move-result p0

    .line 1965
    return p0

    .line 1966
    :pswitch_2c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1967
    .line 1968
    .line 1969
    move-result p0

    .line 1970
    if-eqz p0, :cond_72

    .line 1971
    .line 1972
    const-string p0, "com.oplus.feature.postprocess.savejpeg.support"

    .line 1973
    .line 1974
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result p0

    .line 1978
    if-eqz p0, :cond_72

    .line 1979
    .line 1980
    sget-boolean p0, Lwh/l;->a:Z

    .line 1981
    .line 1982
    if-eqz p0, :cond_72

    .line 1983
    .line 1984
    goto :goto_23

    .line 1985
    :cond_72
    move v10, v11

    .line 1986
    :goto_23
    return v10

    .line 1987
    :pswitch_2d
    const-string p0, "com.oplus.feature.flash.filter.support"

    .line 1988
    .line 1989
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result p0

    .line 1993
    return p0

    .line 1994
    :pswitch_2e
    const-string p0, "com.oplus.portrait.global.ev.support"

    .line 1995
    .line 1996
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result p0

    .line 2000
    return p0

    .line 2001
    :pswitch_2f
    const-string p1, "pref_camera_flashmode_key"

    .line 2002
    .line 2003
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result p1

    .line 2007
    if-nez p1, :cond_74

    .line 2008
    .line 2009
    const-string p1, "com.oplus.feature.screen.bright.portrait.support"

    .line 2010
    .line 2011
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result p1

    .line 2015
    if-eqz p1, :cond_73

    .line 2016
    .line 2017
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2018
    .line 2019
    .line 2020
    move-result p1

    .line 2021
    if-eqz p1, :cond_73

    .line 2022
    .line 2023
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 2024
    .line 2025
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2026
    .line 2027
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result p0

    .line 2031
    if-eqz p0, :cond_73

    .line 2032
    .line 2033
    goto :goto_24

    .line 2034
    :cond_73
    move v10, v11

    .line 2035
    :cond_74
    :goto_24
    return v10

    .line 2036
    :pswitch_30
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    const-string v1, "aps_algo_raw2yuv"

    .line 2043
    .line 2044
    invoke-static {p1, v0, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result p1

    .line 2048
    if-nez p1, :cond_76

    .line 2049
    .line 2050
    sget-boolean p1, Lwh/l;->a:Z

    .line 2051
    .line 2052
    xor-int/2addr p1, v10

    .line 2053
    if-eqz p1, :cond_75

    .line 2054
    .line 2055
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 2056
    .line 2057
    .line 2058
    move-result-object p0

    .line 2059
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object p0

    .line 2063
    invoke-virtual {p0}, La7/u0;->p()Lbb/h;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p0

    .line 2067
    invoke-virtual {p0}, Lbb/h;->r2()I

    .line 2068
    .line 2069
    .line 2070
    move-result p1

    .line 2071
    invoke-virtual {p0, p1}, Lbb/h;->X2(I)Z

    .line 2072
    .line 2073
    .line 2074
    move-result p0

    .line 2075
    if-eqz p0, :cond_75

    .line 2076
    .line 2077
    goto :goto_25

    .line 2078
    :cond_75
    move v10, v11

    .line 2079
    :cond_76
    :goto_25
    :pswitch_31
    return v10

    .line 2080
    :pswitch_32
    const-string p0, "com.oplus.interval.shooting.portrait.support"

    .line 2081
    .line 2082
    invoke-static {p0, v10}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2083
    .line 2084
    .line 2085
    move-result p0

    .line 2086
    if-eqz p0, :cond_77

    .line 2087
    .line 2088
    invoke-static {}, Ld6/l0;->z()Z

    .line 2089
    .line 2090
    .line 2091
    move-result p0

    .line 2092
    if-eqz p0, :cond_77

    .line 2093
    .line 2094
    goto :goto_26

    .line 2095
    :cond_77
    move v10, v11

    .line 2096
    :goto_26
    return v10

    .line 2097
    :sswitch_data_0
    .sparse-switch
        -0x7b385d4e -> :sswitch_39
        -0x768ef054 -> :sswitch_38
        -0x74ade66d -> :sswitch_37
        -0x7336bb70 -> :sswitch_36
        -0x7190cd11 -> :sswitch_35
        -0x6d26fdb7 -> :sswitch_34
        -0x68904d91 -> :sswitch_33
        -0x686eea9e -> :sswitch_32
        -0x6482b29f -> :sswitch_31
        -0x6432f68e -> :sswitch_30
        -0x61c4af01 -> :sswitch_2f
        -0x5fc06d8c -> :sswitch_2e
        -0x5f5094a8 -> :sswitch_2d
        -0x5f284de1 -> :sswitch_2c
        -0x5f048920 -> :sswitch_2b
        -0x5efa20f1 -> :sswitch_2a
        -0x541be82c -> :sswitch_29
        -0x500c4e2d -> :sswitch_28
        -0x4f05d6eb -> :sswitch_27
        -0x44e4c7a8 -> :sswitch_26
        -0x4381314a -> :sswitch_25
        -0x4322f869 -> :sswitch_24
        -0x423965f9 -> :sswitch_23
        -0x41e20473 -> :sswitch_22
        -0x40c5a154 -> :sswitch_21
        -0x3f32d453 -> :sswitch_20
        -0x3a227f85 -> :sswitch_1f
        -0x3959800e -> :sswitch_1e
        -0x340cd835 -> :sswitch_1d
        -0x2d1ad7d4 -> :sswitch_1c
        -0x2a6ff1b8 -> :sswitch_1b
        -0x27f68a5a -> :sswitch_1a
        -0x244d55d1 -> :sswitch_19
        -0x1fa329cc -> :sswitch_18
        -0xb0f5f67 -> :sswitch_17
        -0x861d1b -> :sswitch_16
        0xa9326a6 -> :sswitch_15
        0xb8585f9 -> :sswitch_14
        0x140b168f -> :sswitch_13
        0x20a8fd4e -> :sswitch_12
        0x26d830c3 -> :sswitch_11
        0x29bef9ad -> :sswitch_10
        0x2d7e88c6 -> :sswitch_f
        0x3b986463 -> :sswitch_e
        0x4a67fef8 -> :sswitch_d
        0x51f99d59 -> :sswitch_c
        0x5303d65d -> :sswitch_b
        0x5666c336 -> :sswitch_a
        0x5f579904 -> :sswitch_9
        0x653897bf -> :sswitch_8
        0x65b53143 -> :sswitch_7
        0x6b4617b0 -> :sswitch_6
        0x6cc83a86 -> :sswitch_5
        0x74ed85e4 -> :sswitch_4
        0x77894042 -> :sswitch_3
        0x7ba59007 -> :sswitch_2
        0x7d1ae3bc -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_31
        :pswitch_22
        :pswitch_31
        :pswitch_21
        :pswitch_31
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_31
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_31
        :pswitch_2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hd(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqj/l0;->B8()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "func_support_preevlist"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "com.oplus.fast.shot.support"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const-string v0, "com.oplus.portrait.fast.shot.support"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 51
    .line 52
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 58
    .line 59
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 60
    .line 61
    iget-boolean v0, v0, Lzg/g3;->d:Z

    .line 62
    .line 63
    const-string v1, "PortraitCapMode"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "onCameraShutterButtonDispatchTouch, SlideTransAnimation running, so return"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->v:Lcom/oplus/camera/d$b;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v4, "com.oplus.camera.feature.filter"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0, v3}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "onCameraShutterButtonDispatchTouch, Filter streamer is enabled, so return"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lli/a;->r5()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x4

    .line 106
    if-ne v3, v0, :cond_4

    .line 107
    .line 108
    const-string v0, "com.oplus.portrait.loading.fast.shot.support"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "onCameraShutterButtonDispatchTouch, ShutterButtonType is loading, so return"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Ll5/e;->U:Lr6/a;

    .line 127
    .line 128
    const-string v3, "off"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "on"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "standard"

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J8()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v0, "onCameraShutterButtonDispatchTouch, izoom single bokeh and picture size is not supported, so return"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string v0, "com.oplus.fast.shot.touch.down.support"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbh/m0;->He(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->mf()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string v0, "com.oplus.capture.memory.switch.mfnr.portrait.support"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 184
    .line 185
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 186
    .line 187
    if-eq v1, v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->mf()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Lbh/m0;->He(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    return-void
.end method

.method public final i6(JZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/m0;->jc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "PortraitCapMode"

    .line 16
    .line 17
    new-instance p1, Lbg/d;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbg/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "com.oplus.update.mfnr.support"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ld6/l0;->p()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance p2, Lbh/n0;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lbh/n0;-><init>(Lbh/m0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ic()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ig(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx9/c;->c(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La7/u0;->G()Lu9/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Loa/b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, p1, v2}, Loa/b;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final isBlurOpen()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->Q2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, "func_bokeh"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "func_face_blur"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "com.oplus.camera.feature.portrait.blur"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final jc()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->jc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->Y:Z

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

.method public final je(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->je(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "func_support_touch_down_capture"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbh/m0;->M1:Lcom/oplus/camera/control/MainShutterButton;

    .line 21
    .line 22
    new-instance v0, Lbh/m0$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbh/m0$a;-><init>(Lbh/m0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setInterceptPressListener(Lcom/oplus/camera/control/MainShutterButton$k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lbh/m0;->K1:I

    .line 32
    .line 33
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, La7/u0;->p()Lbb/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lzg/d1;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lzg/d1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lbd/b;->f(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbh/m0;->E1:Laj/e;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Laj/e;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final kg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.portrait.frame.ratio.support"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->kg()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "2.39_1"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "pref_camera_photo_ratio_key"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Ab()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ld6/l0;->P(Ljava/lang/String;ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "wide"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v2, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwi/a;->G8()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbh/m0;->tg(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbh/m0;->K1:I

    .line 6
    .line 7
    new-instance p1, Lbh/g0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lbh/g0;-><init>(Lbh/m0;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PortraitCapMode"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh/m0;->zg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n8()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/m0;->rg()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n9()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->j0:I

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/camera/module/BaseMode;->k0:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget v2, v1, Lv6/e;->e:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "PortraitCapMode"

    .line 30
    .line 31
    new-instance v2, Lka/p0;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v1}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-boolean v0, Lwh/l;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "aps_algo_single_portrait"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->n9()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final nb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.oplus.output.size.decision.support"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.oplus.output.size.decision.yuv.diff.support"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->nc()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lv6/e;->o:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v1, p0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final o8()I
    .locals 4

    .line 1
    const-string v0, "pref_dual_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx9/c;->a(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lwi/a;->u9()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "com.oplus.portrait_four.zoom.point.specific.value"

    .line 33
    .line 34
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lbh/m0;->c6()Lw6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-boolean p0, p0, Lw6/c;->j:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p0, "com.oplus.rear.portrait.zoom.fourth.point.not.blur.support"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const v3, 0x8010

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const-string p0, "com.oplus.portrait.tele.izoom.support"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const-string p0, "com.oplus.portrait.max.zoom.value"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return v3

    .line 87
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    const p0, 0x8031

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lwi/a;->u9()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "com.oplus.portrait_second.zoom.point.specific.value"

    .line 103
    .line 104
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Lbh/m0;->c6()Lw6/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-boolean p0, p0, Lw6/c;->j:Z

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const-string p0, "com.oplus.rear.portrait.zoom.second.point.not.blur.support"

    .line 117
    .line 118
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_2
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ltz p0, :cond_6

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    const p0, 0x8030

    .line 135
    .line 136
    .line 137
    return p0

    .line 138
    :cond_6
    const p0, 0x8011

    .line 139
    .line 140
    .line 141
    return p0

    .line 142
    :cond_7
    const-string p0, "com.oplus.portrait.single_blur_operating"

    .line 143
    .line 144
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    const p0, 0x8026

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const p0, 0x8001

    .line 155
    .line 156
    .line 157
    :goto_3
    return p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ll5/d;->b2:Lr6/a;

    .line 9
    .line 10
    const-string v2, "off"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "on"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, La0/e;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->L:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final pa()Z
    .locals 2

    .line 1
    const-string v0, "pref_face_rectify_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.face.rectify.config.value"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 22
    .line 23
    const v0, 0x7f11020b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Ll5/d;->W:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "on"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv6/s;->P:Lv6/e;

    .line 7
    .line 8
    iget v1, v1, Lv6/e;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 28
    .line 29
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->T:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lv6/s;->P:Lv6/e;

    .line 39
    .line 40
    iget v1, v1, Lv6/e;->o:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "aps_algo_turbo_hdr"

    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v1, v3}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "pref_front_zoom_key"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lv6/r;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, v1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v1, "com.oplus.feature.mtk.insensor.zoom"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "com.oplus.feature.mtk.insensor.zoom.threshold"

    .line 98
    .line 99
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-boolean v4, Lwh/l;->a:Z

    .line 104
    .line 105
    xor-int/2addr v4, v2

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v4}, Lig/d0;->u2(Z)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    if-ltz v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lv6/r;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    filled-new-array {v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v1, v3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    iget v1, v0, Lv6/s;->V:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    move v4, v2

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 135
    .line 136
    sget-object v1, Lwh/j;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    .line 138
    filled-new-array {v4}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v1, v3, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lbh/m0;->rg()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lbh/m0;->J1:I

    .line 150
    .line 151
    iget-boolean p1, p0, Lbh/m0;->I1:Z

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iget-boolean p1, p0, Lbh/m0;->H1:Z

    .line 156
    .line 157
    xor-int/2addr p1, v2

    .line 158
    iput-boolean p1, v0, Lv6/s;->p0:Z

    .line 159
    .line 160
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "onSendingCaptureRequest, time: "

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget p0, p0, Lbh/m0;->J1:I

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ", mbPortraitCaptureCountDown: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean p0, v0, Lv6/s;->p0:Z

    .line 178
    .line 179
    const-string v0, "PortraitCapMode"

    .line 180
    .line 181
    invoke-static {p1, p0, v0}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final q8()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xbebc200

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final qa()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/m0;->pa()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, "com.oplus.face.rectify.zoom.support.in.aps"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public final r7(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r7(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final r8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f110467

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Lmi/a;->o3(Lcom/oplus/camera/util/y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Lmi/a;->V7(Lcom/oplus/camera/util/y;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v1, p0, Lbh/m0;->G1:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O7()Lmi/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lbh/m0;->G1:Z

    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->r9()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final rg()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbh/m0;->I1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbh/m0;->H1:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v2, Lv6/e;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v1, "PortraitCapMode"

    .line 22
    .line 23
    new-instance v3, Ly4/je;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ly4/je;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1, v3}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "com.oplus.camera.feature.capture_defer"

    .line 38
    .line 39
    sget-object v3, Lcom/oplus/camera/d$c;->Q4:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lbh/m0;->K1:I

    .line 57
    .line 58
    if-eq v4, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->isBlurWork()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v4, "com.oplus.rear.single.bokeh.support"

    .line 83
    .line 84
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/oplus/camera/filter/IEffectProcessor;->isBlurWork()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v4, v3

    .line 104
    :goto_2
    invoke-static {}, Li6/e;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    const-string v5, "com.oplus.portrait.capture.countdown.not.support"

    .line 111
    .line 112
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    move v4, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v4, v0

    .line 123
    :cond_5
    :goto_3
    invoke-static {}, Li6/e;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x190

    .line 128
    .line 129
    const/16 v7, 0x1f4

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    if-ge v2, v7, :cond_7

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iput-boolean v3, p0, Lbh/m0;->I1:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iput-boolean v3, p0, Lbh/m0;->H1:Z

    .line 141
    .line 142
    const/16 v6, 0x12c

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    add-int/lit16 v6, v2, -0xc8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-ge v2, v7, :cond_a

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iput-boolean v3, p0, Lbh/m0;->I1:Z

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    iput-boolean v3, p0, Lbh/m0;->H1:Z

    .line 156
    .line 157
    move v6, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Ll5/d;->Y:Lr6/a;

    .line 164
    .line 165
    const-string v6, "on"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbh/m0;->Ag()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    const-string v5, "on"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Ll5/d;->Q2:Lr6/a;

    .line 192
    .line 193
    const-class v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v7, v6}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    iput-boolean v3, p0, Lbh/m0;->H1:Z

    .line 216
    .line 217
    :cond_b
    move v6, v2

    .line 218
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    add-int/lit16 v6, v6, 0x7d0

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const-string v5, "PortraitCapMode"

    .line 231
    .line 232
    const-string v7, "calCountDownTime, expTime: "

    .line 233
    .line 234
    const-string v8, ", countDownTime: "

    .line 235
    .line 236
    const-string v9, ", mbShortCountDownTime: "

    .line 237
    .line 238
    invoke-static {v7, v2, v8, v6, v9}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-boolean v7, p0, Lbh/m0;->H1:Z

    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ", mbHaveBokehWhenCap: "

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-boolean v7, p0, Lbh/m0;->I1:Z

    .line 253
    .line 254
    const-string v8, ", inNightProcess: "

    .line 255
    .line 256
    const-string v9, ", isCaptureDeferSupport:  "

    .line 257
    .line 258
    invoke-static {v2, v7, v8, v4, v9}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v5}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    iget-boolean v1, p0, Lbh/m0;->I1:Z

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget v1, p0, Lbh/m0;->L1:I

    .line 271
    .line 272
    const/16 v2, 0x258

    .line 273
    .line 274
    if-gt v1, v2, :cond_d

    .line 275
    .line 276
    iput-boolean v3, p0, Lbh/m0;->H1:Z

    .line 277
    .line 278
    return v0

    .line 279
    :cond_d
    return v6

    .line 280
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0
.end method

.method public final sd(JZZZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 9
    .line 10
    iget-object p2, p2, Lzg/l3;->O:Lih/e1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lih/e1;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, La7/u0;->U()Lig/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 p4, 0x8

    .line 35
    .line 36
    invoke-static {p4, p2}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p2, 0xc

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-virtual {p0, p2, p4}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lbh/m0;->H1:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 50
    .line 51
    iget p2, p2, Lcom/oplus/camera/entry/s;->a:I

    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    if-ne p5, p2, :cond_1

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p4, p4}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lji/e;->isExpanded()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p2, p4, p4}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p1, Lzg/l3;->a:Lzg/q4;

    .line 94
    .line 95
    invoke-virtual {p2}, Lzg/q4;->H()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lzg/l3;->s()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqj/s1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lvk/e;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqj/l0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqj/l0;->d6()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/oplus/camera/module/BaseMode;->o:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final sg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t6()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.quick.jpeg.version"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

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
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 11
    .line 12
    iget-object p0, p0, Lzg/l3;->O:Lih/e1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lih/e1;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 11

    .line 1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "PortraitCapMode"

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lbh/m0;->P1:[I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v6, Lv6/r;->k3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    iput-object v0, p0, Lbh/m0;->P1:[I

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 47
    .line 48
    const/16 v6, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, p0, v6}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lbh/m0;->P1:[I

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "com.oplus.portrait.zoom.value.default"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v3, v0

    .line 80
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, La7/u0;->U()Lig/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Ll5/d;->l2:Lr6/a;

    .line 97
    .line 98
    const-string v8, "off"

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "on"

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Ll5/e;->m:Lr6/a;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Lwi/a;->u9()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-int v5, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v5, v3

    .line 146
    :goto_1
    if-lez v5, :cond_6

    .line 147
    .line 148
    int-to-float v6, v5

    .line 149
    cmpl-float v0, v6, v0

    .line 150
    .line 151
    if-lez v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v3, v5

    .line 155
    :cond_6
    :goto_2
    sub-int/2addr v3, v4

    .line 156
    iget-object v0, p0, Lbh/m0;->P1:[I

    .line 157
    .line 158
    mul-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    aget v8, v0, v4

    .line 163
    .line 164
    aget v7, v0, v3

    .line 165
    .line 166
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 171
    .line 172
    const-string v3, "standard"

    .line 173
    .line 174
    const-string v4, "com.oplus.camera.feature.frame_ratio"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v1, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ld6/g3;->j(I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {p1, v2}, Lv6/h1;->D(I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-static/range {v5 .. v10}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    if-eqz v3, :cond_8

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_9
    const-string p2, "pref_dual_camera"

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v6, 0x0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lv6/h1;->D(I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    const-string v2, "com.oplus.front.portrait.binning.picturesize"

    .line 227
    .line 228
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    new-instance p0, Lzg/j3;

    .line 235
    .line 236
    const/4 p1, 0x6

    .line 237
    invoke-direct {p0, p1}, Lzg/j3;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_a
    move-object v2, v3

    .line 245
    :cond_b
    const-string v7, "com.oplus.portrait.front.max.size.support"

    .line 246
    .line 247
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v0, v7, v8}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const-string v7, "8000000"

    .line 264
    .line 265
    invoke-static {v6, v7, v0}, Ld6/g3;->d(ILjava/lang/String;Ljava/util/List;)Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    :cond_d
    :goto_3
    if-eqz v2, :cond_e

    .line 273
    .line 274
    new-instance p0, Ly4/je;

    .line 275
    .line 276
    const/16 p1, 0x18

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ly4/je;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const-string p0, "com.oplus.front.portrait.normal.picturesize"

    .line 292
    .line 293
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    new-instance p1, Lka/p1;

    .line 300
    .line 301
    invoke-direct {p1, v4, p0}, Lka/p1;-><init>(ILandroid/util/Size;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    return-object p0

    .line 308
    :cond_10
    invoke-virtual {p0, p2}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_11

    .line 313
    .line 314
    const-string p0, "getPictureSize, hal process crashed, CameraCharacteristicsUtil#sBackCameraTypeList empty, avoid BaseMode#getSurfaceSize and PortraitCapMode#getPictureSize recursively call"

    .line 315
    .line 316
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_11
    const-string p2, "type_still_capture_yuv_main"

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lbh/m0;->X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p2, Lv6/r;->e3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    array-length p2, p1

    .line 335
    const/4 v0, 0x2

    .line 336
    if-lt p2, v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_12

    .line 346
    .line 347
    new-instance p0, Lig/q;

    .line 348
    .line 349
    const/4 p2, 0x5

    .line 350
    invoke-direct {p0, p1, p2}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Landroid/util/Size;

    .line 357
    .line 358
    aget p2, p1, v6

    .line 359
    .line 360
    aget p1, p1, v4

    .line 361
    .line 362
    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_12
    if-eqz p0, :cond_13

    .line 367
    .line 368
    new-instance p1, Lbh/c0;

    .line 369
    .line 370
    invoke-direct {p1, v6, p0}, Lbh/c0;-><init>(ILandroid/util/Size;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_13
    const-string p0, "com.oplus.tunning.back.portrait.normal.picturesize"

    .line 378
    .line 379
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_14

    .line 384
    .line 385
    new-instance p1, Lbh/d0;

    .line 386
    .line 387
    invoke-direct {p1, v6, p0}, Lbh/d0;-><init>(ILandroid/util/Size;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    return-object p0
.end method

.method public final t9()V
    .locals 0

    .line 1
    return-void
.end method

.method public final tg(F)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbh/m0;->H7(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 6
    .line 7
    const-string v1, "com.oplus.blur.new.design"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "key_portrait_none_divided_zoom_ui_style"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ln1/d;->c(F)Lr6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ls9/a;->a:Lr6/a;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final u6(Lv6/s;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->u6(Lv6/s;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbh/m0;->H1:Z

    .line 5
    .line 6
    const-string v0, "PortraitCapMode"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbh/m0;->I1:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljg/y0;

    .line 15
    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljg/y0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/oplus/camera/aps/service/f;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lbh/m0;->J1:I

    .line 42
    .line 43
    iget v1, p0, Lbh/m0;->L1:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-le p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v3, Ll5/d;->Y:Lr6/a;

    .line 53
    .line 54
    const-string v4, "on"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbh/m0;->Ag()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Ll5/d;->Q2:Lr6/a;

    .line 79
    .line 80
    const-class v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v5, v4}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p1, v2

    .line 105
    :goto_0
    new-instance v3, Lbh/h0;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, Lbh/h0;-><init>(Lbh/m0;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbh/g0;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lbh/g0;-><init>(Lbh/m0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lbh/m0;->J1:I

    .line 122
    .line 123
    if-le p1, v1, :cond_3

    .line 124
    .line 125
    new-instance p1, Lbh/m0$b;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lbh/m0$b;-><init>(Lbh/m0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ug()Z
    .locals 3

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
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

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
    new-instance v1, Lr7/a;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lr7/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string p0, "com.oplus.feature.three.flash.enable"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "com.oplus.portrait.rear.flash.support"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    const-string v0, "pref_setting_key"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 37
    .line 38
    const-string v0, "pref_subsetting_key"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const-string v0, "pref_camera_tiny_screen_face_beauty_key"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p1, "func_face_beauty_tiny_screen_process"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    const-string v0, "pref_camera_auto_detect_flash_key"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S9()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v1, v2

    .line 98
    :goto_1
    return v1

    .line 99
    :cond_7
    const-string v0, "pref_portrait_blur_menu"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const-string p1, "func_bokeh"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const-string p1, "func_face_blur"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lbh/m0;->ug()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lbh/m0;->wg()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    const-string p0, "com.oplus.portrait.blur.level.enable"

    .line 136
    .line 137
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v1, v2

    .line 145
    :goto_2
    return v1

    .line 146
    :cond_a
    const-string v0, "pref_camera_global_ev_key"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method

.method public final v7()I
    .locals 1

    .line 1
    const-string v0, "pref_dual_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbh/m0;->D8()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final we(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->we(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lo1/b;->k(Lj6/g1;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final wg()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.portrait.retention.remove.blur"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La7/u0;->p()Lbb/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ly4/cb;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Ly4/cb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public final x(Z)[F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "com.oplus.portrait.blur.app.front.list"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "com.oplus.portrait.blur.app.back.list"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    new-instance p0, Lvg/e;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PortraitCapMode"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 27
    .line 28
    const-string p0, "com.oplus.blur.new.design"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ly9/b;->c:[F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Ly9/b;->a:[F

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ly9/b;->d:[F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p0, Ly9/b;->b:[F

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v0, p0

    .line 56
    :goto_3
    return-object v0

    .line 57
    :cond_4
    return-object p0
.end method

.method public final x6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setXScaleValue(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->setYScaleValue(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final xd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lv6/e;->o:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v1, "PortraitCapMode"

    .line 16
    .line 17
    const-string v2, "canCapturePhoto, APS is not init, cannot capture"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h:Z

    .line 24
    .line 25
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->P8()Lfh/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lfh/u1;->d(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final xe(ZZ)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lbh/m0;->H1:Z

    .line 7
    .line 8
    const-string p2, "PortraitCapMode"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lbh/m0;->I1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ly4/j8;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ly4/b6;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ly4/b6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->cg(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Li6/e;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqj/s1;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {p1, v1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqj/s1;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lqj/l0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lqj/l0;->d6()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {p1, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->s0(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lbd/b;->f(IZ)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljg/y0;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljg/y0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "CameraTest onTimerCountDownEnd"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ly4/x1;

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ly4/x1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string p1, "com.oplus.portrait.night.lock.focus"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 149
    .line 150
    invoke-interface {p1}, Lzg/u1;->f0()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lqj/s1;

    .line 170
    .line 171
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 182
    .line 183
    iget p1, p1, Lcom/oplus/camera/entry/s;->a:I

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v2, p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, La7/u0;->U()Lig/d0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v2, Lzg/o0;

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lzg/o0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-boolean p1, p0, Lbh/m0;->I1:Z

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->df(Z)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcf/k;

    .line 261
    .line 262
    const/16 v1, 0x11

    .line 263
    .line 264
    invoke-direct {p1, v1}, Lcf/k;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iput-boolean v0, p0, Lbh/m0;->I1:Z

    .line 271
    .line 272
    return-void
.end method

.method public final xg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pref_camera_global_ev_key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbh/m0;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final y2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/m0;->Na()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of p0, p0, Lbh/p;

    .line 10
    .line 11
    return p0
.end method

.method public final yb()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.front.portrait.binning.picturesize"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/heytap/accessory/discovery/o;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbh/k0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lbh/k0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final yg()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.oplus.back.pure.3rd.bokeh.preview.support"

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
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final zg()V
    .locals 3

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
    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

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
    new-instance v1, Ly4/b9;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ly4/b9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "standard"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "com.oplus.portrait.frame.ratio.support"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "portrait"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const-string p0, "movie"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ll5/d;->P:Lr6/a;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
