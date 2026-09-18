.class public abstract Lkotlinx/coroutines/internal/n$a;
.super Lkotlinx/coroutines/internal/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/b<",
        "Lkotlinx/coroutines/internal/n;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/n;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/internal/n;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/n;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n$a;->b:Lkotlinx/coroutines/internal/n;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/n$a;->c:Lkotlinx/coroutines/internal/n;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lkotlinx/coroutines/internal/n$a;->c:Lkotlinx/coroutines/internal/n;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->f(Lkotlinx/coroutines/internal/n;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
