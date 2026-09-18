.class public final Lcom/oplus/travelengine/engine/j;
.super Lkotlin/jvm/internal/Lambda;
.source "OCarEngine.kt"

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
.field final synthetic $reference:Lyp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp/b<",
            "Lxp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/b<",
            "Lxp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/engine/j;->$reference:Lyp/b;

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

    .line 5
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/j;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/travelengine/engine/j;->$reference:Lyp/b;

    sget-object v0, Lcom/oplus/travelengine/engine/j$a;->INSTANCE:Lcom/oplus/travelengine/engine/j$a;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lyp/b;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 2
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    return-void
.end method
