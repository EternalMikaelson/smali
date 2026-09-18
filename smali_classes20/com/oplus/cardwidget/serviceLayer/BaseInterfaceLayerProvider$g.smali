.class public final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->request([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvl/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvl/a;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;->invoke(Lvl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lvl/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "BaseInterfaceLayerProvider"

    const-string v2, "request: post data"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 3
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g$a;

    invoke-direct {v0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g$a;-><init>(Lvl/a;)V

    invoke-virtual {p0, p0, v0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
