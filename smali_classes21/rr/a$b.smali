.class public final Lrr/a$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n90#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lrr/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrr/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrr/a$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic h:Lrr/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrr/a$b;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrr/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrr/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lrr/a$b;->h:Lrr/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lrr/m;

    invoke-direct {p1}, Lrr/m;-><init>()V

    iput-object p1, p0, Lrr/a$b;->a:Lrr/m;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lrr/a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object p1, Lrr/a$c;->DORMANT:Lrr/a$c;

    iput-object p1, p0, Lrr/a$b;->c:Lrr/a$c;

    .line 6
    sget-object p1, Lrr/a;->k:Lkotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p1

    iput p1, p0, Lrr/a$b;->f:I

    .line 8
    invoke-virtual {p0, p2}, Lrr/a$b;->g(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lrr/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lrr/a$b;->c:Lrr/a$c;

    .line 2
    .line 3
    sget-object v1, Lrr/a$c;->CPU_ACQUIRED:Lrr/a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrr/a$b;->a:Lrr/m;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lrr/a$b;->h:Lrr/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrr/a$b;->h:Lrr/a;

    .line 16
    .line 17
    sget-object v1, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    const/16 v10, 0x2a

    .line 30
    .line 31
    shr-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    if-nez v6, :cond_9

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lrr/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrr/g;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, v0, Lrr/g;->b:Lrr/h;

    .line 50
    .line 51
    invoke-interface {v1}, Lrr/h;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lrr/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lrr/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_5
    if-eq p1, v0, :cond_7

    .line 78
    .line 79
    sget-object v1, Lrr/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, Lrr/m;->c(IZ)Lrr/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object p1, v5, Lrr/a;->f:Lrr/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lrr/g;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lrr/a$b;->j(I)Lrr/g;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_8
    return-object v2

    .line 115
    :cond_9
    const-wide v6, 0x40000000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-long v10, v8, v6

    .line 121
    .line 122
    sget-object v6, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    move-object v7, v0

    .line 125
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    sget-object v0, Lrr/a$c;->CPU_ACQUIRED:Lrr/a$c;

    .line 132
    .line 133
    iput-object v0, p0, Lrr/a$b;->c:Lrr/a$c;

    .line 134
    .line 135
    :goto_2
    if-eqz p1, :cond_e

    .line 136
    .line 137
    iget p1, v5, Lrr/a;->a:I

    .line 138
    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lrr/a$b;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v4, 0x0

    .line 149
    :goto_3
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lrr/a$b;->f()Lrr/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lrr/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrr/g;

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3}, Lrr/m;->b()Lrr/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_c
    if-eqz p1, :cond_d

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    if-nez v4, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0}, Lrr/a$b;->f()Lrr/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    invoke-virtual {p0}, Lrr/a$b;->f()Lrr/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, Lrr/a$b;->j(I)Lrr/g;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_4
    return-object p1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lrr/a$b;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lrr/a$b;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lrr/a$b;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final f()Lrr/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrr/a$b;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lrr/a$b;->h:Lrr/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrr/a;->e:Lrr/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrr/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lrr/a;->f:Lrr/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrr/g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lrr/a;->f:Lrr/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrr/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lrr/a;->e:Lrr/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrr/g;

    .line 48
    .line 49
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrr/a$b;->h:Lrr/a;

    .line 7
    .line 8
    iget-object v1, v1, Lrr/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lrr/a$b;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lrr/a$c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrr/a$b;->c:Lrr/a$c;

    .line 2
    .line 3
    sget-object v1, Lrr/a$c;->CPU_ACQUIRED:Lrr/a$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lrr/a$b;->h:Lrr/a;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lrr/a$b;->c:Lrr/a$c;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final j(I)Lrr/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lrr/a$b;->h:Lrr/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lrr/a$b;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lrr/a$b;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lrr/a$b;->a:Lrr/m;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lrr/m;->b()Lrr/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lrr/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Lrr/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v9, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sget-object v13, Lrr/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Lrr/m;->c(IZ)Lrr/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, Lrr/a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, Lrr/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lrr/g;

    .line 126
    .line 127
    const-wide/16 v18, -0x2

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move-wide/from16 v6, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, Lrr/g;->b:Lrr/h;

    .line 139
    .line 140
    invoke-interface {v8}, Lrr/h;->b()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v15, :cond_9

    .line 145
    .line 146
    move v8, v15

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/4 v8, 0x2

    .line 149
    :goto_7
    and-int/2addr v8, v1

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    sget-object v8, Lrr/k;->f:Lrr/e;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    iget-wide v5, v14, Lrr/g;->a:J

    .line 165
    .line 166
    sub-long/2addr v8, v5

    .line 167
    sget-wide v5, Lrr/k;->b:J

    .line 168
    .line 169
    cmp-long v20, v8, v5

    .line 170
    .line 171
    if-gez v20, :cond_b

    .line 172
    .line 173
    sub-long v4, v5, v8

    .line 174
    .line 175
    move-wide v6, v4

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_8
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lrr/g;

    .line 195
    .line 196
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v4, v6, v16

    .line 202
    .line 203
    if-lez v4, :cond_f

    .line 204
    .line 205
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    move/from16 v6, v19

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    move/from16 v19, v6

    .line 216
    .line 217
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    move/from16 v6, v19

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    const/4 v5, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    cmp-long v1, v11, v4

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    move-wide/from16 v11, v16

    .line 238
    .line 239
    :goto_a
    iput-wide v11, v0, Lrr/a$b;->e:J

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    return-object v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    iget-object v3, v1, Lrr/a$b;->h:Lrr/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lrr/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 21
    .line 22
    sget-object v4, Lrr/a$c;->TERMINATED:Lrr/a$c;

    .line 23
    .line 24
    if-eq v3, v4, :cond_19

    .line 25
    .line 26
    iget-boolean v3, v1, Lrr/a$b;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lrr/a$b;->a(Z)Lrr/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iput-wide v7, v1, Lrr/a$b;->e:J

    .line 40
    .line 41
    iget-object v0, v3, Lrr/g;->b:Lrr/h;

    .line 42
    .line 43
    invoke-interface {v0}, Lrr/h;->b()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput-wide v7, v1, Lrr/a$b;->d:J

    .line 48
    .line 49
    iget-object v0, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 50
    .line 51
    sget-object v7, Lrr/a$c;->PARKING:Lrr/a$c;

    .line 52
    .line 53
    if-ne v0, v7, :cond_2

    .line 54
    .line 55
    sget-object v0, Lrr/a$c;->BLOCKING:Lrr/a$c;

    .line 56
    .line 57
    iput-object v0, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 58
    .line 59
    :cond_2
    iget-object v7, v1, Lrr/a$b;->h:Lrr/a;

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Lrr/a$c;->BLOCKING:Lrr/a$c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrr/a$b;->i(Lrr/a$c;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v7}, Lrr/a;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v0, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v7, v10, v11}, Lrr/a;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v7}, Lrr/a;->e()Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v3, v0

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-nez v9, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v0, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 124
    .line 125
    if-eq v0, v4, :cond_0

    .line 126
    .line 127
    sget-object v0, Lrr/a$c;->DORMANT:Lrr/a$c;

    .line 128
    .line 129
    iput-object v0, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iput-boolean v2, v1, Lrr/a$b;->g:Z

    .line 133
    .line 134
    iget-wide v3, v1, Lrr/a$b;->e:J

    .line 135
    .line 136
    cmp-long v3, v3, v7

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    move v0, v4

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_9
    sget-object v0, Lrr/a$c;->PARKING:Lrr/a$c;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lrr/a$b;->i(Lrr/a$c;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 152
    .line 153
    .line 154
    iget-wide v3, v1, Lrr/a$b;->e:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v1, Lrr/a$b;->e:J

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    iget-object v3, v1, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v9, Lrr/a;->k:Lkotlinx/coroutines/internal/c0;

    .line 166
    .line 167
    if-eq v3, v9, :cond_b

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v3, v2

    .line 172
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    iget-object v3, v1, Lrr/a$b;->h:Lrr/a;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 183
    .line 184
    if-eq v4, v9, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    sget-object v12, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    and-long v7, v14, v10

    .line 194
    .line 195
    long-to-int v4, v7

    .line 196
    const-wide/32 v7, 0x200000

    .line 197
    .line 198
    .line 199
    add-long/2addr v7, v14

    .line 200
    and-long/2addr v7, v5

    .line 201
    iget v9, v1, Lrr/a$b;->indexInArray:I

    .line 202
    .line 203
    iget-object v13, v3, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 204
    .line 205
    invoke-virtual {v13, v4}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v1, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 210
    .line 211
    int-to-long v5, v9

    .line 212
    or-long v16, v7, v5

    .line 213
    .line 214
    move-object v13, v3

    .line 215
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    :cond_d
    :goto_6
    move v13, v2

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_e
    const-wide/32 v5, -0x200000

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    sget-object v3, Lrr/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 229
    .line 230
    const/4 v5, -0x1

    .line 231
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object v3, v1, Lrr/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v6, Lrr/a;->k:Lkotlinx/coroutines/internal/c0;

    .line 237
    .line 238
    if-eq v3, v6, :cond_d

    .line 239
    .line 240
    sget-object v3, Lrr/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ne v6, v5, :cond_d

    .line 247
    .line 248
    iget-object v6, v1, Lrr/a$b;->h:Lrr/a;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v9, Lrr/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    iget-object v6, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 263
    .line 264
    sget-object v12, Lrr/a$c;->TERMINATED:Lrr/a$c;

    .line 265
    .line 266
    if-ne v6, v12, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    sget-object v6, Lrr/a$c;->PARKING:Lrr/a$c;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lrr/a$b;->i(Lrr/a$c;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 275
    .line 276
    .line 277
    iget-wide v13, v1, Lrr/a$b;->d:J

    .line 278
    .line 279
    cmp-long v6, v13, v7

    .line 280
    .line 281
    if-nez v6, :cond_12

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    iget-object v6, v1, Lrr/a$b;->h:Lrr/a;

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    iget-wide v2, v6, Lrr/a;->c:J

    .line 292
    .line 293
    add-long/2addr v13, v2

    .line 294
    iput-wide v13, v1, Lrr/a$b;->d:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    move-object/from16 v16, v3

    .line 298
    .line 299
    :goto_8
    iget-object v2, v1, Lrr/a$b;->h:Lrr/a;

    .line 300
    .line 301
    iget-wide v2, v2, Lrr/a;->c:J

    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-wide v13, v1, Lrr/a$b;->d:J

    .line 311
    .line 312
    sub-long/2addr v2, v13

    .line 313
    cmp-long v2, v2, v7

    .line 314
    .line 315
    if-ltz v2, :cond_18

    .line 316
    .line 317
    iput-wide v7, v1, Lrr/a$b;->d:J

    .line 318
    .line 319
    iget-object v2, v1, Lrr/a$b;->h:Lrr/a;

    .line 320
    .line 321
    iget-object v3, v2, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 322
    .line 323
    monitor-enter v3

    .line 324
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    if-eqz v6, :cond_13

    .line 329
    .line 330
    move v6, v4

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    const/4 v6, 0x0

    .line 333
    :goto_9
    if-eqz v6, :cond_14

    .line 334
    .line 335
    monitor-exit v3

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    :try_start_2
    sget-object v6, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    and-long/2addr v13, v10

    .line 344
    long-to-int v9, v13

    .line 345
    iget v13, v2, Lrr/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    if-gt v9, v13, :cond_15

    .line 348
    .line 349
    monitor-exit v3

    .line 350
    goto :goto_c

    .line 351
    :cond_15
    move-object/from16 v9, v16

    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    if-nez v9, :cond_16

    .line 358
    .line 359
    monitor-exit v3

    .line 360
    goto :goto_c

    .line 361
    :cond_16
    :try_start_4
    iget v9, v1, Lrr/a$b;->indexInArray:I

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-virtual {v1, v13}, Lrr/a$b;->g(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1, v9, v13}, Lrr/a;->c(Lrr/a$b;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    and-long/2addr v14, v10

    .line 375
    long-to-int v6, v14

    .line 376
    if-eq v6, v9, :cond_17

    .line 377
    .line 378
    iget-object v14, v2, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 379
    .line 380
    invoke-virtual {v14, v6}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v14, Lrr/a$b;

    .line 388
    .line 389
    iget-object v15, v2, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 390
    .line 391
    invoke-virtual {v15, v9, v14}, Lkotlinx/coroutines/internal/x;->c(ILrr/a$b;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v9}, Lrr/a$b;->g(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v14, v6, v9}, Lrr/a;->c(Lrr/a$b;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :cond_17
    :goto_a
    iget-object v2, v2, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v2, v6, v9}, Lkotlinx/coroutines/internal/x;->c(ILrr/a$b;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410
    .line 411
    monitor-exit v3

    .line 412
    iput-object v12, v1, Lrr/a$b;->c:Lrr/a$c;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :goto_b
    monitor-exit v3

    .line 416
    throw v0

    .line 417
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 418
    :goto_d
    move v2, v13

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :goto_e
    move v2, v13

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_19
    :goto_f
    sget-object v0, Lrr/a$c;->TERMINATED:Lrr/a$c;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lrr/a$b;->i(Lrr/a$c;)Z

    .line 427
    .line 428
    .line 429
    return-void
.end method
