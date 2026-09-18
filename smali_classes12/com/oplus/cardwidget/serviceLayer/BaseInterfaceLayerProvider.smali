.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lcom/oplus/channel/client/IClient;
.implements Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u00019B\u0007\u00a2\u0006\u0004\u00087\u0010\tJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J3\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J=\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0016\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u0016J=\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J0\u0010 \u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001d*\u00028\u00002\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R#\u00103\u001a\n /*\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u00102R#\u00106\u001a\n /*\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;",
        "Lcom/oplus/channel/client/IClient;",
        "Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;",
        "",
        "initialCardSubscriber",
        "initialFacade",
        "initialClientChannel",
        "onInitial$com_oplus_card_widget_cardwidget",
        "()V",
        "onInitial",
        "",
        "requestData",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "observeData",
        "callback",
        "requestOnce",
        "",
        "observeResStr",
        "params",
        "observe",
        "unObserve",
        "",
        "ids",
        "observes",
        "replaceObserve",
        "T",
        "Lkotlin/ExtensionFunctionType;",
        "run",
        "runOnCardThread",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "getRequestActionIdentify",
        "Lcom/oplus/cardwidget/interfaceLayer/f;",
        "Lvl/a;",
        "clientFacade",
        "Lcom/oplus/cardwidget/interfaceLayer/f;",
        "Lsl/b;",
        "eventAggregate$delegate",
        "Lkotlin/Lazy;",
        "getEventAggregate",
        "()Lsl/b;",
        "eventAggregate",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "mainCardTask$delegate",
        "getMainCardTask",
        "()Ljava/util/concurrent/ExecutorService;",
        "mainCardTask",
        "cardDataTask$delegate",
        "getCardDataTask",
        "cardDataTask",
        "<init>",
        "Companion",
        "a",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

.field private static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

.field private static final TAG:Ljava/lang/String; = "BaseInterfaceLayerProvider"


# instance fields
.field private final cardDataTask$delegate:Lkotlin/Lazy;

.field private clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cardwidget/interfaceLayer/f<",
            "Lvl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final eventAggregate$delegate:Lkotlin/Lazy;

.field private final mainCardTask$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/interfaceLayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lsl/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getEventAggregate()Lsl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCardDataTask()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getEventAggregate()Lsl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsl/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainCardTask()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initialCardSubscriber()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/f9;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "BaseInterfaceLayerProvider"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lie/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final initialClientChannel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/channel/client/d;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "it.applicationContext"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/channel/client/d;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "clientName"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/oplus/channel/client/d;->b(Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 39
    .line 40
    const-string v1, "provider create and initial ClientChannel: "

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BaseInterfaceLayerProvider"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final initialFacade()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/channel/client/utils/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "the factory of ["

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] are not injected"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/channel/client/utils/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type com.oplus.cardwidget.interfaceLayer.IClientFacade<com.oplus.cardwidget.domain.event.data.CardStateEvent>"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private static final runOnCardThread$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "BaseInterfaceLayerProvider"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lie/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 0

    .line 1
    const-string p0, "params"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->genRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "observeResStr"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "callback"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/domain/executor/c;->a:Lcom/oplus/cardwidget/domain/executor/c;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "cardDataTask"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/oplus/cardwidget/domain/executor/c;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->registerLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, p1, p3}, Lcom/oplus/cardwidget/interfaceLayer/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 54
    .line 55
    const-string p1, "BaseInterfaceLayerProvider"

    .line 56
    .line 57
    const-string p2, "observe widgetCode is error"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public observes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/channel/client/IClient$a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public observes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/f;->a(Ljava/util/List;Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;)V

    :goto_0
    return-void
.end method

.method public final onInitial$com_oplus_card_widget_cardwidget()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string v1, "BaseInterfaceLayerProvider"

    .line 4
    .line 5
    const-string v2, "on interface layer initial ..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialFacade()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialClientChannel()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "observeResStr"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/oplus/channel/client/IClient$a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 15
    .line 16
    const-string p1, "BaseInterfaceLayerProvider"

    .line 17
    .line 18
    const-string p2, "replaceObserve will be not processed."

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public request([B)V
    .locals 2

    .line 1
    const-string v0, "requestData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/f;->d([BLcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public requestOnce([BLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "requestData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 12
    .line 13
    const-string p1, "BaseInterfaceLayerProvider"

    .line 14
    .line 15
    const-string p2, "requestOnce do nothing "

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 7
    .line 8
    const-string v1, "runOnCardThread:"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "BaseInterfaceLayerProvider"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getMainCardTask()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lsb/g;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p2, p1}, Lsb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observeResStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->unregisterLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/cardwidget/domain/executor/c;->a:Lcom/oplus/cardwidget/domain/executor/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/cardwidget/domain/executor/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/f;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/f;->unObserve(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 40
    .line 41
    const-string p1, "BaseInterfaceLayerProvider"

    .line 42
    .line 43
    const-string v0, "unObserve widgetCode is error"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
