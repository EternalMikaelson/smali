.class public final Lvj/m;
.super Ljava/lang/Object;
.source "ThumbnailLoadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/m$d;
    }
.end annotation


# static fields
.field public static volatile f:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public final d:Lvj/m$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvj/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvj/m;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput-object v0, p0, Lvj/m;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v0, p0, Lvj/m;->d:Lvj/m$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvj/m;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    const-wide/16 v4, 0x3

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lvj/m$a;

    .line 40
    .line 41
    invoke-direct {v8}, Lvj/m$a;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvj/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v0, Lvj/m$b;

    .line 51
    .line 52
    sget-object v1, Lvj/m;->f:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Lvj/m$b;-><init>(Lvj/m;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvj/m;->d:Lvj/m$b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvj/m;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lvj/m;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvj/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvj/m;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Lvj/m$c;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lvj/m$c;-><init>(Lvj/m;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvj/m;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvj/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
