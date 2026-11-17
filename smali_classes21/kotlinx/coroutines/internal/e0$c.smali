.class public final Lkotlinx/coroutines/internal/e0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/h0;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/e0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/e0$c;->INSTANCE:Lkotlinx/coroutines/internal/e0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/h0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/e0$c;->invoke(Lkotlinx/coroutines/internal/h0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/h0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/internal/h0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/h0;
    .locals 2

    .line 2
    instance-of p0, p2, Lkotlinx/coroutines/m1;

    if-eqz p0, :cond_0

    .line 3
    check-cast p2, Lkotlinx/coroutines/m1;

    iget-object p0, p1, Lkotlinx/coroutines/internal/h0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/m1;->o(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iget v0, p1, Lkotlinx/coroutines/internal/h0;->d:I

    iget-object v1, p1, Lkotlinx/coroutines/internal/h0;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    .line 5
    iput p0, p1, Lkotlinx/coroutines/internal/h0;->d:I

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkotlinx/coroutines/internal/h0;->c:[Lkotlinx/coroutines/m1;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
