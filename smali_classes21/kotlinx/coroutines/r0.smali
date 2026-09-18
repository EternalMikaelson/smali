.class public final Lkotlinx/coroutines/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/r0;->INSTANCE:Lkotlinx/coroutines/r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r0;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 2
    instance-of p0, p1, Lkotlinx/coroutines/s0;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
