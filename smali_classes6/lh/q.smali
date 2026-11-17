.class public final Llh/q;
.super Lcom/oplus/camera/module/BaseMode;
.source "StarVideoMode.java"

# interfaces
.implements Lce/d$a;


# static fields
.field public static final synthetic S1:I


# instance fields
.field public E1:Landroid/os/HandlerThread;

.field public F1:Llh/q$a;

.field public final G1:Lce/d;

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:J

.field public M1:Z

.field public N1:Z

.field public O1:Z

.field public P1:Landroid/animation/ValueAnimator;

.field public Q1:Llh/r;

.field public R1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 2

    .line 1
    const-string v0, "starVideo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llh/q;->E1:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iput-object p1, p0, Llh/q;->F1:Llh/q$a;

    .line 10
    .line 11
    iput-object p1, p0, Llh/q;->G1:Lce/d;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Llh/q;->H1:I

    .line 15
    .line 16
    iput p2, p0, Llh/q;->I1:I

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    iput p3, p0, Llh/q;->J1:I

    .line 20
    .line 21
    iput p2, p0, Llh/q;->K1:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Llh/q;->L1:J

    .line 26
    .line 27
    iput-boolean p2, p0, Llh/q;->M1:Z

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Llh/q;->N1:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Llh/q;->O1:Z

    .line 33
    .line 34
    iput-object p1, p0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput-object p1, p0, Llh/q;->Q1:Llh/r;

    .line 37
    .line 38
    iput-object p1, p0, Llh/q;->R1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 39
    .line 40
    new-instance p1, Lce/d;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode;->R:Z

    .line 49
    .line 50
    invoke-direct {p1, p2, p3, v0, v1}, Lce/d;-><init>(Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llh/q;->G1:Lce/d;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A2(JLv6/g;Lv6/s;)V
    .locals 5

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p4, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->FRAME_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 18
    .line 19
    iget v3, p4, Lv6/s;->q0:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "com.oplus.star.video.verify.frame"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p3, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 37
    .line 38
    sget-object v2, Lv6/r;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p4, Lv6/s;->q0:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    sub-int/2addr v3, v4

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    iput-boolean v4, p0, Llh/q;->N1:Z

    .line 59
    .line 60
    new-instance v2, Lv6/b1;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, p4}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const-string v0, "onCaptureCompleted, do not have CameraMetadataKey.KEY_STAR_MODE_FRAME_FLAG"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/BaseMode;->A2(JLv6/g;Lv6/s;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lbh/a;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StarVideoMode"

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
    move-result-object p1

    .line 17
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La7/u0;->K()Lge/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ldh/j;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llh/q;->sg()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D7()V
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
    invoke-virtual {p0}, La7/u0;->K()Lge/e;

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
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I7()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError, what: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", extra: "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "StarVideoMode"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x44c

    .line 29
    .line 30
    if-eq p1, p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x44d

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "video_record_problem"

    .line 39
    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Ld()V
    .locals 3

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StarVideoMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La7/u0;->K()Lge/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lue/a;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lue/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v1, "StarVideoHandler"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llh/q;->E1:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Llh/q$a;

    .line 51
    .line 52
    iget-object v1, p0, Llh/q;->E1:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Llh/q$a;-><init>(Llh/q;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 62
    .line 63
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/q;->sg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->M(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    new-instance p0, Lv9/c;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lv9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llh/q;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x5

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
    :cond_0
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type_capture"

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
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Sd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "StarVideoMode"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "starVideo"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lgg/h;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgg/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->z:Lv6/j1;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "onImageReceived, image is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Llh/q;->H1:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Llh/q;->H1:I

    .line 43
    .line 44
    new-instance v0, Llh/k;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Llh/q;->H1:I

    .line 53
    .line 54
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->I7()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v0, v1, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Llh/q;->N1:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Llh/q;->G1:Lce/d;

    .line 65
    .line 66
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->z:Lv6/j1;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvb/c;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "StarVideoHelper"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v4, Lce/d;->v:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, Lce/d;->m:Ljh/t0;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v4, Lce/d;->b:Landroid/os/Handler;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "YUV drop padding thread"

    .line 99
    .line 100
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, Lce/d;->b:Landroid/os/Handler;

    .line 114
    .line 115
    :cond_3
    invoke-interface {p0}, Lv6/j1;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-interface {p0}, Lv6/j1;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-interface {p0}, Lv6/j1;->d()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {p0}, Lv6/j1;->e()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {p0}, Lv6/j1;->a()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {p0}, Lv6/j1;->getData()[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p0, v4, Lce/d;->b:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v0, Lce/a;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-direct/range {v3 .. v10}, Lce/a;-><init>(Lce/d;[BIIIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "onYuvImageReceived, mbRecording: "

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v4, Lce/d;->v:Z

    .line 159
    .line 160
    invoke-static {p0, v0, v1}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    iput-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b:Z

    .line 164
    .line 165
    return-void
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
    invoke-virtual {v0}, Lv6/h1;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v2, v0, v4}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lv6/w0;->j(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Llh/q;->O1:Z

    .line 45
    .line 46
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, La7/u0;->K()Lge/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y3(I)V
    .locals 0

    .line 1
    new-instance p0, Lbg/d;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbg/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Yc()Z
    .locals 2

    .line 1
    new-instance v0, Lfg/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Llh/q;->J1:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Yc()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Yd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lv6/s;->i0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final Zc(ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llh/q;->K1:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/q;->tg(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lrh/a;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "StarVideoMode"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lgg/h;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgg/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lgh/g;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lfh/r1;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-direct {p1, p0, p2}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Llh/q;->J1:I

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    iput v1, p0, Llh/q;->J1:I

    .line 64
    .line 65
    iput-boolean v3, p0, Llh/q;->M1:Z

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Llh/q;->L1:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lqj/s1;

    .line 78
    .line 79
    iget-object p1, p1, Lqj/s1;->i:Lgl/g;

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v0}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llh/q;->F1:Llh/q$a;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llh/q;->F1:Llh/q$a;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Ly4/u5;

    .line 98
    .line 99
    const/16 p2, 0x1b

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 108
    .line 109
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lv6/w0;->j(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 123
    .line 124
    .line 125
    move v3, v1

    .line 126
    :cond_3
    return v3
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget p0, p0, Llh/q;->J1:I

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    sget-boolean p0, Lrh/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ad()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Llh/q;->G1:Lce/d;

    .line 6
    .line 7
    iput v0, p0, Lce/d;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lce/d;->d()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lce/d;->d()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "com.oplus.star.video.size.type"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "video_size_4kuhd"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x6

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v2, 0x5f5e100

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "video_size_1080p"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x1036640

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lwh/k$a;->a:Lwh/k;

    .line 56
    .line 57
    sget-object v5, Lwh/a;->o:Lwh/k$b;

    .line 58
    .line 59
    iget-object v2, v2, Lwh/k;->a:Lwh/a;

    .line 60
    .line 61
    invoke-interface {v2, v5}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v2, p0, Lce/d;->o:I

    .line 74
    .line 75
    invoke-static {v2, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v3

    .line 85
    :goto_0
    iget-object v3, p0, Lce/d;->a:Landroid/content/Context;

    .line 86
    .line 87
    const v5, 0x7f110644

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "H265"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x2

    .line 105
    :goto_1
    iget v5, p0, Lce/d;->o:I

    .line 106
    .line 107
    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lce/d;->j:Landroid/media/CamcorderProfile;

    .line 112
    .line 113
    const/16 p0, 0x1e

    .line 114
    .line 115
    iput p0, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 116
    .line 117
    iput v2, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 118
    .line 119
    iput v3, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 120
    .line 121
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 122
    .line 123
    iput v1, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 124
    .line 125
    return-void
.end method

.method public final b()V
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
    invoke-virtual {v0}, La7/u0;->K()Lge/e;

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
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Llh/q;->O1:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lzg/u1;->v0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 59
    .line 60
    .line 61
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

.method public final ec()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final gd(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 9
    .line 10
    const-string v1, "StarVideoMode"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljh/l0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Ljh/l0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Lzg/u1;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcf/k;

    .line 31
    .line 32
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcf/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    sget v2, Lvh/n;->q:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lpi/i;->Fb()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Llh/q;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lzg/u1;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, "onCameraShutterButtonClick, memory or storage is not enough"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lqj/s1;

    .line 75
    .line 76
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lfg/n;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lfg/n;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 97
    .line 98
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 101
    .line 102
    const-string v1, "disable_code"

    .line 103
    .line 104
    const-string v2, "memory_capture"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_3
    new-instance p1, Lig/g;

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lig/g;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Llh/q;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Ly4/c2;

    .line 131
    .line 132
    const/16 v1, 0x1c

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ly4/c2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lv6/u;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p1, Lv6/u;->a:Z

    .line 146
    .line 147
    iput-boolean v0, p1, Lv6/u;->b:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lv6/u;->c:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Lv6/u;->d:Z

    .line 152
    .line 153
    iput-boolean v0, p1, Lv6/u;->e:Z

    .line 154
    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    iput v0, p1, Lv6/u;->f:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    new-instance p1, Ly4/sf;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ly4/sf;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 171
    .line 172
    .line 173
    return p0

    .line 174
    :cond_5
    :goto_0
    return v0
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
    const/16 v3, 0x9

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "pref_support_capture_preview"

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
    const/16 v3, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "pref_support_switch_camera"

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
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "pref_zoom_key"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "key_support_update_thumbnail_user_picture"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "pref_watermark_function_key"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "pref_manual_exposure_key"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v3, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "pref_continuous_focus_key"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "pref_support_raw_post_process"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move v3, v2

    .line 131
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_0
    const-string p0, "com.oplus.night.starry.zoom.support"

    .line 140
    .line 141
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_1
    return v2

    .line 147
    :pswitch_2
    return v1

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_9
        -0x6ce3461c -> :sswitch_8
        -0x64edfd1c -> :sswitch_7
        -0x5efa20f1 -> :sswitch_6
        -0x289e651d -> :sswitch_5
        0x1073c1f2 -> :sswitch_4
        0x140b168f -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m6()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureFailed, mFailedCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llh/q;->I1:I

    .line 9
    .line 10
    const-string v2, "StarVideoMode"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iget v1, p0, Llh/q;->I1:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Llh/q;->rg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Llh/q;->I1:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Llh/q;->I1:I

    .line 36
    .line 37
    invoke-virtual {p0}, Llh/q;->vg()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
    const-string v0, "starry"

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

.method public final oe(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lv6/u;)J
    .locals 4

    .line 1
    new-instance v0, Lbh/w1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 23
    .line 24
    iget-boolean p1, p2, Lv6/u;->d:Z

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->g:Z

    .line 27
    .line 28
    iget-boolean p1, p2, Lv6/u;->a:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "onSendCaptureRequestCore, send"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llh/q;->R1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqj/s1;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p1, p2}, Lcom/heytap/accessory/discovery/e;->e(Lqj/s1;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 53
    .line 54
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Z)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 6

    .line 1
    const-string v0, "StarVideoMode"

    .line 2
    .line 3
    new-instance v1, Ldg/e;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Llh/q;->H1:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput v1, p0, Llh/q;->I1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llh/q;->qg()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x4268

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    iput-boolean v1, p0, Llh/q;->M1:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p0, p0, Llh/q;->H1:I

    .line 52
    .line 53
    add-int/2addr p0, v2

    .line 54
    :goto_1
    iput p0, p1, Lv6/s;->q0:I

    .line 55
    .line 56
    iput-boolean v2, p1, Lv6/s;->k0:Z

    .line 57
    .line 58
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

.method public final qg()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->u:Lr6/a;

    .line 6
    .line 7
    const v2, 0x5265c0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Llh/q;->L1:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    int-to-long v3, v0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    return-wide v3
.end method

.method public final rg()Z
    .locals 1

    .line 1
    iget p0, p0, Llh/q;->J1:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final sf(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-boolean p1, Lrh/a;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Llh/q;->rg()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lgg/h;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lgg/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "StarVideoMode"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lgh/g;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/q;->G1:Lce/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lce/d;->n:Lce/d$a;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llh/q;->P1:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object v1, p0, Llh/q;->Q1:Llh/r;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llh/q;->E1:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llh/q;->E1:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v1, p0, Llh/q;->F1:Llh/q$a;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/q;->G1:Lce/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/d;->d()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final tg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ld6/y1;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ld6/y1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "StarVideoMode"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 19
    .line 20
    sget-object v1, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ue()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Llh/q;->J1:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final ug()V
    .locals 5

    .line 1
    new-instance v0, Lgg/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/w0;->f0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llh/q;->rg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Llh/q;->tg(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 37
    .line 38
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Llh/q;->O1:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/oplus/camera/b;->J()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    iput v1, p0, Llh/q;->J1:I

    .line 56
    .line 57
    iput v0, p0, Llh/q;->I1:I

    .line 58
    .line 59
    iget-object p0, p0, Llh/q;->F1:Llh/q$a;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pref_camera_timer_shutter_key"

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

.method public final vd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "starVideo"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lzg/q0;

    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lzg/q0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "StarVideoMode"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Llh/q;->vg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final vg()V
    .locals 2

    .line 1
    new-instance v0, Lig/q;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StarVideoMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llh/q;->rg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Llh/q;->M1:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llh/q;->F1:Llh/q$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
    invoke-static {v0, v1, v1}, Lo1/b;->k(Lj6/g1;ZZ)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 19
    .line 20
    .line 21
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
    const-string p1, "com.oplus.camera.feature.starvideo"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lge/e;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x1b

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final x9()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "interruptCaptureFailedEvent, mFailedCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llh/q;->I1:I

    .line 9
    .line 10
    const-string v2, "StarVideoMode"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iget v1, p0, Llh/q;->I1:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llh/q;->ug()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Llh/q;->rg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Llh/q;->I1:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Llh/q;->I1:I

    .line 36
    .line 37
    invoke-virtual {p0}, Llh/q;->vg()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final zb()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/q;->H1:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
