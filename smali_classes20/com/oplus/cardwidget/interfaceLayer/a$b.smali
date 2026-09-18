.class public final Lcom/oplus/cardwidget/interfaceLayer/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->$widgetCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->$callback:Lkotlin/jvm/functions/Function1;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/a$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 1
    iget-object v0, v0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->$widgetCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "--observe : widgetCode : "

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a$b;->$widgetCode:Ljava/lang/String;

    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Facade.CardClientFacade"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
