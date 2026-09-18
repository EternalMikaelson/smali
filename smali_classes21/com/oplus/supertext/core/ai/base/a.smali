.class public abstract Lcom/oplus/supertext/core/ai/base/a;
.super Ljava/lang/Object;
.source "AiUnitBaseFeature.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "TI;TO;>;I:",
        "Lcom/oplus/aiunit/core/base/b;",
        "O:",
        "Lcom/oplus/aiunit/core/base/c;",
        "R:",
        "Ljava/lang/Object;",
        "P1:",
        "Ljava/lang/Object;",
        "P2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/callback/a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiUnitBaseFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiUnitBaseFeature.kt\ncom/oplus/supertext/core/ai/base/AiUnitBaseFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/supertext/core/ai/base/a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/ai/base/a$a;-><init>(Lcom/oplus/supertext/core/ai/base/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract d(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/oplus/aiunit/core/base/c;Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;
.end method

.method public abstract f()Lcom/oplus/aiunit/core/base/FrameDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "IAiUnitBaseFeature"

    .line 21
    .line 22
    const-string p1, "can\'t use AiUnit in main thread!"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v0, "startProcess exception: "

    .line 29
    .line 30
    const-string v2, "AiUnit result error: "

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->i()Lcom/oplus/aiunit/core/base/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, p1, p2}, Lcom/oplus/supertext/core/ai/base/a;->k(Lcom/oplus/aiunit/core/base/b;Ljava/lang/Object;Lpm/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/base/FrameDetector;->j()Lcom/oplus/aiunit/core/base/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3, v4}, Lcom/oplus/aiunit/core/base/FrameDetector;->p(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;)Ly3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Ly3/a;->kErrorNone:Ly3/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-ne v5, v3, :cond_2

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_2
    const-string v4, "IAiUnitBaseFeature"

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4, v2}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_3
    const-string v3, "IAiUnitBaseFeature"

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    monitor-exit p0

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v4, p1, p2}, Lcom/oplus/supertext/core/ai/base/a;->e(Lcom/oplus/aiunit/core/base/c;Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object v1

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final h()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/supertext/core/ai/base/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/core/d;->a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public abstract k(Lcom/oplus/aiunit/core/base/b;Ljava/lang/Object;Lpm/b;)V
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/ai/base/a;->d(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->g()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "IAiUnitBaseFeature"

    .line 48
    .line 49
    const-string v2, "AiUnit start when not active (has started)  restart"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->h()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->s()I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
