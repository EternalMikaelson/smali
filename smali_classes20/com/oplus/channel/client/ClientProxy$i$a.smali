.class public final Lcom/oplus/channel/client/ClientProxy$i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$i;->run()V
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
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$i;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$i$a;->this$0:Lcom/oplus/channel/client/ClientProxy$i;

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
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$i$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$i$a;->this$0:Lcom/oplus/channel/client/ClientProxy$i;

    .line 2
    iget-object v1, v0, Lcom/oplus/channel/client/ClientProxy$i;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 3
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy;->j:Lcom/oplus/channel/client/IClient;

    .line 4
    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$i;->b:[B

    new-instance v2, Lcom/oplus/channel/client/ClientProxy$i$a$a;

    invoke-direct {v2, p0}, Lcom/oplus/channel/client/ClientProxy$i$a$a;-><init>(Lcom/oplus/channel/client/ClientProxy$i$a;)V

    invoke-interface {v1, v0, v2}, Lcom/oplus/channel/client/IClient;->requestOnce([BLkotlin/jvm/functions/Function1;)V

    return-void
.end method
