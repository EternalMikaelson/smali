.class public final Lcom/oplus/travelengine/engine/b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseNotionEngine.kt"

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
            "Lyp/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/travelengine/engine/c;


# direct methods
.method public constructor <init>(Lyp/b;Lcom/oplus/travelengine/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/b<",
            "Lyp/d;",
            ">;",
            "Lcom/oplus/travelengine/engine/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/engine/b;->$reference:Lyp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/engine/b;->this$0:Lcom/oplus/travelengine/engine/c;

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
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/travelengine/engine/b;->$reference:Lyp/b;

    sget-object v1, Lcom/oplus/travelengine/engine/b$a;->INSTANCE:Lcom/oplus/travelengine/engine/b$a;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lyp/b;->a(Lkotlin/jvm/functions/Function1;Z)V

    iget-object p0, p0, Lcom/oplus/travelengine/engine/b;->this$0:Lcom/oplus/travelengine/engine/c;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    return-void
.end method
