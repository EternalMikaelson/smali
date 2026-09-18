.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/i0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/i0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:381\n255#1:389\n256#1,2:400\n258#1:404\n1#2:318\n1#2:324\n1#2:365\n297#3,5:319\n302#3,12:325\n314#3:359\n297#3,5:360\n302#3,12:366\n314#3:419\n200#4,3:337\n203#4,14:345\n200#4,3:378\n203#4,14:405\n95#5,5:340\n107#5,10:390\n118#5,2:402\n107#5,13:420\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n224#1:381,8\n225#1:389\n225#1:400,2\n225#1:404\n202#1:324\n223#1:365\n202#1:319,5\n202#1:325,12\n202#1:359\n223#1:360,5\n223#1:366,12\n223#1:419\n202#1:337,3\n202#1:345,14\n223#1:378,3\n223#1:405,14\n203#1:340,5\n225#1:390,10\n225#1:402,2\n255#1:420,13\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/x;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/i0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/x;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/c0;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/e0;->b:Lkotlinx/coroutines/internal/e0$a;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/p;

    .line 6
    .line 7
    iget-object p0, p2, Lkotlinx/coroutines/p;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/c0;

    .line 4
    .line 5
    iput-object v1, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lkotlinx/coroutines/o;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/x;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/x;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lkotlinx/coroutines/i0;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/x;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lkotlinx/coroutines/n0;->b:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iput-object v4, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lkotlinx/coroutines/i0;->c:I

    .line 55
    .line 56
    iget-object p1, v1, Lkotlinx/coroutines/n0;->d:Lkotlin/collections/ArrayDeque;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lkotlinx/coroutines/n0;->d:Lkotlin/collections/ArrayDeque;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lkotlinx/coroutines/internal/g;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/e0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->r()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->p()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    const/4 v0, 0x0

    .line 111
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->p()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/d0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
