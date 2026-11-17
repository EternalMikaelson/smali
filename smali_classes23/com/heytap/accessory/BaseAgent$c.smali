.class public Lcom/heytap/accessory/BaseAgent$c;
.super Landroid/os/Handler;
.source "BaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/heytap/accessory/BaseAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent$c;->a:Lcom/heytap/accessory/BaseAgent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent$c;->a:Lcom/heytap/accessory/BaseAgent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Invalid msg received: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$2000(Lcom/heytap/accessory/BaseAgent;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$1900(Lcom/heytap/accessory/BaseAgent;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Retrieving agent id failed"

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$1800(Lcom/heytap/accessory/BaseAgent;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v2, v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/heytap/accessory/BaseAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$600(Lcom/heytap/accessory/BaseAgent;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v2, v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 102
    .line 103
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1700(Lcom/heytap/accessory/BaseAgent;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1600(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1500(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1400(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1300(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1200(Lcom/heytap/accessory/BaseAgent;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 164
    .line 165
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseAgent;->onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 168
    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1100(Lcom/heytap/accessory/BaseAgent;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    instance-of v0, p0, Lcom/heytap/accessory/NativeAgent;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast p0, Lcom/heytap/accessory/NativeAgent;

    .line 185
    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, [Lcom/heytap/accessory/bean/PeerAgent;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/heytap/accessory/BaseAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, Lcom/heytap/accessory/BaseAgent;->access$1000(Lcom/heytap/accessory/BaseAgent;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/heytap/accessory/BaseAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 210
    .line 211
    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/heytap/accessory/BaseAgent;->access$1000(Lcom/heytap/accessory/BaseAgent;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_d
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$900(Lcom/heytap/accessory/BaseAgent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_e
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$800(Lcom/heytap/accessory/BaseAgent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_f
    :try_start_1
    invoke-static {p0}, Lcom/heytap/accessory/BaseAgent;->access$700(Lcom/heytap/accessory/BaseAgent;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_1
    move-exception p1

    .line 231
    invoke-static {}, Lcom/heytap/accessory/BaseAgent;->access$300()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "Binding to Accessory Framework failed"

    .line 236
    .line 237
    invoke-static {v0, v2, p1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-void

    .line 248
    nop

    .line 249
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
