.class public final Li5/e;
.super Landroid/os/HandlerThread;
.source "ObjectHandlerThread.java"

# interfaces
.implements Li5/b;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public volatile b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Li5/e;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Li5/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p3, 0xa

    .line 3
    invoke-direct {p0, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Li5/e;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Li5/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Li5/e;
    .locals 1

    .line 1
    new-instance v0, Li5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li5/e;->start()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Li5/e;
    .locals 2

    .line 1
    new-instance v0, Li5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li5/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Li5/e;->start()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    const-string v0, "getHandler, thread isAlive: "

    .line 2
    .line 3
    iget-object v1, p0, Li5/e;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Li5/e;->b:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Li5/e;->a:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li5/e;->a:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 31
    .line 32
    .line 33
    const-string v1, "ObjectHandlerThread"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Li5/e;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, Li5/e;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Li5/e;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "TaskBusThread"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li5/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v0, v2}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li5/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v1, v2}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    iget-object v1, p0, Li5/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld6/l0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method
