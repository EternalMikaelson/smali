.class public final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
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
.field final synthetic $this_apply:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->$this_apply:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->$this_apply:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    const-string v1, "command"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handle command: "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltl/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getWidgetCardLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "command handle interrupt"

    .line 7
    invoke-virtual {v1, v0, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getData()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, [B

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "layoutName"

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setConsumeTime(J)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lsl/a$a;->INSTANCE:Lsl/a$a;

    .line 13
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 14
    new-instance v4, Lvl/b;

    invoke-direct {v4, v3, p0}, Lvl/b;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "event"

    .line 16
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CardEvent process : "

    .line 17
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Update.CardUpdateEventAggregate"

    invoke-virtual {v1, v3, p0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lul/a;->a(Landroidx/preference/e;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "command is not be consumed"

    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
