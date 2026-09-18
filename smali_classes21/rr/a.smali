.class public final Lrr/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/a$a;,
        Lrr/a$b;,
        Lrr/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n93#2:1034\n93#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n90#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lkotlinx/coroutines/internal/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lrr/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Lrr/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/x<",
            "Lrr/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile parkedWorkersStack:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "parkedWorkersStack"

    .line 2
    .line 3
    const-class v1, Lrr/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrr/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrr/a;->k:Lkotlinx/coroutines/internal/c0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrr/a;->a:I

    .line 5
    .line 6
    iput p5, p0, Lrr/a;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lrr/a;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lrr/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-lt p3, p4, :cond_3

    .line 14
    .line 15
    const-string p4, "Max pool size "

    .line 16
    .line 17
    if-lt p5, p3, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p5, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 p4, 0x0

    .line 25
    .line 26
    cmp-long p4, p1, p4

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    new-instance p1, Lrr/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/internal/o;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrr/a;->e:Lrr/d;

    .line 36
    .line 37
    new-instance p1, Lrr/d;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlinx/coroutines/internal/o;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrr/a;->f:Lrr/d;

    .line 43
    .line 44
    new-instance p1, Lkotlinx/coroutines/internal/x;

    .line 45
    .line 46
    add-int/lit8 p2, p3, 0x1

    .line 47
    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/x;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 54
    .line 55
    int-to-long p1, p3

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lrr/a;->controlState:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lrr/a;->_isTerminated:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "Idle worker keep alive time "

    .line 68
    .line 69
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " must be positive"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 95
    .line 96
    invoke-static {p4, p5, p0}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 111
    .line 112
    invoke-static {p4, p5, p0, p3}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    const-string p0, "Core pool size "

    .line 127
    .line 128
    const-string p1, " should be at least 1"

    .line 129
    .line 130
    invoke-static {p0, p3, p1}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrr/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    const-wide v7, 0x3ffffe00000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v7

    .line 33
    const/16 v7, 0x15

    .line 34
    .line 35
    shr-long/2addr v2, v7

    .line 36
    long-to-int v2, v2

    .line 37
    sub-int v2, v6, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v7, p0, Lrr/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-lt v2, v7, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :cond_1
    :try_start_2
    iget v7, p0, Lrr/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-lt v6, v7, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return v3

    .line 56
    :cond_2
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    long-to-int v3, v6

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    new-instance v6, Lrr/a$b;

    .line 75
    .line 76
    invoke-direct {v6, p0, v3}, Lrr/a$b;-><init>(Lrr/a;I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 80
    .line 81
    invoke-virtual {v7, v3, v6}, Lkotlinx/coroutines/internal/x;->c(ILrr/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    and-long/2addr v4, v7

    .line 89
    long-to-int p0, v4

    .line 90
    if-ne v3, p0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    :try_start_4
    const-string p0, "Failed requirement."

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string p0, "Failed requirement."

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Lrr/h;Z)V
    .locals 9

    .line 1
    sget-object v0, Lrr/k;->f:Lrr/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lrr/g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lrr/g;

    .line 15
    .line 16
    iput-wide v0, p1, Lrr/g;->a:J

    .line 17
    .line 18
    iput-object p2, p1, Lrr/g;->b:Lrr/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lrr/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lrr/j;-><init>(Ljava/lang/Runnable;JLrr/h;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lrr/g;->b:Lrr/h;

    .line 28
    .line 29
    invoke-interface {p2}, Lrr/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v0

    .line 40
    :goto_1
    sget-object v2, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-wide/32 v3, 0x200000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lrr/a$b;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v5, Lrr/a$b;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v5, v7

    .line 67
    :goto_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v6, v5, Lrr/a$b;->h:Lrr/a;

    .line 70
    .line 71
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v5, v7

    .line 79
    :goto_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v6, v5, Lrr/a$b;->c:Lrr/a$c;

    .line 83
    .line 84
    sget-object v8, Lrr/a$c;->TERMINATED:Lrr/a$c;

    .line 85
    .line 86
    if-ne v6, v8, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iget-object v6, p1, Lrr/g;->b:Lrr/h;

    .line 90
    .line 91
    invoke-interface {v6}, Lrr/h;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    iget-object v6, v5, Lrr/a$b;->c:Lrr/a$c;

    .line 98
    .line 99
    sget-object v8, Lrr/a$c;->BLOCKING:Lrr/a$c;

    .line 100
    .line 101
    if-ne v6, v8, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iput-boolean v1, v5, Lrr/a$b;->g:Z

    .line 105
    .line 106
    iget-object v6, v5, Lrr/a$b;->a:Lrr/m;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Lrr/m;->a(Lrr/g;)Lrr/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lrr/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lrr/g;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    move-object p1, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {v6, p1}, Lrr/m;->a(Lrr/g;)Lrr/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    if-eqz p1, :cond_c

    .line 135
    .line 136
    iget-object v6, p1, Lrr/g;->b:Lrr/h;

    .line 137
    .line 138
    invoke-interface {v6}, Lrr/h;->b()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v1, :cond_a

    .line 143
    .line 144
    iget-object v6, p0, Lrr/a;->f:Lrr/d;

    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    iget-object v6, p0, Lrr/a;->e:Lrr/d;

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_6
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lrr/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string p3, " was terminated"

    .line 170
    .line 171
    invoke-static {p2, p0, p3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_d
    if-eqz p2, :cond_11

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    invoke-virtual {p0}, Lrr/a;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_f
    invoke-virtual {p0, v3, v4}, Lrr/a;->d(J)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    invoke-virtual {p0}, Lrr/a;->e()Z

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    if-eqz v0, :cond_12

    .line 208
    .line 209
    return-void

    .line 210
    :cond_12
    invoke-virtual {p0}, Lrr/a;->e()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Lrr/a;->d(J)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_14

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_14
    invoke-virtual {p0}, Lrr/a;->e()Z

    .line 229
    .line 230
    .line 231
    :goto_8
    return-void
.end method

.method public final c(Lrr/a$b;II)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lrr/a$b;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lrr/a;->k:Lkotlinx/coroutines/internal/c0;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lrr/a$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrr/a$b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lrr/a$b;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    sget-object v5, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    or-long/2addr v6, v1

    .line 60
    move-object v1, v5

    .line 61
    move-object v2, p0

    .line 62
    move-wide v5, v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lrr/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lrr/a$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lrr/a$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lrr/a$b;->h:Lrr/a;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    iget-object v1, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v4, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v6, 0x1fffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    monitor-exit v1

    .line 53
    if-gt v2, v4, :cond_7

    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_2
    iget-object v5, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lrr/a$b;

    .line 66
    .line 67
    if-eq v5, v0, :cond_6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v6, 0x2710

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v5, v5, Lrr/a$b;->a:Lrr/m;

    .line 85
    .line 86
    iget-object v6, p0, Lrr/a;->f:Lrr/d;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lrr/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lrr/g;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lrr/m;->b()Lrr/g;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v3, p0, Lrr/a;->f:Lrr/d;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_6
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lkotlinx/coroutines/internal/p;

    .line 132
    .line 133
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/p;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    iget-object v5, p0, Lrr/a;->e:Lrr/d;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_7
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lkotlinx/coroutines/internal/p;

    .line 151
    .line 152
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    :goto_8
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lrr/a$b;->a(Z)Lrr/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lrr/a;->e:Lrr/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lrr/g;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lrr/a;->f:Lrr/d;

    .line 177
    .line 178
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lrr/g;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object v1, Lrr/a$c;->TERMINATED:Lrr/a$c;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lrr/a$b;->i(Lrr/a$c;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object v0, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    :goto_9
    return-void

    .line 206
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->c()Lkotlinx/coroutines/internal/p;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/p;->c()Lkotlinx/coroutines/internal/p;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    monitor-exit v1

    .line 241
    throw p0
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lrr/a;->a:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lrr/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lrr/a;->a()I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-lez p2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return p1
.end method

.method public final e()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lrr/a$b;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Lrr/a$b;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v9, Lrr/a;->k:Lkotlinx/coroutines/internal/c0;

    .line 40
    .line 41
    if-ne v1, v9, :cond_2

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    move v10, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Lrr/a$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lrr/a$b;->c()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    :goto_1
    if-ltz v10, :cond_0

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lrr/a$b;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lrr/a$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lrr/a$b;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lrr/k;->g:Lrr/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrr/a;->b(Ljava/lang/Runnable;Lrr/h;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrr/a;->g:Lkotlinx/coroutines/internal/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/x;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/internal/x;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lrr/a$b;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lrr/a$b;->a:Lrr/m;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lrr/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Lrr/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lrr/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lrr/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lrr/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Lrr/a$b;->c:Lrr/a$c;

    .line 73
    .line 74
    sget-object v11, Lrr/a$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    aget v10, v11, v10

    .line 81
    .line 82
    if-eq v10, v4, :cond_6

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_5

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    if-eq v10, v11, :cond_4

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    if-eq v10, v11, :cond_3

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    if-eq v10, v11, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-lez v12, :cond_7

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x64

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x63

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v11, 0x62

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v1, Lrr/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lrr/a;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x40

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkotlinx/coroutines/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v9, "[Pool Size {core = "

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v9, p0, Lrr/a;->a:I

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, ", max = "

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v10, p0, Lrr/a;->b:I

    .line 221
    .line 222
    const-string v11, "}, Worker States {CPU = "

    .line 223
    .line 224
    const-string v12, ", blocking = "

    .line 225
    .line 226
    invoke-static {v4, v10, v11, v3, v12}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, ", parked = "

    .line 230
    .line 231
    const-string v10, ", dormant = "

    .line 232
    .line 233
    invoke-static {v4, v5, v3, v6, v10}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, ", terminated = "

    .line 237
    .line 238
    const-string v5, "}, running workers queues = "

    .line 239
    .line 240
    invoke-static {v4, v7, v3, v8, v5}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", global CPU queue size = "

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lrr/a;->e:Lrr/d;

    .line 252
    .line 253
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->b()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", global blocking queue size = "

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lrr/a;->f:Lrr/d;

    .line 266
    .line 267
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->b()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, ", Control State {created workers= "

    .line 275
    .line 276
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-wide/32 v5, 0x1fffff

    .line 280
    .line 281
    .line 282
    and-long/2addr v5, v1

    .line 283
    long-to-int p0, v5

    .line 284
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, ", blocking tasks = "

    .line 288
    .line 289
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-wide v5, 0x3ffffe00000L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v5, v1

    .line 298
    const/16 p0, 0x15

    .line 299
    .line 300
    shr-long/2addr v5, p0

    .line 301
    long-to-int p0, v5

    .line 302
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, ", CPUs acquired = "

    .line 306
    .line 307
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-wide v5, 0x7ffffc0000000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long v0, v1, v5

    .line 316
    .line 317
    const/16 p0, 0x2a

    .line 318
    .line 319
    shr-long/2addr v0, p0

    .line 320
    long-to-int p0, v0

    .line 321
    sub-int/2addr v9, p0

    .line 322
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, "}]"

    .line 326
    .line 327
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method
