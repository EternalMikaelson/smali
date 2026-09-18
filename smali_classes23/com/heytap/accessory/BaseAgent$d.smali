.class Lcom/heytap/accessory/BaseAgent$d;
.super Ljava/lang/Object;
.source "BaseAgent.java"

# interfaces
.implements Lcom/heytap/accessory/BaseSocket$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$d;->a:Lcom/heytap/accessory/BaseAgent;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/BaseAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent$d;-><init>(Lcom/heytap/accessory/BaseAgent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$d;->a:Lcom/heytap/accessory/BaseAgent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$500(Lcom/heytap/accessory/BaseAgent;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Connection success with peer:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/accessory/BaseAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/heytap/accessory/BaseAgent;->access$600(Lcom/heytap/accessory/BaseAgent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(ILcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    const/16 v0, 0x4e21

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$d;->a:Lcom/heytap/accessory/BaseAgent;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Framework disconnected during connection process!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2721

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2718

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Connection attempt failed wih peer:"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " reason:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "onConnectionFailure: mBackgroundWorker is null!"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
