.class public La6/c;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:La6/u$a;

.field public final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/Message;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lhh/f;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "PreviewMetaThread"

    .line 2
    invoke-direct {p0, v1, v0}, La6/c;-><init>(Ljava/lang/String;I)V

    const-string v0, "130"

    iput-object v0, p0, La6/c;->a:Ljava/lang/String;

    iput-object p1, p0, La6/c;->d:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, La6/c;->a:Ljava/lang/String;

    .line 4
    sget-object p1, La6/u$a;->NONE:La6/u$a;

    iput-object p1, p0, La6/c;->c:La6/u$a;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, La6/c;->e:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La6/c;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, La6/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.camera.custom.thread.ux.value"

    .line 5
    .line 6
    const-string v1, "129"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La6/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/c$b;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, La6/c;->c:La6/u$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "CameraHandlerThread"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "UIBoosterUx"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "TaskBusThread"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La6/c;->e:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La6/c;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f(La6/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c;->c:La6/u$a;

    .line 2
    .line 3
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/c;->d:Ljava/util/function/Function;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La6/c$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, La6/c$a;-><init>(La6/c;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La6/c;->b:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La6/c;->b:Landroid/os/Handler;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, La6/c;->e:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "129"

    .line 2
    .line 3
    iget-object v1, p0, La6/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "130"

    .line 12
    .line 13
    iget-object v1, p0, La6/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "136"

    .line 22
    .line 23
    iget-object v1, p0, La6/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    iget-object v1, p0, La6/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, La6/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, La6/c;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v0, v2}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, La6/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, La6/u;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld6/l0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
