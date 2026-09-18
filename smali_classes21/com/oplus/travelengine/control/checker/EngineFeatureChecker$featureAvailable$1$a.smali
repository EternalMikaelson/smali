.class public final Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EngineFeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyp/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;->INSTANCE:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyp/c;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$a;->invoke(Lyp/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lyp/c;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lyp/c;->a(Z)V

    :cond_0
    return-void
.end method
