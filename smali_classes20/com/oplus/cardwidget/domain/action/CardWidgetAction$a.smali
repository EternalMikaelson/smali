.class public final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->handleUpdateLayout(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
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
.field final synthetic $this_apply:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->$this_apply:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

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

    .line 7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$a;->$this_apply:Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    const-string v0, "command"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle command is: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update.SwitchLayoutCommandHandler"

    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->setLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getLayoutData()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setConsumeTime(J)V

    return-void
.end method
