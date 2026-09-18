.class public final Lkotlinx/coroutines/channels/h;
.super Lkotlinx/coroutines/internal/z;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/z;-><init>(JLkotlinx/coroutines/internal/z;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lkotlinx/coroutines/channels/d;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(ILkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lkotlinx/coroutines/s1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/b;

    .line 27
    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lkotlinx/coroutines/channels/n;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/d;->j:Lkotlinx/coroutines/internal/c0;

    .line 36
    .line 37
    if-eq v2, v3, :cond_9

    .line 38
    .line 39
    sget-object v3, Lkotlinx/coroutines/channels/d;->k:Lkotlinx/coroutines/internal/c0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/d;->g:Lkotlinx/coroutines/internal/c0;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lkotlinx/coroutines/channels/d;->f:Lkotlinx/coroutines/internal/c0;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/d;->i:Lkotlinx/coroutines/internal/c0;

    .line 54
    .line 55
    if-eq v2, p0, :cond_8

    .line 56
    .line 57
    sget-object p0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/internal/c0;

    .line 58
    .line 59
    if-ne v2, p0, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/c0;

    .line 63
    .line 64
    if-ne v2, p0, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/h;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v5, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    invoke-static {p0, v0, v4}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    invoke-static {p2, p0}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lkotlinx/coroutines/channels/d;->j:Lkotlinx/coroutines/internal/c0;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    sget-object v3, Lkotlinx/coroutines/channels/d;->k:Lkotlinx/coroutines/internal/c0;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/h;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/h;->m(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/h;->l(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v5, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-eqz p0, :cond_d

    .line 143
    .line 144
    invoke-static {p0, v0, v4}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_d

    .line 149
    .line 150
    invoke-static {p2, p0}, Lkotlinx/coroutines/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v7, v0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iget-wide v3, v0, Lkotlinx/coroutines/internal/z;->c:J

    .line 14
    .line 15
    mul-long/2addr v3, v1

    .line 16
    move/from16 v1, p1

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    add-long/2addr v3, v1

    .line 20
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/b;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object v8, Lkotlinx/coroutines/channels/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    sget v1, Lkotlinx/coroutines/channels/d;->c:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move v2, v9

    .line 42
    :goto_0
    sget-object v10, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    and-long/2addr v5, v11

    .line 60
    cmp-long v5, v3, v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    and-long v1, v3, v11

    .line 81
    .line 82
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-long v5, v13, v1

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    move-object v2, v7

    .line 88
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sget-object v10, Lkotlinx/coroutines/channels/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    and-long v5, v3, v11

    .line 105
    .line 106
    and-long v15, v3, v13

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v15, v9

    .line 117
    :goto_2
    cmp-long v16, v1, v5

    .line 118
    .line 119
    if-nez v16, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    cmp-long v1, v1, v16

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    and-long v5, v3, v11

    .line 134
    .line 135
    move-object v1, v10

    .line 136
    move-object v2, v7

    .line 137
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-nez v15, :cond_3

    .line 145
    .line 146
    add-long/2addr v5, v13

    .line 147
    move-object v1, v10

    .line 148
    move-object v2, v7

    .line 149
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/z;->h()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILkotlinx/coroutines/internal/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
