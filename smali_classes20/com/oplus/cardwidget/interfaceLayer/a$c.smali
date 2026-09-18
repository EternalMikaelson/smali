.class public final Lcom/oplus/cardwidget/interfaceLayer/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$c;->$data:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$c;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$lambda-3$lambda-2$lambda-0(Lkotlin/Lazy;)Lcom/oplus/cardwidget/interfaceLayer/g;
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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/a$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$c;->$data:Landroid/os/Bundle;

    const-string v1, "widget_code"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facade.CardClientFacade"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$c;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object v4, p0, Lcom/oplus/cardwidget/interfaceLayer/a$c;->$data:Landroid/os/Bundle;

    .line 3
    iget-object v3, v3, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v5, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v6, "post result to service"

    invoke-virtual {v5, v1, v0, v6}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/oplus/channel/client/utils/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v5, Lcom/oplus/cardwidget/interfaceLayer/g;

    .line 7
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "the class of ["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] are not injected"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/channel/client/utils/b;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/a$c$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Lazy;

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a$c;->invoke$lambda-3$lambda-2$lambda-0(Lkotlin/Lazy;)Lcom/oplus/cardwidget/interfaceLayer/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0, v4}, Lcom/oplus/cardwidget/interfaceLayer/g;->b(Landroid/os/Bundle;)[B

    move-result-object v0

    .line 14
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$c;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 16
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "widgetCode is null when post data"

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
