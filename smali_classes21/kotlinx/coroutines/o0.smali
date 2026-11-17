.class public abstract Lkotlinx/coroutines/o0;
.super Lkotlinx/coroutines/p0;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0$a;,
        Lkotlinx/coroutines/o0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/o0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/o0;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o0;->u(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/n1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/n1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/c0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v5, v3, Lkotlinx/coroutines/internal/p;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v3, Lkotlinx/coroutines/internal/p;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v4, Lkotlinx/coroutines/internal/p;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_1
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlinx/coroutines/o0$b;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/f0;->b(I)Lkotlinx/coroutines/internal/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v4, v1

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    check-cast v4, Lkotlinx/coroutines/o0$a;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/p0;->t(JLkotlinx/coroutines/o0$a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_4
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0;->v(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->s()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlinx/coroutines/e0;->h:Lkotlinx/coroutines/e0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e0;->u(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/internal/p;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lkotlinx/coroutines/internal/p;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v4, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v5, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->c()Lkotlinx/coroutines/internal/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return v4

    .line 67
    :cond_7
    sget-object v2, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/c0;

    .line 68
    .line 69
    if-ne v1, v2, :cond_8

    .line 70
    .line 71
    return v3

    .line 72
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/p;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return v4
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n0;->d:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/o0$b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/internal/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_1
    move v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v2, p0, Lkotlinx/coroutines/internal/p;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/internal/p;

    .line 49
    .line 50
    sget-object v2, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/32 v4, 0x3fffffff

    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v2

    .line 60
    long-to-int p0, v4

    .line 61
    const-wide v4, 0xfffffffc0000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const/16 v4, 0x1e

    .line 68
    .line 69
    shr-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    if-ne p0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/c0;

    .line 75
    .line 76
    if-ne p0, v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    return v1
.end method

.method public final x()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/o0$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_2
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v7, v4

    .line 44
    :goto_0
    if-nez v7, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v7, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :try_start_1
    check-cast v7, Lkotlinx/coroutines/o0$a;

    .line 50
    .line 51
    iget-wide v8, v7, Lkotlinx/coroutines/o0$a;->a:J

    .line 52
    .line 53
    sub-long v8, v5, v8

    .line 54
    .line 55
    cmp-long v8, v8, v1

    .line 56
    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/o0;->v(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/f0;->b(I)Lkotlinx/coroutines/internal/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v7, v4

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    :goto_2
    check-cast v7, Lkotlinx/coroutines/o0$a;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :cond_6
    :goto_4
    sget-object v0, Lkotlinx/coroutines/o0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :goto_5
    move-object v7, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    instance-of v6, v5, Lkotlinx/coroutines/internal/p;

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lkotlinx/coroutines/internal/p;

    .line 102
    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lkotlinx/coroutines/internal/p;->g:Lkotlinx/coroutines/internal/c0;

    .line 108
    .line 109
    if-eq v7, v8, :cond_8

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Runnable;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p;->c()Lkotlinx/coroutines/internal/p;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    sget-object v6, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/c0;

    .line 123
    .line 124
    if-ne v5, v6, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Ljava/lang/Runnable;

    .line 140
    .line 141
    :goto_6
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    return-wide v1

    .line 147
    :cond_b
    iget-object v5, p0, Lkotlinx/coroutines/n0;->d:Lkotlin/collections/ArrayDeque;

    .line 148
    .line 149
    const-wide v6, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    :goto_7
    move-wide v8, v6

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move-wide v8, v1

    .line 166
    :goto_8
    cmp-long v5, v8, v1

    .line 167
    .line 168
    if-nez v5, :cond_e

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    instance-of v5, v0, Lkotlinx/coroutines/internal/p;

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    check-cast v0, Lkotlinx/coroutines/internal/p;

    .line 182
    .line 183
    sget-object v5, Lkotlinx/coroutines/internal/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const-wide/32 v10, 0x3fffffff

    .line 190
    .line 191
    .line 192
    and-long/2addr v10, v8

    .line 193
    long-to-int v0, v10

    .line 194
    const-wide v10, 0xfffffffc0000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v8, v10

    .line 200
    const/16 v5, 0x1e

    .line 201
    .line 202
    shr-long/2addr v8, v5

    .line 203
    long-to-int v5, v8

    .line 204
    if-ne v0, v5, :cond_14

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    sget-object p0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/internal/c0;

    .line 208
    .line 209
    if-ne v0, p0, :cond_14

    .line 210
    .line 211
    :cond_10
    :goto_9
    move-wide v1, v6

    .line 212
    goto :goto_b

    .line 213
    :cond_11
    :goto_a
    sget-object v0, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lkotlinx/coroutines/o0$b;

    .line 220
    .line 221
    if-eqz p0, :cond_10

    .line 222
    .line 223
    monitor-enter p0

    .line 224
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    aget-object v4, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    :cond_12
    monitor-exit p0

    .line 231
    check-cast v4, Lkotlinx/coroutines/o0$a;

    .line 232
    .line 233
    if-nez v4, :cond_13

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_13
    iget-wide v3, v4, Lkotlinx/coroutines/o0$a;->a:J

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sub-long/2addr v3, v5

    .line 243
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    goto :goto_b

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit p0

    .line 250
    throw v0

    .line 251
    :cond_14
    :goto_b
    return-wide v1
.end method
