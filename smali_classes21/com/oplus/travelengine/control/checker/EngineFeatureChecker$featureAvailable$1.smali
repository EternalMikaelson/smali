.class public final Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EngineFeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->c(Landroid/content/Context;Lyp/c;)V
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
.field final synthetic $callback:Lyp/c;

.field final synthetic this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;


# direct methods
.method public constructor <init>(Lyp/c;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->$callback:Lyp/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

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
    invoke-virtual {p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lyp/b;

    iget-object v1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->$callback:Lyp/c;

    invoke-direct {v0, v1}, Lyp/b;-><init>(Ljava/lang/Object;)V

    const-string v1, "EngineFeatureChecker"

    iget-object v2, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 3
    iget-object v2, v2, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check feature:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " available"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 5
    iget-object v1, v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->c:Ljava/util/function/Consumer;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1;

    invoke-direct {v2, v0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1;-><init>(Lyp/b;)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 7
    iget-object v1, v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->d:Lcom/oplus/travelengine/engine/d;

    .line 8
    monitor-enter v1

    .line 9
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "EngineFeatureChecker"

    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 10
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->a:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check feature:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lvp/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;->INSTANCE:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lyp/b;->a(Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    return-void
.end method
