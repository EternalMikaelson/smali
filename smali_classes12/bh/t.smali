.class public final Lbh/t;
.super Lbh/k;
.source "MasterCapMode.java"


# static fields
.field public static final synthetic Y1:I


# instance fields
.field public T1:Z

.field public U1:I

.field public V1:Z

.field public W1:Landroid/util/Size;

.field public volatile X1:Z


# virtual methods
.method public final B8(Lv6/h1;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string v0, "com.oplus.camera.livephoto.mastermode.support"

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
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lic/i2;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La7/u0;->s()Lw8/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 45
    .line 46
    const v2, 0x7f110445

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v0}, Lic/i2;->k(ILjava/lang/String;)Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lbh/q;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v0}, Lbh/q;-><init>(Lbh/t;Landroid/util/Size;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "MasterCapMode"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->B8(Lv6/h1;)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    return-object v1
.end method

.method public final Bg()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.master.mode.tele.adaption.support"

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
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ll5/d;->V:Lr6/a;

    .line 16
    .line 17
    const-string v3, "on"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "off"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f1102b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ll5/f;->x0:Lr6/a;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ll5/f;->q0:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    :cond_3
    return v1
.end method

.method public final Cg()Z
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
    new-instance v0, Ly4/vc;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly4/vc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final D(IIZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/j3;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly4/j3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbh/k;->D(IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final G8(Z)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbh/k;->G8(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/camera/d$c;->v4:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.oplus.camera.feature.capture_params"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Hf()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final I4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbh/t;->V1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I6(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->I6(Ly4/we;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "com.oplus.master.mode.tele.adaption.support"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lv6/r;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbh/t;->Bg()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    filled-new-array {p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-interface {p1, p2, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Ic()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 6
    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ld6/l0;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ll5/f;->x0:Lr6/a;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final J6(Ly4/hg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbh/k;->J6(Ly4/hg;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pref_camera_global_ev_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 13
    .line 14
    sget-object v1, Ll5/d;->i3:Lr6/a;

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
    const-string v3, "professional"

    .line 22
    .line 23
    const-class v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lhh/r;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ll5/f;->x0:Lr6/a;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ll5/f;->o0:Lr6/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 64
    .line 65
    const v3, 0x7f1101fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_PROFESSIONAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lhh/r;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lbh/k;->Qa()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PRO_FULL_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 107
    .line 108
    const-string v0, "on"

    .line 109
    .line 110
    check-cast p1, Lhh/r;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lbh/k;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ll5/f;->B0:Lr6/a;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v1, v2, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll5/f;->C0:Lr6/a;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ll5/f;->D0:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ll5/f;->E0:Lr6/a;

    .line 60
    .line 61
    invoke-virtual {v7, v8, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Ll5/f;->F0:Lr6/a;

    .line 74
    .line 75
    invoke-static {}, Lga/d;->i()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v12, v13, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v15, Ll5/f;->G0:Lr6/a;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v14, v15, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v10, "off"

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    const-string v12, "on"

    .line 119
    .line 120
    if-lez v14, :cond_0

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object v14, v12

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object v14, v10

    .line 129
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    sget-object v5, Ll5/f;->m0:Lr6/a;

    .line 136
    .line 137
    move-object/from16 v20, v7

    .line 138
    .line 139
    iget-object v7, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 140
    .line 141
    move-object/from16 v21, v14

    .line 142
    .line 143
    const v14, 0x7f110167

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v14, v3

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    const-string v22, "com.oplus.feature.effect.style.support"

    .line 158
    .line 159
    invoke-static/range {v22 .. v22}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-class v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v2, v3, v5, v11}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v4, v3, v5, v11}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v6, v4, v5, v11}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v8, v6, v5, v11}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {}, Lga/d;->i()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v13, v7, v5, v8}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v15, v8, v5, v1}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_1

    .line 250
    .line 251
    move-object v1, v12

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move-object v1, v10

    .line 254
    :goto_1
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    move-object/from16 v7, v21

    .line 267
    .line 268
    :goto_2
    const-string v1, "com.oplus.feature.master.mode.version"

    .line 269
    .line 270
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x0

    .line 275
    cmpl-float v2, v1, v2

    .line 276
    .line 277
    if-lez v2, :cond_3

    .line 278
    .line 279
    const/high16 v2, 0x40000000    # 2.0f

    .line 280
    .line 281
    cmpg-float v1, v1, v2

    .line 282
    .line 283
    if-gez v1, :cond_3

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lbh/k;->Jb()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    move-object/from16 v4, v17

    .line 298
    .line 299
    move-object v5, v7

    .line 300
    move-object v6, v14

    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMasterEffectParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-static {}, Ld6/l0;->D()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v4, v19

    .line 317
    .line 318
    move-object/from16 v5, v20

    .line 319
    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    move-object v8, v14

    .line 323
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMasterEffectParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v2, 0x7f11033a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v3, 0x7f1101ff

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 353
    .line 354
    const v4, 0x7f1101fc

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Ll5/f;->x0:Lr6/a;

    .line 366
    .line 367
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Ll5/f;->n0:Lr6/a;

    .line 384
    .line 385
    invoke-virtual {v5, v6, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v5, 0x1

    .line 394
    xor-int/2addr v1, v5

    .line 395
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Ll5/f;->p0:Lr6/a;

    .line 400
    .line 401
    invoke-virtual {v6, v7, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    xor-int/2addr v2, v5

    .line 410
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v7, Ll5/f;->o0:Lr6/a;

    .line 415
    .line 416
    invoke-virtual {v6, v7, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    xor-int/2addr v3, v5

    .line 425
    add-int/2addr v1, v2

    .line 426
    add-int/2addr v1, v3

    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    add-int/lit8 v5, v1, 0x2

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_5
    const/4 v5, 0x1

    .line 433
    :goto_3
    invoke-virtual {v9, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAutoProValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, "pref_scale_focus_key"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v5, 0x2

    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lbh/k;->T9()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_8

    .line 450
    .line 451
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, Ll5/e;->a:Lr6/a;

    .line 456
    .line 457
    invoke-virtual {v2, v3, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    iget-boolean v2, v0, Lbh/t;->V1:Z

    .line 468
    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    iput-boolean v2, v0, Lbh/t;->V1:Z

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_4

    .line 476
    :cond_6
    const/4 v2, 0x0

    .line 477
    move v3, v5

    .line 478
    goto :goto_4

    .line 479
    :cond_7
    const/4 v2, 0x0

    .line 480
    move v3, v2

    .line 481
    :goto_4
    invoke-virtual {v9, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScaleFocusStatus(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_8
    const/4 v2, 0x0

    .line 486
    :goto_5
    const-string v3, "pref_lux_priority_key"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    if-lt v1, v5, :cond_9

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_6

    .line 498
    :cond_9
    move v1, v2

    .line 499
    :goto_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Ll5/e;->w:Lr6/a;

    .line 504
    .line 505
    invoke-virtual {v3, v4, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iget v4, v0, Lcom/oplus/camera/module/BaseMode;->r0:I

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    if-ne v6, v4, :cond_a

    .line 519
    .line 520
    move v10, v6

    .line 521
    goto :goto_7

    .line 522
    :cond_a
    move v10, v2

    .line 523
    :goto_7
    if-eqz v1, :cond_b

    .line 524
    .line 525
    const/4 v10, 0x4

    .line 526
    goto :goto_8

    .line 527
    :cond_b
    if-eqz v10, :cond_c

    .line 528
    .line 529
    const/4 v10, 0x3

    .line 530
    goto :goto_8

    .line 531
    :cond_c
    if-eqz v3, :cond_d

    .line 532
    .line 533
    iget v1, v0, Lbh/k;->Q1:I

    .line 534
    .line 535
    if-lez v1, :cond_d

    .line 536
    .line 537
    move v10, v6

    .line 538
    goto :goto_8

    .line 539
    :cond_d
    move v10, v5

    .line 540
    :goto_8
    invoke-virtual {v9, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLuxPriority(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 541
    .line 542
    .line 543
    :cond_e
    const-string v1, "pref_filter_process_key"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->d1()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v9, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 556
    .line 557
    .line 558
    :cond_f
    invoke-static/range {v22 .. v22}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/BaseMode;->z7()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eq v1, v2, :cond_10

    .line 571
    .line 572
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, La7/u0;->p()Lbb/h;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Ld6/u2;

    .line 589
    .line 590
    const/16 v3, 0x19

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ld6/u2;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v9, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterIntensity(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 608
    .line 609
    .line 610
    :cond_10
    const-string v1, "com.oplus.master.mode.tele.adaption.support"

    .line 611
    .line 612
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    iget-boolean v1, v0, Lbh/t;->X1:Z

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v9, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMacroMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 625
    .line 626
    .line 627
    :cond_11
    const-string v1, "pref_live_photo_key"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    sget-object v1, Lcom/oplus/camera/d$c;->m2:Lcom/oplus/camera/d$b;

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, "com.oplus.camera.feature.live_photo"

    .line 642
    .line 643
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v9, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLivePhotoEnablingState(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 654
    .line 655
    .line 656
    :cond_12
    return-void
.end method

.method public final L6()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-static {v2, v1}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/heytap/accessory/discovery/p;

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->L6()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqj/s1;

    .line 61
    .line 62
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 63
    .line 64
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    return p0
.end method

.method public final Ld()V
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.master.hq.raw.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pref_raw_control_key"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "hq_raw"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ld6/l0;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "jpg_max"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->w9()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 65
    .line 66
    const v1, 0x7f1101c6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
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

.method public final N9(Lv6/p$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/t;->Cg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lbh/t;->T1:Z

    .line 14
    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->N9(Lv6/p$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final Nd()V
    .locals 5

    .line 1
    const-string v0, "func_sat_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/camera/module/BaseMode;->s0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "rear_main"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "rear_wide"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v1, "rear_tele"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "rear_ultra_tele"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->n7(Ljava/lang/String;)Lv6/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ll5/f;->x0:Lr6/a;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Ly4/h9;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p0, Lb8/a;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lb8/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const-string v0, "MasterCapMode"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final P5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/k;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbh/t;->T1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-boolean p0, p0, Lqj/s0;->d:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final Q2(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sProFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbh/k;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld6/l0;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 13
    .line 14
    :goto_0
    iput v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->f:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, La7/u0;->x()Lic/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput-boolean p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->u:Z

    .line 55
    .line 56
    return-void
.end method

.method public final Vf()Z
    .locals 2

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbh/k;->Jb()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final W4(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->W4(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Ll5/d;->I2:Lr6/a;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbh/k;->Qa()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lbh/t;->W1:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const-string v3, "com.oplus.master.mode.crop.alignment"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v4, v3}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J8()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ld6/g3;->g(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ld6/g3;->j(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v10, v5, v8

    .line 60
    .line 61
    if-lez v10, :cond_2

    .line 62
    .line 63
    int-to-double v8, v7

    .line 64
    div-double/2addr v8, v5

    .line 65
    double-to-int v2, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpg-double v5, v5, v8

    .line 68
    .line 69
    if-gez v5, :cond_3

    .line 70
    .line 71
    move v7, v2

    .line 72
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p0, v5, v6}, Lbh/k;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    new-instance v6, Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    div-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    div-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v8

    .line 105
    :try_start_0
    iget v9, p0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 106
    .line 107
    const/16 v10, 0x3c

    .line 108
    .line 109
    if-eq v10, v9, :cond_4

    .line 110
    .line 111
    const-string v2, "MasterCapMode"

    .line 112
    .line 113
    new-instance v3, Ljg/w0;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v3, v5}, Ljg/w0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v8

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    div-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    if-ge v2, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    if-ge v7, v5, :cond_5

    .line 143
    .line 144
    const-string v2, "MasterCapMode"

    .line 145
    .line 146
    new-instance v3, Llf/q;

    .line 147
    .line 148
    const/16 v5, 0xf

    .line 149
    .line 150
    invoke-direct {v3, v5}, Llf/q;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance v6, Landroid/util/Size;

    .line 160
    .line 161
    div-int/2addr v7, v3

    .line 162
    mul-int/2addr v7, v3

    .line 163
    div-int/2addr v2, v3

    .line 164
    mul-int/2addr v2, v3

    .line 165
    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput-object v6, v0, Lv6/s;->L0:Landroid/util/Size;

    .line 169
    .line 170
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_FULL_SIZE_CROP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, v0, Lv6/s;->L0:Landroid/util/Size;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    filled-new-array {v3, v5}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v2, v3}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "MasterCapMode"

    .line 190
    .line 191
    new-instance v2, Lig/q;

    .line 192
    .line 193
    invoke-direct {v2, v0, v4}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final Y4()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Zc(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t;->Cg()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ly4/u5;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return p2
.end method

.method public final ad()V
    .locals 6

    .line 1
    invoke-super {p0}, Lbh/k;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pref_camera_global_ev_key"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ll5/d;->i3:Lr6/a;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "professional"

    .line 25
    .line 26
    const-class v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v4, v5, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Le6/z;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Le6/z;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const-string v4, "MasterCapMode"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 53
    .line 54
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 64
    .line 65
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 73
    .line 74
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v4, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v3, Lv6/r;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 101
    .line 102
    sget-object v3, Lv6/r;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v4, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "pref_lux_priority_key"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ll5/e;->w:Lr6/a;

    .line 124
    .line 125
    const-string v3, "on"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v2

    .line 138
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->M3(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->M3(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-class v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v2}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {}, Ld6/l0;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Ll5/f;->x0:Lr6/a;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 190
    .line 191
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v2, v0}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 202
    .line 203
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 204
    .line 205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getSupportEffectFlags()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbh/k;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh/k;->Qa()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lv6/r;->A2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lv6/r;->B2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length v0, v3

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    filled-new-array {v3, v4, v5, v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroid/util/Size;

    .line 92
    .line 93
    aget v4, v0, v1

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    aget v0, v0, v5

    .line 97
    .line 98
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lbh/t;->W1:Landroid/util/Size;

    .line 102
    .line 103
    :cond_3
    const-string v0, "com.oplus.master.mode.tele.adaption.support"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lv6/r;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lbh/t;->Bg()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne v1, p1, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_4
    iput-boolean v2, p0, Lbh/t;->X1:Z

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbh/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbd/b;->f(IZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lbh/t;->T1:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lqj/s0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->m(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lbh/t;->V1:Z

    .line 34
    .line 35
    return-void
.end method

.method public final be(Lv6/e;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->be(Lv6/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p1, Lv6/e;->j:I

    .line 10
    .line 11
    iput v1, p0, Lbh/t;->U1:I

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    const-string v0, "com.oplus.camera.feature.live_photo"

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "com.oplus.camera.use.tragger.night.se"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "on"

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ll5/d;->Y:Lr6/a;

    .line 50
    .line 51
    const-string v6, "on"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget p0, p1, Lv6/e;->Z:I

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    :goto_1
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ll5/e;->b:Lr6/a;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 3

    .line 1
    invoke-super {p0}, Lbh/k;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.feature.master.mode.sat.support"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lw6/c;->m0:Z

    .line 15
    .line 16
    const-string v2, "com.oplus.second.zoom.point.specific.value"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lw6/c;->F0:F

    .line 23
    .line 24
    iput-boolean v1, v0, Lw6/c;->r0:Z

    .line 25
    .line 26
    const-string v1, "com.oplus.more.tele.zoom.support"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lw6/c;->p0:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput-boolean p0, v0, Lw6/c;->z:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public final d5(I)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d5(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "com.oplus.camera.livephoto.mastermode.support"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d5(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final fa()Z
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/k;->Jb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lbh/k;->fa()Z

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

    .line 23
    :cond_1
    invoke-super {p0}, Lbh/k;->fa()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 10

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
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

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
    const-string v0, "pref_camera_tap_shutter_key"

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
    const-string v0, "func_support_preevlist"

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
    const-string v0, "pref_none_sat_tele_angle_key"

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
    const-string v0, "pref_filter_process_key"

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
    const-string v0, "pref_none_sat_ultra_tele_key"

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
    const-string v0, "pref_scale_focus_key"

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
    const-string v0, "pref_live_photo_key"

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
    const-string v0, "pref_support_capture_preview"

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
    const-string v0, "pref_auto_night_scence_key"

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
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

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
    const-string v0, "func_sat_camera"

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
    const-string v0, "key_support_focus_distance_hint"

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
    const-string v0, "key_support_post_effect"

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
    const-string v0, "pref_watermark_function_key"

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
    const-string v0, "func_support_touch_down_capture"

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
    const-string v0, "pref_exposure_focus_separate_key"

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
    const/4 v6, 0x5

    .line 233
    goto :goto_0

    .line 234
    :sswitch_10
    const-string v0, "pref_manual_exposure_key"

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
    move v6, v1

    .line 244
    goto :goto_0

    .line 245
    :sswitch_11
    const-string v0, "pref_lux_priority_key"

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
    move v6, v2

    .line 255
    goto :goto_0

    .line 256
    :sswitch_12
    const-string v0, "key_filter_flash"

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
    move v6, v3

    .line 266
    goto :goto_0

    .line 267
    :sswitch_13
    const-string v0, "pref_camera_global_ev_key"

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
    move v6, v5

    .line 277
    goto :goto_0

    .line 278
    :sswitch_14
    const-string v0, "pref_interval_shooting_switch"

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
    move v6, v4

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 289
    .line 290
    iget-object v7, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 291
    .line 292
    iget-object v8, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 293
    .line 294
    const-string v9, "com.oplus.feature.master.mode.sat.support"

    .line 295
    .line 296
    packed-switch v6, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    invoke-super {p0, p1}, Lbh/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    return p0

    .line 304
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v0, Ll5/f;->x0:Lr6/a;

    .line 309
    .line 310
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    iget-boolean p0, p0, Lbh/t;->T1:Z

    .line 325
    .line 326
    if-nez p0, :cond_15

    .line 327
    .line 328
    move v4, v5

    .line 329
    :cond_15
    return v4

    .line 330
    :pswitch_1
    const-string p1, "com.oplus.support.unlimited.pre.evlist.in.hal"

    .line 331
    .line 332
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    sget-boolean p1, Lwh/l;->a:Z

    .line 339
    .line 340
    if-nez p1, :cond_17

    .line 341
    .line 342
    invoke-static {}, Ld6/l0;->C()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_17

    .line 347
    .line 348
    sget-object p1, Lcom/oplus/camera/d$c;->p3:Lcom/oplus/camera/d$b;

    .line 349
    .line 350
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    const-string v1, "com.oplus.camera.feature.capture_params"

    .line 353
    .line 354
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_17

    .line 365
    .line 366
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    iget-object p1, v7, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p0, v8, p1}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_18

    .line 381
    .line 382
    invoke-static {}, Ld6/l0;->C()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_18

    .line 387
    .line 388
    :cond_17
    move v4, v5

    .line 389
    :cond_18
    return v4

    .line 390
    :pswitch_2
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_19

    .line 395
    .line 396
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->a0(I)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_19

    .line 401
    .line 402
    move v4, v5

    .line 403
    :cond_19
    return v4

    .line 404
    :pswitch_3
    invoke-static {}, Ld6/l0;->D()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_1a

    .line 409
    .line 410
    const-string p0, "com.oplus.feature.effect.style.support"

    .line 411
    .line 412
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_1a

    .line 417
    .line 418
    move v4, v5

    .line 419
    :cond_1a
    return v4

    .line 420
    :pswitch_4
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1b

    .line 425
    .line 426
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->a0(I)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_1b

    .line 431
    .line 432
    move v4, v5

    .line 433
    :cond_1b
    return v4

    .line 434
    :pswitch_5
    invoke-static {}, Ld6/l0;->D()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_1c

    .line 439
    .line 440
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    sget-object v0, Ll5/f;->x0:Lr6/a;

    .line 445
    .line 446
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_1c

    .line 459
    .line 460
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string p1, "com.oplus.camera.feature.scale.focus"

    .line 469
    .line 470
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-eqz p0, :cond_1c

    .line 475
    .line 476
    move v4, v5

    .line 477
    :cond_1c
    return v4

    .line 478
    :pswitch_6
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string p1, "com.oplus.camera.feature.live_photo"

    .line 490
    .line 491
    invoke-static {v0, v8, p1}, La7/u0;->V(ILjava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1d

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    move v0, v5

    .line 504
    goto :goto_1

    .line 505
    :cond_1d
    move v0, v4

    .line 506
    :goto_1
    sget-object v1, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 507
    .line 508
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    const-string v1, "com.oplus.camera.livephoto.support"

    .line 521
    .line 522
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1f

    .line 527
    .line 528
    if-nez v0, :cond_1e

    .line 529
    .line 530
    if-eqz p1, :cond_1f

    .line 531
    .line 532
    :cond_1e
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/oplus/camera/util/Util;->Z()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_1f

    .line 540
    .line 541
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sget-object p1, Ll5/f;->x0:Lr6/a;

    .line 546
    .line 547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_1f

    .line 560
    .line 561
    move v4, v5

    .line 562
    :cond_1f
    return v4

    .line 563
    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_20

    .line 568
    .line 569
    const-string p1, "key_support_update_thumbnail_user_picture"

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_20

    .line 576
    .line 577
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->A0:Z

    .line 578
    .line 579
    if-nez p1, :cond_20

    .line 580
    .line 581
    const-string p1, "focusPeaking"

    .line 582
    .line 583
    invoke-virtual {p0}, Lbh/k;->qg()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-nez p0, :cond_20

    .line 592
    .line 593
    return v5

    .line 594
    :cond_20
    invoke-static {}, Ld6/l0;->A()Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_21

    .line 599
    .line 600
    return v5

    .line 601
    :cond_21
    return v4

    .line 602
    :pswitch_8
    invoke-static {}, Ld6/l0;->E()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    return p0

    .line 607
    :pswitch_9
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-nez p0, :cond_22

    .line 612
    .line 613
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->a0(I)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-eqz p0, :cond_22

    .line 618
    .line 619
    move v4, v5

    .line 620
    :cond_22
    return v4

    .line 621
    :pswitch_a
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    return p0

    .line 626
    :pswitch_b
    const-string p1, "com.oplus.feature.focus.distance.hint.support"

    .line 627
    .line 628
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    const v1, 0x7f1102b6

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, "com.oplus.master.mode.tele.adaption.support"

    .line 640
    .line 641
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v3, Ll5/d;->V:Lr6/a;

    .line 652
    .line 653
    const-string v6, "on"

    .line 654
    .line 655
    invoke-virtual {v1, v3, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v3, "off"

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_24

    .line 666
    .line 667
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->s0:I

    .line 668
    .line 669
    if-eq v2, p0, :cond_23

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_23
    move p0, v4

    .line 673
    goto :goto_3

    .line 674
    :cond_24
    :goto_2
    move p0, v5

    .line 675
    :goto_3
    if-eqz p1, :cond_26

    .line 676
    .line 677
    if-eqz p0, :cond_26

    .line 678
    .line 679
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    sget-object p1, Ll5/f;->x0:Lr6/a;

    .line 684
    .line 685
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-nez p0, :cond_25

    .line 698
    .line 699
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    sget-object p1, Ll5/f;->q0:Lr6/a;

    .line 704
    .line 705
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-eqz p0, :cond_26

    .line 714
    .line 715
    :cond_25
    move v4, v5

    .line 716
    :cond_26
    return v4

    .line 717
    :pswitch_c
    const-string p0, "com.oplus.camera.livephoto.mastermode.support"

    .line 718
    .line 719
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    return p0

    .line 724
    :pswitch_d
    invoke-static {}, Ld6/l0;->A()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_27

    .line 729
    .line 730
    invoke-virtual {p0}, Lbh/k;->Jb()Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eqz p0, :cond_27

    .line 735
    .line 736
    return v4

    .line 737
    :cond_27
    return v5

    .line 738
    :pswitch_e
    const-string p1, "com.oplus.support.touch.down.capture"

    .line 739
    .line 740
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-nez p1, :cond_28

    .line 745
    .line 746
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    iget-object p1, v7, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {p0, v8, p1}, Lcom/oplus/camera/util/Util;->U0(ZLjava/lang/String;Lv6/e;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-eqz p0, :cond_29

    .line 761
    .line 762
    :cond_28
    move v4, v5

    .line 763
    :cond_29
    return v4

    .line 764
    :pswitch_f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    sget-object p1, Ll5/f;->x0:Lr6/a;

    .line 769
    .line 770
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    check-cast p0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    xor-int/2addr p0, v5

    .line 783
    return p0

    .line 784
    :pswitch_10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    sget-object p1, Ll5/f;->x0:Lr6/a;

    .line 789
    .line 790
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    return p0

    .line 803
    :pswitch_11
    invoke-static {}, Ld6/l0;->D()Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    return p0

    .line 808
    :pswitch_12
    const-string p0, "com.oplus.feature.flash.filter.support"

    .line 809
    .line 810
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    return p0

    .line 815
    :pswitch_13
    const-string p0, "com.oplus.global.ev.support"

    .line 816
    .line 817
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    if-eqz p0, :cond_2a

    .line 822
    .line 823
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    sget-object p1, Ll5/f;->x0:Lr6/a;

    .line 828
    .line 829
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    check-cast p0, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    if-eqz p0, :cond_2a

    .line 842
    .line 843
    move v4, v5

    .line 844
    :cond_2a
    return v4

    .line 845
    :pswitch_14
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-nez p1, :cond_2b

    .line 850
    .line 851
    invoke-virtual {p0}, Lbh/k;->Qa()Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    if-nez p0, :cond_2b

    .line 856
    .line 857
    move v4, v5

    .line 858
    :cond_2b
    return v4

    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x7b385d4e -> :sswitch_14
        -0x7190cd11 -> :sswitch_13
        -0x6d26fdb7 -> :sswitch_12
        -0x6b6229f0 -> :sswitch_11
        -0x64edfd1c -> :sswitch_10
        -0x6273229a -> :sswitch_f
        -0x5fc06d8c -> :sswitch_e
        -0x5efa20f1 -> :sswitch_d
        -0x4359f040 -> :sswitch_c
        -0x2b5bc0e6 -> :sswitch_b
        0xb8585f9 -> :sswitch_a
        0x1e7c3c3e -> :sswitch_9
        0x5666c336 -> :sswitch_8
        0x65b53143 -> :sswitch_7
        0x6b36f8db -> :sswitch_6
        0x6e8bb7a7 -> :sswitch_5
        0x74b99b41 -> :sswitch_4
        0x74ed85e4 -> :sswitch_3
        0x7a97ca62 -> :sswitch_2
        0x7ba59007 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hd(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 3
    .line 4
    const-string v0, "com.oplus.fast.shot.support"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.oplus.capture.memory.switch.mfnr.support"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v1, Lv6/e;->Z:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->U9()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 47
    .line 48
    iget-object v0, v0, Lzg/l3;->H:Lzg/g3;

    .line 49
    .line 50
    iget-boolean v0, v0, Lzg/g3;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string p0, "MasterCapMode"

    .line 55
    .line 56
    const-string p1, "onCameraShutterButtonDispatchTouch, decisionResult is nightSe or SlideTransAnimation running, so return"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lbh/k;->Qa()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lka/d0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->mf()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbh/k;->jc()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Xf(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 95
    .line 96
    invoke-static {}, Lc5/e;->f()Lc5/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F8()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lc5/e;->l(J)V

    .line 105
    .line 106
    .line 107
    const-string p1, "MasterCapMode"

    .line 108
    .line 109
    new-instance v0, Ljg/t0;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, p0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final j7()I
    .locals 3

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p0, "com.oplus.camera.preview.hdr.support"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    invoke-static {}, Ld6/l0;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Ld6/l0;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final n8()I
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
    iget v1, v1, Lv6/e;->j:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Li6/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x12c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit16 v2, v1, -0xc8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->rc()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    add-int/lit16 v2, v2, 0x7d0

    .line 36
    .line 37
    :cond_3
    const-string p0, "MasterCapMode"

    .line 38
    .line 39
    new-instance v0, Lod/c;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lod/c;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final ob()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1102b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.oplus.feature.focus.distance.hint.support"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ll5/f;->x0:Lr6/a;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ll5/f;->q0:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    :cond_0
    return-void
.end method

.method public final qd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvh/h;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbh/t;->T1:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r3()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final te(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh/t;->Cg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

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
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

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
    new-instance v0, Lbh/s;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lbh/s;-><init>(Landroid/view/MotionEvent;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lbh/k;->te(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final u6(Lv6/s;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbh/k;->u6(Lv6/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/k;->Ea()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh/k;->Qa()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lka/d0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lka/d0;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lbh/t;->Cg()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iput-boolean v1, p0, Lbh/t;->T1:Z

    .line 37
    .line 38
    new-instance p1, Lc7/c0;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqj/s1;

    .line 53
    .line 54
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lv6/o;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "com.oplus.hqraw.shutterbutton.loading.time"

    .line 68
    .line 69
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    aget v0, v2, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0xc80

    .line 83
    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    aget v1, v2, v1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v1, 0x12c0

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 95
    .line 96
    const-string v3, "rear_wide"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    int-to-long v0, v0

    .line 107
    :goto_2
    invoke-virtual {v2, v0, v1}, Lqj/s0;->c(J)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lzg/d1;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lzg/d1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p0}, Lbh/t;->Cg()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v2, Ll5/f;->x0:Lr6/a;

    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lbh/t;->n8()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 v2, 0x258

    .line 165
    .line 166
    if-ge p1, v2, :cond_6

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v2, v0

    .line 171
    :goto_3
    if-nez v2, :cond_9

    .line 172
    .line 173
    const-string v3, "com.oplus.feature.se.night.support"

    .line 174
    .line 175
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget v4, v4, Lv6/e;->Z:I

    .line 190
    .line 191
    if-lez v4, :cond_8

    .line 192
    .line 193
    move v4, v1

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v4, v0

    .line 198
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Cb()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    move v2, v1

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p0

    .line 211
    :cond_9
    :goto_6
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 212
    .line 213
    int-to-long v4, p1

    .line 214
    invoke-virtual {v3, v4, v5}, Lqj/s0;->c(J)V

    .line 215
    .line 216
    .line 217
    xor-int/lit8 v3, v2, 0x1

    .line 218
    .line 219
    new-instance v4, Lzg/l2;

    .line 220
    .line 221
    invoke-direct {v4, p0, v3, v0, v1}, Lzg/l2;-><init>(Lcom/oplus/camera/module/BaseMode;ZZI)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "MasterCapMode"

    .line 228
    .line 229
    new-instance v3, Lla/m;

    .line 230
    .line 231
    invoke-direct {v3, p1, v2, v1}, Lla/m;-><init>(IZI)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lf9/s;

    .line 238
    .line 239
    invoke-direct {p1, p0, v2, v1}, Lf9/s;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_global_ev_key"

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
    invoke-virtual {p0, p1}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "pref_live_photo_key"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbh/t;->getSupportFunction(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lbh/k;->v(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final w1()Z
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
    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
    sget-object v2, Ll5/f;->q0:Lr6/a;

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
    invoke-virtual {p0}, Lbh/k;->qg()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ll5/f;->x0:Lr6/a;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public final xe(ZZ)V
    .locals 7

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
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbh/t;->T1:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    iget p2, p2, Lcom/oplus/camera/entry/s;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/BaseMode;->Ue(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lqj/s1;

    .line 39
    .line 40
    iget-object p2, p2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 41
    .line 42
    invoke-virtual {p2, v6, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->r8(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Li6/e;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->cg(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lqj/s1;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {p2, v0}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lqj/s1;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move v5, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lvk/e;->j(IJFZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0, v6, p1}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 101
    .line 102
    invoke-interface {p2, v6}, Lcom/oplus/camera/ui/CameraUIInterface;->s0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/oplus/camera/ui/CameraUIInterface;->L3()Lbd/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Lbd/b;->f(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lqj/s1;

    .line 121
    .line 122
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lmd/i;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-direct {p2, v0}, Lmd/i;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lqj/s1;

    .line 143
    .line 144
    iget-object p1, p1, Lqj/s1;->h:Lbk/w;

    .line 145
    .line 146
    invoke-virtual {p1}, Lqj/i2;->isExpanded()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v6, v6, v6}, Lcom/oplus/camera/module/BaseMode;->We(ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lqj/l0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lqj/l0;->y7()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lqj/s1;

    .line 172
    .line 173
    iget-object p1, p1, Lqj/s1;->h:Lbk/w;

    .line 174
    .line 175
    sget-object p2, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lbk/w;->Rb(Lcom/oplus/camera/util/y;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lqj/s1;

    .line 185
    .line 186
    iget-object p1, p1, Lqj/s1;->h:Lbk/w;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lfa/i;->M2()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final xg()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->x0:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Llg/b;

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Llg/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "MasterCapMode"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lbh/k;->yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzg/l3;->G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ll5/d;->Q2:Lr6/a;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Cb()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lbh/k;->zd(Lr6/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
