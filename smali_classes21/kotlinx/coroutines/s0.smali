.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/x;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/s0$a;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/x$a;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/r0;->INSTANCE:Lkotlinx/coroutines/r0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
