.class public final Li5/g;
.super Ljava/lang/Object;
.source "ScheduledRunnable.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/g;->a:Landroid/os/Handler;

    iput-object p2, p0, Li5/g;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Li5/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Li5/b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Li5/h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li5/g;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Li5/g;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Li5/g;->c:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li5/g;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Li5/g$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Li5/g$a;-><init>(Li5/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Li5/g;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p2, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Li5/g;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/g;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Li5/g;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Li5/g;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Cannot execute call-back out of the thread of Handler belongs to."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Li5/g$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li5/g$b;-><init>(Li5/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Li5/g;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Li5/g;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Li5/g;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
