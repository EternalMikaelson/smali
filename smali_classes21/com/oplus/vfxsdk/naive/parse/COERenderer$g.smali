.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;
.super Lkotlin/jvm/internal/Lambda;
.source "COERenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $startProgresss:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $stateKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->$startProgresss:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->$stateKey:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->$startProgresss:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget v0, v0, Lcom/oplus/vfxsdk/common/a;->f:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->$stateKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=>onAnimStart: java animator callback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COE_LOGGER"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getEngine()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->$stateKey:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->onAnimStart(JILjava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->$startProgresss:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method
