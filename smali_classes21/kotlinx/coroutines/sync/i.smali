.class public Lkotlinx/coroutines/sync/i;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkotlinx/coroutines/sync/g;

.field private volatile deqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/sync/i;

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
    sput-object v0, Lkotlinx/coroutines/sync/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/sync/i;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/sync/k;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlinx/coroutines/sync/k;-><init>(JLkotlinx/coroutines/sync/k;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkotlinx/coroutines/sync/i;->head:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lkotlinx/coroutines/sync/i;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lkotlinx/coroutines/sync/i;->_availablePermits:I

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/sync/g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/g;-><init>(Lkotlinx/coroutines/sync/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "The number of acquired permits should be in 0..1"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/sync/d$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/sync/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lkotlinx/coroutines/sync/i;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/g;

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/sync/d$a;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkotlinx/coroutines/sync/k;

    .line 38
    .line 39
    sget-object v5, Lkotlinx/coroutines/sync/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v7, Lkotlinx/coroutines/sync/f;->INSTANCE:Lkotlinx/coroutines/sync/f;

    .line 46
    .line 47
    sget v8, Lkotlinx/coroutines/sync/j;->f:I

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    div-long v8, v5, v8

    .line 51
    .line 52
    :goto_0
    invoke-static {v4, v8, v9, v7}, Lkotlinx/coroutines/internal/c;->a(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_6

    .line 61
    .line 62
    invoke-static {v10}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lkotlinx/coroutines/internal/z;

    .line 71
    .line 72
    iget-wide v13, v12, Lkotlinx/coroutines/internal/z;->c:J

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    move-wide/from16 v16, v8

    .line 76
    .line 77
    iget-wide v7, v11, Lkotlinx/coroutines/internal/z;->c:J

    .line 78
    .line 79
    cmp-long v7, v13, v7

    .line 80
    .line 81
    if-ltz v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/z;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    move-object v7, v15

    .line 91
    move-wide/from16 v8, v16

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/z;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/d;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/z;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/d;->d()V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v7, v15

    .line 120
    move-wide/from16 v8, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkotlinx/coroutines/sync/k;

    .line 128
    .line 129
    sget v4, Lkotlinx/coroutines/sync/j;->f:I

    .line 130
    .line 131
    int-to-long v7, v4

    .line 132
    rem-long/2addr v5, v7

    .line 133
    long-to-int v4, v5

    .line 134
    iget-object v5, v2, Lkotlinx/coroutines/sync/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/internal/z;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v2, Lkotlinx/coroutines/sync/j;->b:Lkotlinx/coroutines/internal/c0;

    .line 148
    .line 149
    sget-object v6, Lkotlinx/coroutines/sync/j;->c:Lkotlinx/coroutines/internal/c0;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/e;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/i;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_e

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/k;

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/sync/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lkotlinx/coroutines/sync/j;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lkotlinx/coroutines/sync/h;->INSTANCE:Lkotlinx/coroutines/sync/h;

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/c;->a(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lkotlinx/coroutines/internal/z;

    .line 54
    .line 55
    iget-wide v10, v9, Lkotlinx/coroutines/internal/z;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Lkotlinx/coroutines/internal/z;->c:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/z;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlinx/coroutines/sync/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v0, Lkotlinx/coroutines/internal/z;->c:J

    .line 107
    .line 108
    cmp-long v1, v6, v4

    .line 109
    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget v1, Lkotlinx/coroutines/sync/j;->f:I

    .line 114
    .line 115
    int-to-long v4, v1

    .line 116
    rem-long/2addr v2, v4

    .line 117
    long-to-int v1, v2

    .line 118
    sget-object v2, Lkotlinx/coroutines/sync/j;->b:Lkotlinx/coroutines/internal/c0;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlinx/coroutines/sync/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    sget v2, Lkotlinx/coroutines/sync/j;->a:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_4
    if-ge v3, v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lkotlinx/coroutines/sync/j;->c:Lkotlinx/coroutines/internal/c0;

    .line 138
    .line 139
    if-ne v4, v5, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    sget-object v2, Lkotlinx/coroutines/sync/j;->b:Lkotlinx/coroutines/internal/c0;

    .line 146
    .line 147
    sget-object v3, Lkotlinx/coroutines/sync/j;->d:Lkotlinx/coroutines/internal/c0;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    sget-object v0, Lkotlinx/coroutines/sync/j;->e:Lkotlinx/coroutines/internal/c0;

    .line 157
    .line 158
    if-ne v2, v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    instance-of v0, v2, Lkotlinx/coroutines/e;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 167
    .line 168
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lkotlinx/coroutines/e;

    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    iget-object v1, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/g;

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/e;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-interface {v2, v0}, Lkotlinx/coroutines/e;->p(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    instance-of v0, v2, Lsr/b;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    check-cast v2, Lsr/b;

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-interface {v2, p0, v0}, Lsr/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_5
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :goto_6
    return-void

    .line 202
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "unexpected: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_e
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "The number of released permits cannot be greater than "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method
