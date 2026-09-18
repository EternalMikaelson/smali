.class public final synthetic Lkotlinx/coroutines/sync/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/k;",
        "Lkotlinx/coroutines/sync/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/sync/h;->INSTANCE:Lkotlinx/coroutines/sync/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Lkotlinx/coroutines/sync/j;

    .line 3
    .line 4
    const-string v3, "createSegment"

    .line 5
    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/sync/k;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/sync/h;->invoke(JLkotlinx/coroutines/sync/k;)Lkotlinx/coroutines/sync/k;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(JLkotlinx/coroutines/sync/k;)Lkotlinx/coroutines/sync/k;
    .locals 1

    .line 2
    sget p0, Lkotlinx/coroutines/sync/j;->a:I

    .line 3
    new-instance p0, Lkotlinx/coroutines/sync/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/coroutines/sync/k;-><init>(JLkotlinx/coroutines/sync/k;I)V

    return-object p0
.end method
