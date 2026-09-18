.class public final Ld6/p3;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# static fields
.field public static volatile a:Li5/e;


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Ld6/p3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld6/p3;->a:Li5/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "WorkerThread"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ld6/p3;->a:Li5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 24
    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/p3;->a:Li5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/p3;->a:Li5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
