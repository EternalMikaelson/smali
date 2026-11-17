.class public final Lfh/u1;
.super Ljava/lang/Object;
.source "ShutterAnimProcessor.java"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/entry/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/camera/b;

.field public g:La6/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfh/u1;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lfh/u1;->b:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfh/u1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfh/u1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfh/u1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfh/u1;->g:La6/c;

    .line 35
    .line 36
    iput-object p1, p0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/oplus/camera/entry/z;
    .locals 3

    .line 1
    iget-object p0, p0, Lfh/u1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/camera/entry/z;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/oplus/camera/entry/z;->k:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v2, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lfh/i1;

    .line 16
    .line 17
    invoke-direct {v3, v1, p0, v0, v2}, Lfh/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x96

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 26
    .line 27
    .line 28
    aget-boolean p0, v0, v1

    .line 29
    .line 30
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ShutterAnimProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lfh/u1;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lfh/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfh/p1;-><init>(Lfh/u1;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lgg/h;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ShutterAnimProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La6/c;

    .line 14
    .line 15
    const-string v1, "ShutterHandlerThread"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfh/u1;->g:La6/c;

    .line 22
    .line 23
    const-string v0, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lfh/u1;->g:La6/c;

    .line 32
    .line 33
    invoke-virtual {v0}, La6/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lfh/u1;->g:La6/c;

    .line 37
    .line 38
    invoke-virtual {p0}, La6/c;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(JJLjava/util/concurrent/ConcurrentSkipListSet;)V
    .locals 8

    .line 1
    new-instance v7, Lfh/n1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lfh/n1;-><init>(Lfh/u1;JJLjava/util/concurrent/ConcurrentSkipListSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v7}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance p5, Lfh/o1;

    .line 15
    .line 16
    move-object v0, p5

    .line 17
    move-wide v1, p1

    .line 18
    move-wide v3, p3

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lfh/o1;-><init>(JJLfh/u1;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "comprehensive_performance"

    .line 24
    .line 25
    invoke-static {p0, p5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lv6/s;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lv6/s;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/y0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->F0:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v4, "func_support_preevlist"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "mTouchTimestamp"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-wide v0, v2

    .line 46
    :goto_1
    move-wide v8, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide v8, v2

    .line 49
    :goto_2
    iget-object v0, p0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, v0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x1b

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lfh/g;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v1, v4}, Lfh/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    cmp-long v0, v2, v8

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move-wide v0, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-wide v0, v8

    .line 101
    :goto_3
    iget-wide v2, p0, Lfh/u1;->a:J

    .line 102
    .line 103
    cmp-long v2, v0, v2

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 114
    .line 115
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->kb()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-wide/16 v2, 0x1

    .line 128
    .line 129
    add-long/2addr v0, v2

    .line 130
    :cond_4
    new-instance v2, Lcom/oplus/camera/entry/i;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    move-object v4, v2

    .line 134
    move-wide v6, v0

    .line 135
    invoke-direct/range {v4 .. v11}, Lcom/oplus/camera/entry/i;-><init>(IJJJ)V

    .line 136
    .line 137
    .line 138
    const-string v3, "ShutterAnimProcessor"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lfh/d1;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v1, p1}, Lfh/d1;-><init>(Lfh/u1;JLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/u1;->g:La6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Lfh/u1;->g:La6/c;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfh/u1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfh/u1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
