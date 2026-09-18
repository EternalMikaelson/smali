.class public final Lcom/oplus/travelengine/control/checker/e;
.super Lkotlin/jvm/internal/Lambda;
.source "EngineFeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyp/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $available:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/control/checker/e;->$available:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyp/c;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/control/checker/e;->invoke(Lyp/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lyp/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/oplus/travelengine/control/checker/e;->$available:Z

    .line 2
    invoke-interface {p1, p0}, Lyp/c;->a(Z)V

    :cond_0
    return-void
.end method
