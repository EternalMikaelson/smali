.class public abstract Lcom/oplus/aiunit/core/base/AIContext;
.super Ljava/lang/Object;
.source "AIContext.java"


# instance fields
.field public a:Lcom/oplus/aiunit/core/ConfigPackage;


# direct methods
.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "detect must in work thread"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "AIDetectorContext"

    .line 8
    .line 9
    const-string v0, "config package is null when applying frame unit"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->applyShareMemoryHolder(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "AIDetectorContext"

    .line 25
    .line 26
    const-string v0, "share memory holder apply failed."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AIDetectorContext"

    .line 3
    .line 4
    const-string v1, "destroyConfigPackage"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AIDetectorContext"

    .line 14
    .line 15
    const-string v1, "config package is null when destroying package"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->cleanSharedMemoryHolder()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AIDetectorContext"

    .line 7
    .line 8
    const-string v0, "config package is null when free frame unit"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "AIDetectorContext"

    .line 20
    .line 21
    const-string v0, "frame unit is null when free frame unit"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->clear(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->freeShareMemoryHolder(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public e()[I
    .locals 1

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    const/16 v0, 0xc00

    .line 4
    .line 5
    filled-new-array {p0, p0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
