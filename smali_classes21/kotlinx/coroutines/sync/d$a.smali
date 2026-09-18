.class public final Lkotlinx/coroutines/sync/d$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/e;
.implements Lkotlinx/coroutines/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/e<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/s1;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/internal/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/c0;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/f;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->c:Lkotlinx/coroutines/sync/d;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/sync/b;

    .line 13
    .line 14
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/b;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/f;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/d$a;->a:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
