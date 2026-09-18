.class public final La6/w$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/w;


# direct methods
.method public constructor <init>(La6/w;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;La6/w$c;)V
    .locals 8

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x4

    .line 3
    const-wide/16 v3, 0x4

    .line 4
    .line 5
    iput-object p1, p0, La6/w$a;->a:La6/w;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La6/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, La6/w$a;->a:La6/w;

    .line 8
    .line 9
    iget-object v0, v0, La6/w;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of p2, p2, La6/w$d;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "130"

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "TaskBusThread"

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La6/w$a;->a:La6/w;

    .line 33
    .line 34
    iget-object p0, p0, La6/w;->b:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
