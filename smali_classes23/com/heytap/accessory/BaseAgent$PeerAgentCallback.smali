.class Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;
.super Lcom/heytap/accessory/api/IPeerAgentCallback$Stub;
.source "BaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeerAgentCallback"
.end annotation


# instance fields
.field public final synthetic c:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;->c:Lcom/heytap/accessory/BaseAgent;

    .line 2
    invoke-direct {p0}, Lcom/heytap/accessory/api/IPeerAgentCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/BaseAgent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;-><init>(Lcom/heytap/accessory/BaseAgent;)V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FindPeer response received."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "errorcode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p0, Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;->c:Lcom/heytap/accessory/BaseAgent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Peer Not Found("

    .line 39
    .line 40
    const-string v4, ") for: "

    .line 41
    .line 42
    invoke-static {v1, p1, v4}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v2, p0, Landroid/os/Message;->what:I

    .line 73
    .line 74
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    iget-object p1, v3, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "onPeersAgentsFound: mBackgroundWorker is null!"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "peerAgents"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Find Peer - invalid response from Accessory Framework"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " Peer agent(s) found for:"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Peer agent(s) "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v3, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput v2, p0, Landroid/os/Message;->what:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-array v0, v0, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p1, v3, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "onPeerAgentsFound: mBackgroundWorker is null!"

    .line 207
    .line 208
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void
.end method

.method public final x3(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received peer agent update"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "peerAgents"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "No peer agents in PeerAgent update callback!"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "peerAgentStatus"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Peer Update - invalid peer agent list from Accessory Framework"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Peer Update - invalid peer status from Accessory Framework:"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " Peer agent(s) updated for:"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/heytap/accessory/bean/PeerAgent;

    .line 140
    .line 141
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "Peer ID:"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, "Container Id:"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, " Accessory"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;->c:Lcom/heytap/accessory/BaseAgent;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x4

    .line 206
    iput v3, v2, Landroid/os/Message;->what:I

    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/4 p1, 0x2

    .line 214
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    :goto_1
    const/4 p1, 0x0

    .line 217
    new-array p1, p1, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$c;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "onPeerAgentUpdated: mBackgroundWorker is null!"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
.end method
