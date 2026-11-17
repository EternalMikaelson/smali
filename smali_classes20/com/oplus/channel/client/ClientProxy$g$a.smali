.class public final Lcom/oplus/channel/client/ClientProxy$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$g;->run()V
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
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$g;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$g$a;->this$0:Lcom/oplus/channel/client/ClientProxy$g;

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
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$g$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$g$a;->this$0:Lcom/oplus/channel/client/ClientProxy$g;

    .line 2
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$g;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 3
    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy;->j:Lcom/oplus/channel/client/IClient;

    .line 4
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$g;->b:[B

    invoke-interface {v0, p0}, Lcom/oplus/channel/client/IClient;->request([B)V

    return-void
.end method
