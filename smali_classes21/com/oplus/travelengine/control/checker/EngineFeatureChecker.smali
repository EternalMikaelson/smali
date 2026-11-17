.class public Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;
.super Ljava/lang/Object;
.source "EngineFeatureChecker.kt"

# interfaces
.implements Lcom/oplus/travelengine/control/checker/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineFeatureChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineFeatureChecker.kt\ncom/oplus/travelengine/control/checker/EngineFeatureChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1855#2,2:67\n*S KotlinDebug\n*F\n+ 1 EngineFeatureChecker.kt\ncom/oplus/travelengine/control/checker/EngineFeatureChecker\n*L\n19#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/travelengine/control/checker/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/travelengine/IFeatureCallback$Stub;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/travelengine/engine/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/travelengine/engine/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/travelengine/control/checker/d;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/travelengine/IFeatureCallback$Stub;",
            ">;",
            "Lcom/oplus/travelengine/engine/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->c:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->d:Lcom/oplus/travelengine/engine/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EngineFeatureChecker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/travelengine/control/checker/d;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/oplus/travelengine/control/checker/d;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/travelengine/control/checker/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "the checker:"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " check failed"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "EngineFeatureChecker"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public c(Landroid/content/Context;Lyp/c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;-><init>(Lyp/c;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;-><init>(Lyp/c;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->d:Lcom/oplus/travelengine/engine/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/oplus/travelengine/engine/d;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
