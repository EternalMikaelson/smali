.class public final Lcom/oplus/channel/client/ClientProxy$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$c;->run()V
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
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$c;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$c$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c;

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
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$c$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$c$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c;

    .line 2
    iget-object v1, v0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 3
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy;->j:Lcom/oplus/channel/client/IClient;

    .line 4
    iget-object v2, v0, Lcom/oplus/channel/client/ClientProxy$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$c;->c:[B

    new-instance v3, Lcom/oplus/channel/client/ClientProxy$c$a$a;

    invoke-direct {v3, p0}, Lcom/oplus/channel/client/ClientProxy$c$a$a;-><init>(Lcom/oplus/channel/client/ClientProxy$c$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/oplus/channel/client/IClient;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method
