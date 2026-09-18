.class public final Lcom/oplus/travelengine/engine/f;
.super Lkotlin/jvm/internal/Lambda;
.source "NotionEngine.kt"

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
.field final synthetic $address:Lcom/oplus/travelengine/common/entity/AddressInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $statusListener:Lyp/d;


# direct methods
.method public constructor <init>(Lcom/oplus/travelengine/common/entity/AddressInfo;Landroid/content/Context;Lyp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/engine/f;->$address:Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/engine/f;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/engine/f;->$statusListener:Lyp/d;

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

    .line 1
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/oplus/travelengine/engine/h;->k:Lcom/oplus/travelengine/engine/h;

    iget-object v1, p0, Lcom/oplus/travelengine/engine/f;->$address:Lcom/oplus/travelengine/common/entity/AddressInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/oplus/travelengine/common/entity/Notion;

    invoke-direct {v2}, Lcom/oplus/travelengine/common/entity/Notion;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    sget-object v4, Lup/c;->a:Ljava/lang/String;

    const-string v5, "ADDRESS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Lcom/oplus/travelengine/common/entity/Notion;->setExtras(Ljava/util/Map;)V

    .line 7
    new-instance v1, Lcom/oplus/travelengine/common/entity/Action;

    invoke-direct {v1}, Lcom/oplus/travelengine/common/entity/Action;-><init>()V

    .line 8
    sget-object v3, Lcom/oplus/travelengine/common/entity/a;->OCAR_NAVI:Lcom/oplus/travelengine/common/entity/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/travelengine/common/entity/Action;->setAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/oplus/travelengine/common/entity/Notion;->setFinalAction(Lcom/oplus/travelengine/common/entity/Action;)V

    iget-object v1, p0, Lcom/oplus/travelengine/engine/f;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/travelengine/engine/f;->$statusListener:Lyp/d;

    const-string v3, "context"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statusListener"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lyp/b;

    invoke-direct {v3, p0}, Lyp/b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;

    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;-><init>(Lcom/oplus/travelengine/engine/c;Lcom/oplus/travelengine/common/entity/Notion;Lyp/b;)V

    new-instance v2, Lcom/oplus/travelengine/engine/b;

    invoke-direct {v2, v3, v0}, Lcom/oplus/travelengine/engine/b;-><init>(Lyp/b;Lcom/oplus/travelengine/engine/c;)V

    invoke-static {v1, p0, v2}, Lcom/oplus/travelengine/engine/d;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    return-void
.end method
