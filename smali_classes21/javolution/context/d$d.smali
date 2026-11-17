.class public final Ljavolution/context/d$d;
.super Ljavolution/context/d;
.source "ConcurrentContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final _Executors:[Ljavolution/context/f;


# instance fields
.field private _completed:I

.field private _concurrency:I

.field private volatile _error:Ljava/lang/Throwable;

.field private _initiated:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljavolution/context/d;->MAXIMUM_CONCURRENCY:Ler/a;

    .line 2
    .line 3
    iget-object v0, v0, Ler/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljavolution/context/f;

    .line 12
    .line 13
    sput-object v0, Ljavolution/context/d$d;->_Executors:[Ljavolution/context/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Ljavolution/context/d$d;->_Executors:[Ljavolution/context/f;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljavolution/context/f;

    .line 22
    .line 23
    invoke-direct {v2}, Ljavolution/context/f;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public completed()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljavolution/context/d$d;->_completed:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljavolution/context/d$d;->_completed:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Ljavolution/context/b;->getCurrentAllocatorContext()Ljavolution/context/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljavolution/context/b;->deactivate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public enterAction()V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/d;->getConcurrency()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ljavolution/context/d$d;->_concurrency:I

    .line 6
    .line 7
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public executeAction(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ljavolution/context/d$d;->_concurrency:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    sget-object v1, Ljavolution/context/d$d;->_Executors:[Ljavolution/context/f;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, v1, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcr/a;->a:Lcr/a;

    .line 31
    .line 32
    iput-object v0, v1, Ljavolution/context/f;->b:Lcr/a;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Ljavolution/context/f;->f:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Ljavolution/context/f;->c:I

    .line 45
    .line 46
    iput-object p0, v1, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 47
    .line 48
    iput-object p1, v1, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget p1, p0, Ljavolution/context/d$d;->_initiated:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Ljavolution/context/d$d;->_initiated:I

    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public exitAction()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p0, Ljavolution/context/d$d;->_initiated:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_0
    :try_start_1
    iget v2, p0, Ljavolution/context/d$d;->_initiated:I

    .line 9
    .line 10
    iget v3, p0, Ljavolution/context/d$d;->_completed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_3
    new-instance v3, Ljavolution/context/e;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljavolution/context/e;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_2
    iget-object v2, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of v2, v2, Ljava/lang/Error;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Error;

    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    new-instance v2, Ljavolution/context/e;

    .line 55
    .line 56
    iget-object v3, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljavolution/context/e;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    iget-object v2, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_4
    iput-object v0, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 68
    .line 69
    iput v1, p0, Ljavolution/context/d$d;->_initiated:I

    .line 70
    .line 71
    iput v1, p0, Ljavolution/context/d$d;->_completed:I

    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    iput-object v0, p0, Ljavolution/context/d$d;->_error:Ljava/lang/Throwable;

    .line 75
    .line 76
    iput v1, p0, Ljavolution/context/d$d;->_initiated:I

    .line 77
    .line 78
    iput v1, p0, Ljavolution/context/d$d;->_completed:I

    .line 79
    .line 80
    throw v2
.end method

.method public started()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljavolution/context/g;->setConcurrentContext(Ljavolution/context/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
