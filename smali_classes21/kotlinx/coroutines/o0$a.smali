.class public abstract Lkotlinx/coroutines/o0$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/l0;
.implements Lkotlinx/coroutines/internal/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/o0$a;",
        ">;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/internal/g0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o0$a;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/internal/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lkotlinx/coroutines/o0$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/o0$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lkotlinx/coroutines/o0$a;->_heap:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v4, v2, Lkotlinx/coroutines/internal/f0;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lkotlinx/coroutines/internal/f0;

    .line 32
    .line 33
    :cond_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v2, p0, Lkotlinx/coroutines/o0$a;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/f0;->b(I)Lkotlinx/coroutines/internal/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_4
    :goto_2
    iput-object v1, p0, Lkotlinx/coroutines/o0$a;->_heap:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final c(Lkotlinx/coroutines/o0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0$a;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/internal/c0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/o0$a;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Failed requirement."

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/o0$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/o0$a;->a:J

    .line 4
    .line 5
    iget-wide p0, p1, Lkotlinx/coroutines/o0$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/o0$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(JLkotlinx/coroutines/o0$b;Lkotlinx/coroutines/e0;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o0$a;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/internal/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Lkotlinx/coroutines/o0$a;

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/o0$b;->c:J

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-wide v4, v0, Lkotlinx/coroutines/o0$a;->a:J

    .line 47
    .line 48
    sub-long v6, v4, p1

    .line 49
    .line 50
    cmp-long p4, v6, v2

    .line 51
    .line 52
    if-ltz p4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-wide p1, v4

    .line 56
    :goto_1
    iget-wide v4, p3, Lkotlinx/coroutines/o0$b;->c:J

    .line 57
    .line 58
    sub-long v4, p1, v4

    .line 59
    .line 60
    cmp-long p4, v4, v2

    .line 61
    .line 62
    if-lez p4, :cond_5

    .line 63
    .line 64
    iput-wide p1, p3, Lkotlinx/coroutines/o0$b;->c:J

    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-wide p1, p0, Lkotlinx/coroutines/o0$a;->a:J

    .line 67
    .line 68
    iget-wide v4, p3, Lkotlinx/coroutines/o0$b;->c:J

    .line 69
    .line 70
    sub-long/2addr p1, v4

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-gez p1, :cond_6

    .line 74
    .line 75
    iput-wide v4, p0, Lkotlinx/coroutines/o0$a;->a:J

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/f0;->a(Lkotlinx/coroutines/o0$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 84
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :goto_4
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/o0$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
