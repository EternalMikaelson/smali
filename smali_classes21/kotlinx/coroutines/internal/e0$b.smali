.class public final Lkotlinx/coroutines/internal/e0$b;
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
        "Lkotlinx/coroutines/m1<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/m1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/e0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/e0$b;->INSTANCE:Lkotlinx/coroutines/internal/e0$b;

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
    check-cast p1, Lkotlinx/coroutines/m1;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/e0$b;->invoke(Lkotlinx/coroutines/m1;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/m1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/m1;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m1<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/m1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p0, p2, Lkotlinx/coroutines/m1;

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/coroutines/m1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
