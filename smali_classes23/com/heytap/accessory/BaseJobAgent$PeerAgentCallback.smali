.class Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;
.super Lcom/heytap/accessory/api/IPeerAgentCallback$Stub;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeerAgentCallback"
.end annotation


# instance fields
.field public final synthetic c:Lcom/heytap/accessory/BaseJobAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;->c:Lcom/heytap/accessory/BaseJobAgent;

    .line 2
    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeerAgentCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "FindPeer response received."

    .line 2
    .line 3
    const-string v1, "BaseJobAgent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "errorcode"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;->c:Lcom/heytap/accessory/BaseJobAgent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "Peer Not Found("

    .line 33
    .line 34
    const-string v2, ") for: "

    .line 35
    .line 36
    invoke-static {v0, p1, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v4, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, p0, Landroid/os/Message;->what:I

    .line 67
    .line 68
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    iget-object p1, v4, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "onPeersAgentsFound: mBackgroundWorker is null!"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "peerAgents"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p0, "Find Peer - invalid response from Accessory Framework"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " Peer agent(s) found for:"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "Peer ID:"

    .line 150
    .line 151
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "Container Id:"

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, " Accessory"

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " Transport:"

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getTransportType()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object p0, v4, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 214
    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput v3, p0, Landroid/os/Message;->what:I

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 225
    .line 226
    new-array v0, v0, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p1, v4, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const-string p0, "onPeerAgentsFound: mBackgroundWorker is null!"

    .line 241
    .line 242
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void
.end method

.method public final x3(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Received peer agent update"

    .line 2
    .line 3
    const-string v1, "BaseJobAgent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "peerAgents"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string p0, "No peer agents in PeerAgent update callback!"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "peerAgentStatus"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p0, "Peer Update - invalid peer agent list from Accessory Framework"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v2, 0x69

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x6a

    .line 54
    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Peer Update - invalid peer status from Accessory Framework:"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " Peer agent(s) updated for:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/heytap/accessory/bean/PeerAgent;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "Peer ID:"

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, "Container Id:"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, " Accessory"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1, v4}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;->c:Lcom/heytap/accessory/BaseJobAgent;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v3, 0x4

    .line 187
    iput v3, v1, Landroid/os/Message;->what:I

    .line 188
    .line 189
    if-ne p1, v2, :cond_4

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 p1, 0x2

    .line 196
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    :goto_1
    const/4 p1, 0x0

    .line 199
    new-array p1, p1, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string p0, "onPeerAgentUpdated: mBackgroundWorker is null!"

    .line 214
    .line 215
    invoke-static {v1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void
.end method
