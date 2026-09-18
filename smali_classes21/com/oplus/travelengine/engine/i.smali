.class public final Lcom/oplus/travelengine/engine/i;
.super Lkotlin/jvm/internal/Lambda;
.source "OCarEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxp/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $result:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/travelengine/engine/i;->$code:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/engine/i;->$result:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/engine/i;->$extra:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp/a;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/engine/i;->invoke(Lxp/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lxp/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/oplus/travelengine/engine/i;->$code:I

    iget-object p0, p0, Lcom/oplus/travelengine/engine/i;->$result:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    invoke-interface {p1, v0, p0}, Lxp/a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
