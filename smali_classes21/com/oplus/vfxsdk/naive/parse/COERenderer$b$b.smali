.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "COERenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->invoke(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->$key:Ljava/lang/String;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->$key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=>onAnimEnd: java animator "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getEngine()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getLayerIndex()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;->$key:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->onAnimEnd(JILjava/lang/String;)V

    return-void
.end method
