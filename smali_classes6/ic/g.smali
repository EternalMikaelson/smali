.class public final synthetic Lic/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lic/g;->a:I

    iput-object p2, p0, Lic/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lic/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lic/g;->a:I

    iput-object p1, p0, Lic/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lic/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lic/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    check-cast p1, Loh/z;

    .line 15
    .line 16
    sget-boolean v1, Loh/o;->c:Z

    .line 17
    .line 18
    new-instance v1, Loh/g0;

    .line 19
    .line 20
    invoke-direct {v1}, Loh/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v1, Loh/g0;->h:J

    .line 28
    .line 29
    iput-object v0, v1, Loh/g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const v2, 0x10011001

    .line 32
    .line 33
    .line 34
    iput v2, v1, Loh/g0;->c:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "tryCatchLostPictureLog inner, reason: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "AutoLogHelper"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Loh/o$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Loh/o$b;-><init>(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Loh/z;->a(Loh/g0;Loh/w;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lic/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldh/a;

    .line 67
    .line 68
    iget-object p0, p0, Lic/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/os/Message;

    .line 71
    .line 72
    check-cast p1, Lar/b;

    .line 73
    .line 74
    sget v1, Ldh/a;->c:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const-string v1, "extra_key_ai_perception_type"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v3, "extra_key_ai_perception_score"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "extra_key_asd_cls_name"

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "extra_key_asd_value"

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    monitor-enter p1

    .line 113
    :try_start_0
    iget-boolean v5, p1, Lar/b;->d:Z

    .line 114
    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    const-string v1, "SceneDetector"

    .line 118
    .line 119
    const-string v3, "please start detector first"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p1

    .line 125
    move v1, v2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p1, v3, v1}, Lar/b;->a(FI)I

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "computeMoreFrame:"

    .line 138
    .line 139
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "SceneDetector"

    .line 154
    .line 155
    invoke-static {v3, v1}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    move v1, v2

    .line 159
    :goto_0
    monitor-exit p1

    .line 160
    :goto_1
    const/4 p1, 0x1

    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    if-ne p1, v1, :cond_1

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    if-ne v3, p0, :cond_2

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    const-string p1, "YanChangHui"

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v2, p0

    .line 185
    :goto_2
    iget-object p0, v0, Ldh/a;->b:Ldh/b;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1, v4}, Ldh/b;->a(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    monitor-exit p1

    .line 192
    throw p0

    .line 193
    :cond_3
    :goto_4
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Lic/g;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lne/e;

    .line 197
    .line 198
    iget-object p0, p0, Lic/g;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 201
    .line 202
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/c;

    .line 203
    .line 204
    sget v1, Lne/e;->H:I

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v2, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 216
    .line 217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    const-string v4, "com.oplus.camera.feature.time_shutter"

    .line 220
    .line 221
    invoke-virtual {v0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, p0, v1, v0}, Lcom/oplus/camera/feature/sticker/ui/c;->H(IZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    iget-object v0, p0, Lic/g;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lic/h;

    .line 238
    .line 239
    iget-object p0, p0, Lic/g;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    iget-object v0, v0, Lic/h;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
