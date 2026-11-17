.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/coroutines/channels/h<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/c;->INSTANCE:Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Lkotlinx/coroutines/channels/d;

    .line 3
    .line 4
    const-string v3, "createSegment"

    .line 5
    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

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

    check-cast p2, Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/c;->invoke(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/h;

    .line 3
    new-instance p0, Lkotlinx/coroutines/channels/h;

    .line 4
    iget-object v4, p3, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/channels/b;

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/h;-><init>(JLkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/b;I)V

    return-object p0
.end method
