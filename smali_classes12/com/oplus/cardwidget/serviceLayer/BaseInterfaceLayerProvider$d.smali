.class public final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
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
.field final synthetic this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 4

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 2
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/interfaceLayer/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "iClient"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lul/a;

    invoke-direct {v1}, Lul/a;-><init>()V

    new-instance v1, Lwl/c;

    invoke-direct {v1}, Lwl/c;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v2, "listener state callback: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update.CardUpdateProcessor"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwl/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lul/a;->b(Lul/b;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
