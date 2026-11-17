.class final Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;
.super Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub;
.source "BaseSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceConnectionCallback"
.end annotation


# instance fields
.field public final synthetic c:Lcom/heytap/accessory/BaseSocket;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;->c:Lcom/heytap/accessory/BaseSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$100()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "ServiceConnectionCallback new"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e2(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;->c:Lcom/heytap/accessory/BaseSocket;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "errorcode"

    .line 13
    .line 14
    const/16 v2, 0x271c

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    const-string v1, "connectionId"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 5
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
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "connectionId"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;->c:Lcom/heytap/accessory/BaseSocket;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/heytap/accessory/BaseSocket;->access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$100()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "onConnectionLost with no error code!"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
