.class public final Lcom/oplus/channel/client/ClientProxy$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$e;->run()V
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
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$e;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$e$a;->this$0:Lcom/oplus/channel/client/ClientProxy$e;

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
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy$e$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processReplaceObserve--resUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$e$a;->this$0:Lcom/oplus/channel/client/ClientProxy$e;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataChannel.ClientProxy."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$e$a;->this$0:Lcom/oplus/channel/client/ClientProxy$e;

    .line 6
    iget-object v1, v0, Lcom/oplus/channel/client/ClientProxy$e;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 7
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy;->j:Lcom/oplus/channel/client/IClient;

    .line 8
    iget-object v2, v0, Lcom/oplus/channel/client/ClientProxy$e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$e;->c:[B

    new-instance v3, Lcom/oplus/channel/client/ClientProxy$e$a$a;

    invoke-direct {v3, p0}, Lcom/oplus/channel/client/ClientProxy$e$a$a;-><init>(Lcom/oplus/channel/client/ClientProxy$e$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/oplus/channel/client/IClient;->replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method
