.class public final Lcom/oplus/travelengine/engine/a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseNotionEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyp/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/travelengine/engine/a;->$status:I

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
    check-cast p1, Lyp/d;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/engine/a;->invoke(Lyp/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lyp/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/oplus/travelengine/engine/a;->$status:I

    .line 2
    invoke-static {p0}, Lup/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lyp/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
