.class final Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;
.super Lcom/heytap/accessory/api/IServiceChannelCallback$Stub;
.source "BaseSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceChannelCallback"
.end annotation


# instance fields
.field public final synthetic c:Lcom/heytap/accessory/BaseSocket;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->c:Lcom/heytap/accessory/BaseSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->c:Lcom/heytap/accessory/BaseSocket;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    long-to-int v0, v0

    .line 19
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u3(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "errorcode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;->c:Lcom/heytap/accessory/BaseSocket;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$100()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "onChannelError with no error code!"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
