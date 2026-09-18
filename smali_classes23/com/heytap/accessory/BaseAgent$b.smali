.class Lcom/heytap/accessory/BaseAgent$b;
.super Ljava/lang/Object;
.source "BaseAgent.java"

# interfaces
.implements Lcom/heytap/accessory/BaseAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$b;->a:Lcom/heytap/accessory/BaseAgent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$b;->a:Lcom/heytap/accessory/BaseAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "onAgentRegistered: mBackgroundWorker is null!"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$b;->a:Lcom/heytap/accessory/BaseAgent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$400(Lcom/heytap/accessory/BaseAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onFrameworkConnected() - Failed to register agent with message! "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$b;->a:Lcom/heytap/accessory/BaseAgent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x4e21

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "onFrameworkDisconnected: mBackgroundWorker is null!"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
