.class public final Lcom/heytap/accessory/BaseSocket$b;
.super Landroid/os/Handler;
.source "BaseSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/heytap/accessory/BaseSocket;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseSocket;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket$b;->a:Lcom/heytap/accessory/BaseSocket;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/heytap/accessory/BaseSocket$b;->a:Lcom/heytap/accessory/BaseSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "Invalid message: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$100()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "channelId"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$b;->a:Lcom/heytap/accessory/BaseSocket;

    .line 54
    .line 55
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    invoke-static {v1, v2, v0, p1}, Lcom/heytap/accessory/BaseSocket;->access$400(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;[JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket$b;->a:Lcom/heytap/accessory/BaseSocket;

    .line 66
    .line 67
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/BaseSocket;->access$300(Lcom/heytap/accessory/BaseSocket;ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket$b;->a:Lcom/heytap/accessory/BaseSocket;

    .line 84
    .line 85
    const-string v2, "connectionId"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    invoke-static {v1, v2, v3, p1}, Lcom/heytap/accessory/BaseSocket;->access$200(Lcom/heytap/accessory/BaseSocket;JI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lcom/heytap/accessory/BaseSocket;->access$100()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "MESSAGE_SERVICE_CONNECTION_LOSS: (bundle==null)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket$b;->a:Lcom/heytap/accessory/BaseSocket;

    .line 107
    .line 108
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1}, Lcom/heytap/accessory/BaseSocket;->access$200(Lcom/heytap/accessory/BaseSocket;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    throw p1
.end method
