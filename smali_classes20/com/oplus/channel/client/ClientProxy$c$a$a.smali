.class public final Lcom/oplus/channel/client/ClientProxy$c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/ClientProxy$c$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/channel/client/ClientProxy$c$a;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/client/ClientProxy$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$c$a$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c$a;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oplus/channel/client/ClientProxy$c$a$a;->invoke([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy$c$a$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c$a;

    .line 2
    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$c$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c;

    iget-object v0, v0, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientProxy;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$c$a$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c$a;

    .line 5
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$c$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 6
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context?.contentResolver\u2026        ?: return@observe"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy$c$a$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c$a;

    .line 9
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$c$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c;

    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy$c;->a:Lcom/oplus/channel/client/ClientProxy;

    .line 10
    iget-object v1, v1, Lcom/oplus/channel/client/ClientProxy;->i:Ljava/lang/String;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processObserve size is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DataChannel.ClientProxy."

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$c$a$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c$a;

    .line 16
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$c$a;->this$0:Lcom/oplus/channel/client/ClientProxy$c;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$c;->b:Ljava/lang/String;

    const-string v3, "RESULT_CALLBACK_ID"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RESULT_CALLBACK_DATA"

    .line 17
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "callback"

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-void
.end method
