.class public final Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OCarEngine.kt"

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
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $reference:Lyp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp/b<",
            "Lxp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lyp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lyp/b<",
            "Lxp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->$apiName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->$reference:Lyp/b;

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
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/travelengine/engine/k;->f()Lcom/oplus/travelengine/api/IOCarService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->$apiName:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->$bundle:Landroid/os/Bundle;

    .line 4
    new-instance v3, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1;

    iget-object p0, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;->$reference:Lyp/b;

    invoke-direct {v3, p0}, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1;-><init>(Lyp/b;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/travelengine/api/IOCarService;->H1(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/travelengine/IApiCallback;)V

    :cond_0
    return-void
.end method
