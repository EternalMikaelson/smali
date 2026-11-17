.class public final Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseNotionEngine.kt"

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
.field final synthetic $notion:Lcom/oplus/travelengine/common/entity/Notion;

.field final synthetic $reference:Lyp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp/b<",
            "Lyp/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/travelengine/engine/c;


# direct methods
.method public constructor <init>(Lcom/oplus/travelengine/engine/c;Lcom/oplus/travelengine/common/entity/Notion;Lyp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/travelengine/engine/c;",
            "Lcom/oplus/travelengine/common/entity/Notion;",
            "Lyp/b<",
            "Lyp/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->this$0:Lcom/oplus/travelengine/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->$notion:Lcom/oplus/travelengine/common/entity/Notion;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->$reference:Lyp/b;

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

    .line 9
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->this$0:Lcom/oplus/travelengine/engine/c;

    .line 1
    iget-object v1, v0, Lcom/oplus/travelengine/engine/c;->j:Lcom/oplus/travelengine/api/INotionService;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lcom/oplus/travelengine/engine/d;->b:Lcom/oplus/travelengine/IBinderPool;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Lcom/oplus/travelengine/engine/d;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/oplus/travelengine/IBinderPool;->K1(ILjava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/oplus/travelengine/api/INotionService$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/travelengine/api/INotionService;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/travelengine/engine/c;->j:Lcom/oplus/travelengine/api/INotionService;

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/oplus/travelengine/engine/c;->j:Lcom/oplus/travelengine/api/INotionService;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1;

    iget-object v2, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->$reference:Lyp/b;

    invoke-direct {v1, v2}, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1;-><init>(Lyp/b;)V

    iget-object p0, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1;->$notion:Lcom/oplus/travelengine/common/entity/Notion;

    invoke-interface {v0, v1, p0}, Lcom/oplus/travelengine/api/INotionService;->y2(Lcom/oplus/travelengine/IRoamNotionCallback;Lcom/oplus/travelengine/common/entity/Notion;)V

    :cond_3
    return-void
.end method
