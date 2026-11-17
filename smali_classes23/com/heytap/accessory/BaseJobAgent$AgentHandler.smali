.class Lcom/heytap/accessory/BaseJobAgent$AgentHandler;
.super Landroid/os/Handler;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentHandler"
.end annotation


# instance fields
.field public a:Lcom/heytap/accessory/BaseJobAgent;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "BaseJobAgent"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a:Lcom/heytap/accessory/BaseJobAgent;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Invalid msg received: "

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/heytap/accessory/BaseJobAgent;->access$2500(Lcom/heytap/accessory/BaseJobAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v1, "Retrieving agent id failed"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->cleanup()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v1, v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v2

    .line 75
    :goto_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v1}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 78
    .line 79
    .line 80
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$500(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v1, v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    .line 95
    .line 96
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2400(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2300(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2200(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2100(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$2000(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    const-string v1, "MESSAGE_CONNECTION_INDICATION_JOB"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/heytap/accessory/IJobListener;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "params"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/app/job/JobParameters;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->access$1900(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/PersistableBundle;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1}, Lcom/heytap/accessory/IJobListener;->onJobFinished(Landroid/app/job/JobParameters;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1800(Lcom/heytap/accessory/BaseJobAgent;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 190
    .line 191
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 194
    .line 195
    .line 196
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->access$1700(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p0, v0}, Lcom/heytap/accessory/BaseJobAgent;->access$2600(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {p0, v0}, Lcom/heytap/accessory/BaseJobAgent;->access$2600(Lcom/heytap/accessory/BaseJobAgent;I)V

    .line 219
    .line 220
    .line 221
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 222
    .line 223
    invoke-virtual {p0, v2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_d
    invoke-static {p0}, Lcom/heytap/accessory/BaseJobAgent;->access$1600(Lcom/heytap/accessory/BaseJobAgent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_e
    invoke-static {p0}, Lcom/heytap/accessory/BaseJobAgent;->access$1500(Lcom/heytap/accessory/BaseJobAgent;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_f
    :try_start_1
    invoke-static {p0}, Lcom/heytap/accessory/BaseJobAgent;->access$1400(Lcom/heytap/accessory/BaseJobAgent;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_1
    move-exception p1

    .line 240
    const-string v1, "Binding to Accessory Framework failed"

    .line 241
    .line 242
    invoke-static {v0, v1, p1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void

    .line 253
    :cond_4
    :goto_2
    const-string p0, "BaseAdapter is null, return!"

    .line 254
    .line 255
    invoke-static {v0, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
