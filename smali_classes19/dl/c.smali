.class public final Ldl/c;
.super Ldl/a;
.source "VolumeEventUIShutterDeliverImpl.java"


# virtual methods
.method public final b(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl/c;->n(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldl/c;->p(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldl/c;->m(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldl/c;->p(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldl/c;->m(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl/c;->n(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl/c;->o(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl/c;->o(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VolumeEventUIShutter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldl/a;->b:Lqj/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lqj/w0;->S6(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldl/a;->l()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldl/a;->l()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(ILandroid/view/KeyEvent;)V
    .locals 4

    .line 1
    new-instance v0, Llh/h0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VolumeEventUIShutter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Ldl/a;->b:Lqj/w0;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lqj/w0;->B6(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string p0, "longPressStart, checkCaptureGapTime fail"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Lqj/w0;->S6(J)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "longPressStart, keyCode: "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldl/a;->l()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Fc()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldl/a;->b:Lqj/w0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lqj/w0;->B6(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Lqj/w0;->S6(J)V

    .line 19
    .line 20
    .line 21
    new-instance p2, La6/p;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, La6/p;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "VolumeEventUIShutter"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldl/a;->l()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x2d1

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const-string p1, "pencil"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "volume"

    .line 45
    .line 46
    :goto_0
    iput-object p1, p2, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldl/a;->l()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Cc()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ldl/a;->l()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x4

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->jb(II)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lhh/h;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string p0, "portrait"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ldl/a;->b:Lqj/w0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqj/w0;->B6(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lqj/w0;->E6()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Ldl/a;->a:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 28
    .line 29
    const-string v0, "func_support_precapture"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    filled-new-array {p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ly4/q0;->b([I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, La7/u0;->R()Lf9/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lih/p;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lih/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "off"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->A()Lv6/e;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lzg/l3;->g0(Lv6/e;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
