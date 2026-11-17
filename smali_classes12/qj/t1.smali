.class public final Lqj/t1;
.super Lqj/s0;
.source "NightCountDownUI.java"


# instance fields
.field public i:Z


# virtual methods
.method public final d(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqj/s0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    :cond_0
    new-instance v2, Lcom/oplus/camera/performance/statistics/z3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/oplus/camera/performance/statistics/z3;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    const-string v4, "NightCountDownUI"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lqj/t1;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lqj/t1;->i:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    long-to-int v2, v0

    .line 37
    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->setShutterButtonTime(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/c;

    .line 41
    .line 42
    invoke-direct {p1, v3, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/c;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lqj/s0;->f:Lqj/r0;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqj/s0;->a:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqj/t1;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public final f(ZZZ)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqj/s0;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lqj/s0;->b:J

    .line 10
    .line 11
    sub-long/2addr v4, v2

    .line 12
    iput-wide v4, p0, Lqj/s0;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lqj/s0;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, v4, v0

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    move-wide v4, v0

    .line 23
    :cond_0
    iget-boolean v2, p0, Lqj/t1;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lqj/t1;->i:Z

    .line 29
    .line 30
    iget-object v2, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    long-to-int v3, v4

    .line 37
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->setShutterButtonTime(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/oplus/camera/ui/CameraUIInterface;->isFrontCamera()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->r0(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lh6/n;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p2, v4, v5}, Lh6/n;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    const-string p2, "NightCountDownUI"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, Lih/a0;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, v4, v5, p2}, Lih/a0;-><init>(Ljava/lang/Object;JI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    cmp-long p1, v4, v0

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iput-boolean p2, p0, Lqj/s0;->d:Z

    .line 84
    .line 85
    iget-object p0, p0, Lqj/s0;->f:Lqj/r0;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    const-wide/16 p2, 0x64

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, p0, Lqj/s0;->f:Lqj/r0;

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqj/s0;->a:J

    .line 6
    .line 7
    sub-long v7, v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lqj/s0;->c:J

    .line 10
    .line 11
    sub-long/2addr v2, v7

    .line 12
    iput-wide v2, p0, Lqj/s0;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lqj/s0;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v2, v0

    .line 23
    :cond_0
    new-instance v10, Lic/x2;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v4, v10

    .line 27
    move-wide v5, v2

    .line 28
    invoke-direct/range {v4 .. v9}, Lic/x2;-><init>(JJI)V

    .line 29
    .line 30
    .line 31
    const-string v4, "NightCountDownUI"

    .line 32
    .line 33
    invoke-static {v4, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, p0, Lqj/t1;->i:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-boolean v5, p0, Lqj/t1;->i:Z

    .line 42
    .line 43
    iget-object v5, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    long-to-int v6, v2

    .line 50
    invoke-virtual {v5, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->setShutterButtonTime(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lqj/s0;->e:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 54
    .line 55
    invoke-interface {v5, v6}, Lcom/oplus/camera/ui/CameraUIInterface;->r0(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lwc/n;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, v6, v2, v3}, Lwc/n;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    cmp-long v0, v2, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lqj/s0;->d:Z

    .line 73
    .line 74
    iget-object v1, p0, Lqj/s0;->f:Lqj/r0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    iget-object p0, p0, Lqj/s0;->f:Lqj/r0;

    .line 84
    .line 85
    const-wide/16 v2, 0x64

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p0, p0, Lqj/s0;->f:Lqj/r0;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
