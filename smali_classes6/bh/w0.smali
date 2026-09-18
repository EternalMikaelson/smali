.class public final Lbh/w0;
.super Lcom/oplus/camera/module/BaseMode;
.source "StarryMode.java"


# static fields
.field public static final synthetic F1:I


# instance fields
.field public E1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.starry.capture.iso"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 1

    .line 1
    const-string v0, "starry"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lbh/w0;->E1:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic qg(Lbh/w0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Llf/d;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, v0}, Llf/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StarryMode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, La7/u0;->L()Lee/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {p1, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "pref_camera_timer_shutter_key"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "pref_camera_photo_ratio_key"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "pref_setting_key"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final Ld()V
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
    invoke-virtual {p0}, La7/u0;->L()Lee/c;

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
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Z)V
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
    invoke-virtual {v0}, La7/u0;->L()Lee/c;

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
    const/4 v1, 0x7

    .line 18
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->M(Z)V

    .line 22
    .line 23
    .line 24
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
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "type_tuning_data_raw"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "type_tuning_data_yuv"

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
    return v1

    .line 20
    :cond_1
    const-string v0, "type_capture"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final U8(Lv6/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Wc(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u1()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lv6/h1;->j()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v3, v4}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lv6/w0;->j(Z)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Zc(ZZ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lbh/w0;->E1:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lbh/w0;->rg(Landroid/hardware/camera2/CaptureResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    new-instance p1, Lgg/h;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lgg/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "StarryMode"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    filled-new-array {p1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v2, p1, v0}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lv6/w0;->j(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    new-instance p1, Landroidx/activity/h;

    .line 64
    .line 65
    const/16 p2, 0x1b

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1, v0}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->T4(Lv6/v$h;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return v0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ad()V
    .locals 1

    .line 1
    new-instance p0, Llg/b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llg/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StarryMode"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 14
    .line 15
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lbh/w0;->rg(Landroid/hardware/camera2/CaptureResult;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "onPreviewCaptureResult, invalid previewResult: "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "StarryMode"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lbh/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StarryMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 16
    .line 17
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw6/c;->J:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw6/c;->R:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly4/i6;

    .line 5
    .line 6
    const/16 v0, 0x19

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
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->T4(Lv6/v$h;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lv6/v$e;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final fa()Z
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

.method public final gd(I)Z
    .locals 1

    .line 1
    new-instance p1, Lv6/u;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lv6/u;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lv6/u;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lv6/u;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lv6/u;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lv6/u;->e:Z

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    iput v0, p1, Lv6/u;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

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
    const-string v0, "pref_camera_tap_shutter_key"

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
    const/16 v3, 0x8

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
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "pref_zoom_key"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "pref_watermark_function_key"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "pref_manual_exposure_key"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "pref_continuous_focus_key"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "pref_support_raw_post_process"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v3, v2

    .line 117
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_0
    const-string p0, "com.oplus.star.video.support"

    .line 126
    .line 127
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_1
    const-string p0, "com.oplus.night.starry.zoom.support"

    .line 133
    .line 134
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string v0, "aps_algo_watermark"

    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p1, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_3
    return v2

    .line 153
    :pswitch_4
    return v1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_8
        -0x6ce3461c -> :sswitch_7
        -0x64edfd1c -> :sswitch_6
        -0x5efa20f1 -> :sswitch_5
        -0x289e651d -> :sswitch_4
        0x1073c1f2 -> :sswitch_3
        0x140b168f -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final n9()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwh/l;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->n9()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final nd()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->P:Lch/l;

    .line 4
    .line 5
    const-string v0, "starVideo"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lch/l;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x80a8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/camera/module/BaseMode;->E0:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 17
    .line 18
    sget-object v4, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    new-array v5, v3, [I

    .line 21
    .line 22
    iget-object v6, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 23
    .line 24
    iget v6, v6, Lv6/e;->h:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput v6, v5, v7

    .line 28
    .line 29
    invoke-interface {v2, v4, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    new-instance v1, Lv6/s$a;

    .line 38
    .line 39
    invoke-direct {v1}, Lv6/s$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lv6/s$a;->a:I

    .line 47
    .line 48
    iput-boolean v3, v1, Lv6/s$a;->b:Z

    .line 49
    .line 50
    new-instance v2, Lbh/w0$a;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lbh/w0$a;-><init>(Lbh/w0;Lv6/s;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lv6/s$a;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v2, Lbh/w0$b;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lbh/w0$b;-><init>(Lbh/w0;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lv6/s$a;->e:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-wide p0, p0, Lbh/w0;->E1:J

    .line 65
    .line 66
    const-string v2, "com.oplus.starry.process.time"

    .line 67
    .line 68
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr p0, v2

    .line 74
    iput-wide p0, v1, Lv6/s$a;->c:J

    .line 75
    .line 76
    iput-object v1, v0, Lv6/s;->R0:Lv6/s$a;

    .line 77
    .line 78
    return-void
.end method

.method public final q7()I
    .locals 0

    .line 1
    const-string p0, "com.oplus.star.video.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080293

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f080295

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final rg(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lv6/r;->W1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, [J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v0, p1, v0

    .line 19
    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "com.oplus.starry.capture.exposuretime"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v2, p1

    .line 38
    mul-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lbh/w0;->E1:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lbh/w0;->E1:J

    .line 47
    .line 48
    return-void
.end method

.method public final td(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->td(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqj/s1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ue()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lli/a;->r5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lzg/u;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzg/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "StarryMode"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv6/w0;->f0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 31
    .line 32
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->T4(Lv6/v$h;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    filled-new-array {v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v3, v5, v4}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lv6/w0;->j(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, La7/u0;->L()Lee/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Llf/n;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-direct {v2, v3}, Llf/n;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, La7/u0;->L()Lee/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/oplus/camera/aps/service/f;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/oplus/camera/b;->J()V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_1
    return v2
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_starry_tripod_mode_key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pref_setting_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final we(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->we(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0}, Lo1/b;->k(Lj6/g1;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 17
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
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
