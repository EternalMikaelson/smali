.class public final Lcom/oplus/cardwidget/interfaceLayer/c;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvl/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reqData:[B

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method public constructor <init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvl/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/c;->$reqData:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/c;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/c;->$call:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/Lazy;)Lcom/oplus/cardwidget/interfaceLayer/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/g;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/g;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/oplus/channel/client/utils/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/oplus/cardwidget/interfaceLayer/g;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "the class of ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] are not injected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/channel/client/utils/b;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/c$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/Lazy;

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/c;->invoke$lambda-0(Lkotlin/Lazy;)Lcom/oplus/cardwidget/interfaceLayer/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/c;->$reqData:[B

    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/g;->a([B)Lql/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 9
    iget v2, v0, Lql/a;->b:I

    if-ne v2, v1, :cond_5

    .line 10
    iget-object v1, v0, Lql/a;->c:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "life_circle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/c;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/c;->$call:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v3, Lvl/a;

    iget-object v0, v0, Lql/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lvl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Facade.CardClientFacade"

    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v3, "request action: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
