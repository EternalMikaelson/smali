.class public final Lcom/oplus/camera/f$j;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Lu6/p;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    const-class p0, Lu6/p;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v0, Lu6/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "ThreadMonitor"

    .line 13
    .line 14
    const-string v1, "prepare()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v1, Ld6/p;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ld6/p;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "monitor_thread"

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu6/p;->e:Ljava/lang/Thread;

    .line 33
    .line 34
    sget-object v0, Lu6/p;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    sput-boolean v2, Lu6/p;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitThreadMonitorTask"

    .line 2
    .line 3
    return-object p0
.end method
