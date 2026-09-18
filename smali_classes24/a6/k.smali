.class public final La6/k;
.super La6/c;
.source "FeatureThread.java"


# static fields
.field public static f:La6/k;

.field public static g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "FeatureManagerThread"

    .line 2
    .line 3
    const-string v1, "130"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    const-class v0, La6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/k;->f:La6/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La6/k;

    .line 9
    .line 10
    invoke-direct {v1}, La6/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, La6/k;->f:La6/k;

    .line 14
    .line 15
    invoke-virtual {v1}, La6/c;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, La6/k;->g:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()La6/k;
    .locals 2

    .line 1
    const-class v0, La6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La6/k;->j()V

    .line 5
    .line 6
    .line 7
    sget-object v1, La6/k;->f:La6/k;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, La6/k;->f:La6/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La6/k;

    .line 6
    .line 7
    invoke-direct {v0}, La6/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La6/k;->f:La6/k;

    .line 11
    .line 12
    invoke-virtual {v0}, La6/c;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, La6/k;->f:La6/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La6/k;->g:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, La6/k;->g:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v1, La6/k;->f:La6/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La6/k;->g:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
