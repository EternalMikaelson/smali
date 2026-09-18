.class public final Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;
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
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->$callback:Lyp/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

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
    invoke-virtual {p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "EngineFeatureChecker"

    const-string v1, "featureAvailable checkServiceConnected connFailed"

    .line 2
    invoke-static {v0, v1}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->$callback:Lyp/c;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lyp/c;->a(Z)V

    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 4
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->d:Lcom/oplus/travelengine/engine/d;

    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    return-void
.end method
