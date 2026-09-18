.class public Lbh/l;
.super Lzg/r2;
.source "HighDefinitionMode.java"


# static fields
.field public static final synthetic o2:I


# instance fields
.field public l2:Z

.field public m2:Z

.field public final n2:Ld6/a3;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    const-string v0, "highDefinition"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lbh/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lzg/r2;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbh/l;->l2:Z

    iput-boolean p1, p0, Lbh/l;->m2:Z

    .line 3
    new-instance p1, Ld6/a3;

    invoke-direct {p1}, Ld6/a3;-><init>()V

    iput-object p1, p0, Lbh/l;->n2:Ld6/a3;

    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.high.definition.count.down.support"

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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbh/l;->m2:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbh/l;->n2:Ld6/a3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld6/a3;->b()V

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbh/l;->fa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.highdefinitionmode.200m.heif.unsupport"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->d4:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "com.oplus.camera.feature.high_definition_chose"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "200M"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-super {p0}, Lzg/r2;->G2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public G9()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Gg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbh/l;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh/l;->sg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.oplus.highdefinitionmode.night.se.support"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzg/r2;->Lg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lzg/r2;->eh()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_high_definition_chose_key"

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "com.oplus.camera.feature.high_definition_chose"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const-string v0, "pref_setting_key"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    return v1
.end method

.method public final Hg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Ig()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbh/l;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh/l;->vg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

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

.method public final Je(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ld()V
    .locals 3

    .line 1
    new-instance v0, Llf/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HighDefinitionMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqj/s1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lri/a;->y2()Lai/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lia/h;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lia/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbh/l;->n2:Ld6/a3;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lzg/r2;->Ld()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Nc(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Qd(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->k1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzg/r2;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Rc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ve()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resetWhenCaptureFail, mActivity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mbPaused: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HighDefinitionMode"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly4/i6;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Wc(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.oplus.high.picturesize.ultra.resolution.mode.support"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    sget-boolean v3, Lwh/l;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lv6/r;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lv6/r;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const-class v4, [I

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 40
    .line 41
    filled-new-array {v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v0, v4, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3, v1, v1}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Ll5/d;->p0:Lr6/a;

    .line 59
    .line 60
    const-string v4, "JPEG"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "HEIF"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v4, Lv6/r;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v4, v0, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1}, Lzg/r2;->Wc(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Wd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lv6/e;->c0:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v1, p0, Lbh/l;->l2:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v4, Lv6/e;->o:I

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x27

    .line 44
    .line 45
    if-ne v5, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    invoke-virtual {p0}, Lbh/l;->fa()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget v1, v0, Lv6/s;->K:I

    .line 59
    .line 60
    iget-object v0, v0, Lv6/s;->M:[Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k:J

    .line 63
    .line 64
    sget-boolean p1, Log/v;->e:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    array-length p1, v0

    .line 72
    move v7, v2

    .line 73
    :goto_2
    if-ge v7, p1, :cond_5

    .line 74
    .line 75
    aget-object v8, v0, v7

    .line 76
    .line 77
    const-string v9, "aps_algo_remosaic"

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v3, v2

    .line 90
    :goto_3
    new-instance p1, Log/u;

    .line 91
    .line 92
    invoke-direct {p1, v4, p0, v1, v0}, Log/u;-><init>(ZZI[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v7, "SmallImageHelper"

    .line 100
    .line 101
    invoke-static {v0, v7, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    if-nez p0, :cond_9

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    const/16 p0, 0x5a

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 p1, 0xb4

    .line 115
    .line 116
    if-eq v1, p0, :cond_7

    .line 117
    .line 118
    if-eq v1, p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v2, 0x10e

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v2, p1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v2, p0

    .line 127
    :cond_9
    :goto_4
    new-instance p0, Ly4/z4;

    .line 128
    .line 129
    const/16 p1, 0x12

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ly4/z4;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v7, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw p0

    .line 157
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p0
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Xd(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzg/r2;->Xd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Zc(ZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbh/l;->Gg()Z

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
    iput-boolean v1, p0, Lzg/r2;->F1:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v2, "com.oplus.feature.high.definition.count.down.support"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 27
    .line 28
    iget v2, v2, Lv6/e;->l:I

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_0
    iput-boolean v2, p0, Lbh/l;->m2:Z

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lbh/l;->Gg()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqj/s1;

    .line 68
    .line 69
    iget-object v2, v2, Lqj/s1;->v:Lgk/i;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lfg/n;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lfg/n;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iput-boolean v1, p0, Lzg/r2;->L1:Z

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Lzg/r2;->Zc(ZZ)Z

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/l;->Gg()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzg/r2;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.oplus.feature.se.night.support"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.oplus.feature.high.definition.merge.support"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.high.definition.count.down.support"

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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbh/l;->m2:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lzg/r2;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lzg/r2;->c6()Lw6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.oplus.ultra.wide.high.picturesize"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "com.oplus.feature.high.definition.zoom.support"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v2, v4}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v2, v0, Lw6/c;->D0:F

    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-boolean v4, v0, Lw6/c;->v:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Lw6/c;->v:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lw6/c;->E:Z

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lw6/c;->m:Z

    .line 74
    .line 75
    const-string v1, "pref_none_sat_tele_angle_key"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lw6/c;->a(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iput-boolean v4, v0, Lw6/c;->M0:Z

    .line 87
    .line 88
    iput-boolean v4, v0, Lw6/c;->n:Z

    .line 89
    .line 90
    const-string p0, "com.oplus.second.zoom.point.specific.value"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput p0, v0, Lw6/c;->F0:F

    .line 97
    .line 98
    const-string p0, "com.oplus.long.exposure.max.zoom.value"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v1, 0x0

    .line 105
    cmpl-float v1, p0, v1

    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    iput p0, v0, Lw6/c;->D0:F

    .line 110
    .line 111
    :cond_4
    return-object v0
.end method

.method public final dh()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzg/r2;->dh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbh/l;->m2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Za()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public ea()Z
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

.method public fa()Z
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
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
    const-string v1, "high_resolution_cancel_snapshot"

    .line 9
    .line 10
    const-string v2, "key_support_update_thumbnail_user_picture"

    .line 11
    .line 12
    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "pref_none_sat_tele_angle_key"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x20

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "pref_filter_process_key"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x1f

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "pref_macro_closeup_switch"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x1e

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "key_support_face_beauty_double_mode_custom"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x1d

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "pref_support_capture_preview"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x1c

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "func_face_beauty_front_default_off"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x1b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "pref_support_ai_hd"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x1a

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "pref_support_switch_camera"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0x19

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "pref_macro_switch"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0x18

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "pref_camera_motion_capture_key"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0x17

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "func_super_text_two"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0x16

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "func_mode_panel"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0x15

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "key_support_share_edit_thumb"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0x14

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v6, 0x13

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v0, "pref_zoom_key"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v6, 0x12

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v6, 0x11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "func_sat_camera"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v6, 0x10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v0, "pref_qr_code_key"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v6, 0xf

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v0, "pref_burst_shot_key"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v6, 0xe

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v6, 0xd

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v0, "func_switch_lens_focal_length_support"

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
    const/16 v6, 0xc

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v6, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "pref_soft_light_process_key"

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
    const/16 v6, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "pref_camera_hdr_mode_key"

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
    const/16 v6, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "func_face_beauty_common"

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
    const/16 v6, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "pref_ai_scene_key"

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
    goto :goto_0

    .line 375
    :cond_19
    const/4 v6, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v0, "pref_10bits_heic_encode_key"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v6, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v0, "func_switch_capture_resolution_support"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v6, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v0, "key_support_insensor_zoom_20x"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v6, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v0, "func_need_touch_capture_info"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v6, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v0, "pref_watermark_function_key"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v6, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v0, "pref_camera_photo_ratio_key"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v6, v4

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v0, "func_support_touch_down_capture"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v6, v5

    .line 453
    :goto_0
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 454
    .line 455
    packed-switch v6, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :pswitch_0
    const-string p0, "com.oplus.feature.highde.finition.none.sat.tele.support"

    .line 461
    .line 462
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    return p0

    .line 467
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 468
    .line 469
    if-eqz p1, :cond_21

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_21

    .line 476
    .line 477
    invoke-virtual {p0, v2}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_21

    .line 482
    .line 483
    invoke-virtual {p0, v1}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_21

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_21
    move v4, v5

    .line 491
    :goto_1
    return v4

    .line 492
    :pswitch_2
    iget-boolean p0, p0, Lzg/r2;->F1:Z

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fc()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_22

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_22

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_22
    move v4, v5

    .line 509
    :goto_2
    return v4

    .line 510
    :pswitch_4
    const-string p0, "com.oplus.feature.highpixel.merge.not.support.zoom"

    .line 511
    .line 512
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_23

    .line 517
    .line 518
    return v5

    .line 519
    :cond_23
    const-string p0, "com.oplus.feature.highpixel.merge.support"

    .line 520
    .line 521
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_24

    .line 526
    .line 527
    return v4

    .line 528
    :cond_24
    const-string p0, "com.oplus.feature.high.definition.zoom.support"

    .line 529
    .line 530
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_27

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    const-string v1, "aps_algo_pf_v1"

    .line 546
    .line 547
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v2, p1, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_25

    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    const-string v1, "aps_algo_pf_v3"

    .line 560
    .line 561
    invoke-static {v2, p1, v1}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_27

    .line 566
    .line 567
    :cond_25
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_27

    .line 572
    .line 573
    invoke-static {}, Lg/a;->f()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_26

    .line 578
    .line 579
    const-string p1, "com.oplus.feature.pi.ai.ultrawide.support"

    .line 580
    .line 581
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_27

    .line 586
    .line 587
    :cond_26
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-nez p1, :cond_27

    .line 592
    .line 593
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/BaseMode;->Nb(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-eqz p0, :cond_27

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_27
    move v4, v5

    .line 601
    :goto_3
    return v4

    .line 602
    :pswitch_6
    return v5

    .line 603
    :pswitch_7
    const-string p1, "func_face_beauty_process"

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_28

    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_29

    .line 616
    .line 617
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 618
    .line 619
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_28

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_28
    move v4, v5

    .line 627
    :cond_29
    :goto_4
    return v4

    .line 628
    :pswitch_8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_2a

    .line 633
    .line 634
    invoke-super {p0, v3}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_2a

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_2a
    move v4, v5

    .line 642
    :goto_5
    return v4

    .line 643
    :goto_6
    :pswitch_9
    invoke-super {p0, p1}, Lzg/r2;->getSupportFunction(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    return p0

    .line 648
    :pswitch_a
    return v5

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x5fc06d8c -> :sswitch_20
        -0x5f048920 -> :sswitch_1f
        -0x5efa20f1 -> :sswitch_1e
        -0x5c760f2b -> :sswitch_1d
        -0x545357a2 -> :sswitch_1c
        -0x513135fb -> :sswitch_1b
        -0x4c684fe0 -> :sswitch_1a
        -0x43b4b28f -> :sswitch_19
        -0x423965f9 -> :sswitch_18
        -0x3f608456 -> :sswitch_17
        -0x3f32d453 -> :sswitch_16
        -0x289e651d -> :sswitch_15
        -0x248199ff -> :sswitch_14
        -0xd09a2ed -> :sswitch_13
        -0x5f8f68b -> :sswitch_12
        0x67d194f -> :sswitch_11
        0xb8585f9 -> :sswitch_10
        0x1073c1f2 -> :sswitch_f
        0x140b168f -> :sswitch_e
        0x1e7c3c3e -> :sswitch_d
        0x260d3011 -> :sswitch_c
        0x26d830c3 -> :sswitch_b
        0x2c24bf59 -> :sswitch_a
        0x3e53a31b -> :sswitch_9
        0x590e13a3 -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x61e41ae7 -> :sswitch_6
        0x653897bf -> :sswitch_5
        0x65b53143 -> :sswitch_4
        0x6b4617b0 -> :sswitch_3
        0x71a0e7cf -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7a97ca62 -> :sswitch_0
    .end sparse-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final i7()Lvj/h$c;
    .locals 1

    .line 1
    new-instance v0, Lbh/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh/l$a;-><init>(Lbh/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n9()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.high.definition.zsl.not.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lzg/r2;->n9()Z

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

.method public final nb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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

.method public final sg()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lv6/e;->j:I

    .line 9
    .line 10
    int-to-long v1, p0

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lzg/r2;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "com.oplus.ultra.wide.high.picturesize"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, p1, v0}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "com.oplus.ultra.wide.fullsize"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lg/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "com.oplus.tele.high.picture.size.support"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p0, "com.oplus.tele.high.supported.picturesize"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lbh/l;->G2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p0, "com.oplus.high.picturesize.heif"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "com.oplus.high.picturesize"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pref_high_picture_pro_mode_key"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "pref_camera_ai_cut_key"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "com.oplus.camera.feature.ai_cut"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    const-string v0, "pref_high_definition_chose_key"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "com.oplus.camera.feature.high_definition_chose"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    return v1

    .line 66
    :cond_4
    const-string v0, "pref_camera_timer_shutter_key"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-super {p0, p1}, Lzg/r2;->v(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final vg()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lv6/e;->k:I

    .line 9
    .line 10
    int-to-long v1, p0

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final wg()Z
    .locals 1

    .line 1
    const-string v0, "high_resolution_cancel_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbh/l;->getSupportFunction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbh/l;->m2:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
