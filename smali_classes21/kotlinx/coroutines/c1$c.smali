.class public final Lkotlinx/coroutines/c1$c;
.super Lkotlinx/coroutines/internal/n$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c1;->q(Ljava/lang/Object;Lkotlinx/coroutines/g1;Lkotlinx/coroutines/b1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n526#2:368\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/c1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/c1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/c1$c;->d:Lkotlinx/coroutines/c1;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/c1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/n;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/c1$c;->d:Lkotlinx/coroutines/c1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/c1;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/c1$c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/internal/c0;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
