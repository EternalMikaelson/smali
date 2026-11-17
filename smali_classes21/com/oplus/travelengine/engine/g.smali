.class public final Lcom/oplus/travelengine/engine/g;
.super Lkotlin/jvm/internal/Lambda;
.source "NotionEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $statusListener:Lyp/d;


# direct methods
.method public constructor <init>(Lyp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/engine/g;->$statusListener:Lyp/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/g;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/travelengine/engine/g;->$statusListener:Lyp/d;

    const/16 v0, -0x3e8

    .line 2
    invoke-static {v0}, Lup/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0, v0, v1}, Lyp/d;->a(ILjava/lang/String;)V

    .line 4
    sget-object p0, Lcom/oplus/travelengine/engine/h;->k:Lcom/oplus/travelengine/engine/h;

    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    return-void
.end method
