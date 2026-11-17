.class public abstract Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/n0;
.source "EventLoop.kt"


# virtual methods
.method public abstract s()Ljava/lang/Thread;
.end method

.method public t(JLkotlinx/coroutines/o0$a;)V
    .locals 5

    .line 1
    sget-object p0, Lkotlinx/coroutines/e0;->h:Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    sget-object v3, Lkotlinx/coroutines/o0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlinx/coroutines/o0$b;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/o0$b;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide p1, v0, Lkotlinx/coroutines/o0$b;->c:J

    .line 40
    .line 41
    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/o0$b;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/o0$a;->o(JLkotlinx/coroutines/o0$b;Lkotlinx/coroutines/e0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    if-ne v0, p0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "unexpected result"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/e0;->t(JLkotlinx/coroutines/o0$a;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlinx/coroutines/o0$b;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/f0;->a:[Lkotlinx/coroutines/internal/g0;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_6
    monitor-exit p1

    .line 97
    check-cast v4, Lkotlinx/coroutines/o0$a;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit p1

    .line 102
    throw p0

    .line 103
    :cond_7
    :goto_2
    if-ne v4, p3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->s()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, p0, :cond_8

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    return-void
.end method
