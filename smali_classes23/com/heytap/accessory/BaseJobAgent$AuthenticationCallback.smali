.class Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;
.super Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field public final synthetic c:Lcom/heytap/accessory/BaseJobAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;->c:Lcom/heytap/accessory/BaseJobAgent;

    .line 2
    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    return-void
.end method


# virtual methods
.method public final z2(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Received Authentication response"

    .line 2
    .line 3
    const-string v1, "BaseJobAgent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;->c:Lcom/heytap/accessory/BaseJobAgent;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "onPeerAgentAuthenticated: mBackgroundWorker is null!"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
