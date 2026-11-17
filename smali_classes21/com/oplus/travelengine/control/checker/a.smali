.class public final Lcom/oplus/travelengine/control/checker/a;
.super Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;
.source "ApiCallFeatureChecker.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;Lcom/oplus/travelengine/engine/d;)V
    .locals 3

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    const-string v1, "feature_shake_navigation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "apiName"

    .line 9
    .line 10
    const-string v2, "ShakeNavi"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bundle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "engine"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, p2, v0, p3}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/travelengine/engine/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/oplus/travelengine/control/checker/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/a;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lyp/c;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->d:Lcom/oplus/travelengine/engine/d;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/oplus/travelengine/engine/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/oplus/travelengine/engine/k;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/travelengine/control/checker/a$a;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Lcom/oplus/travelengine/control/checker/a$a;-><init>(Lyp/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/travelengine/control/checker/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "apiName"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/a;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "bundle"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lyp/b;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lyp/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0, v0}, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lyp/b;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/travelengine/engine/j;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/oplus/travelengine/engine/j;-><init>(Lyp/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/oplus/travelengine/engine/d;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
