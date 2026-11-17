.class public final synthetic Lm7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm7/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 11

    .line 1
    iget p1, p0, Lm7/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lm7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 14
    .line 15
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 18
    .line 19
    iget-wide v9, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->c:J

    .line 20
    .line 21
    sget-object p1, Lic/o1;->l1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "initForDeferJob, captureId:"

    .line 24
    .line 25
    const-string v2, ",title:"

    .line 26
    .line 27
    invoke-static {v0, v9, v10, v2}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", isDeferJob:"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", isVideoLivePhoto: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v4, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->j:Z

    .line 54
    .line 55
    invoke-static {v2, v4, p1}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->j:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object p1, Lic/o1;->r1:Lic/y;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v9, v10}, Lic/y;->I6(J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ", not contains in FileSystem and"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lic/o1;->r1:Lic/y;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v9, v10}, Lic/y;->J6(J)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-static {v9, v10}, Lic/y;->I6(J)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ", not contains in FileSystem"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-boolean p1, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->f:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "initForDeferJob, already attached livephoto video, captureId:"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput-boolean v1, p2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->h:Z

    .line 165
    .line 166
    new-instance p1, Ldc/f;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 171
    .line 172
    iget-object v7, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 173
    .line 174
    iget-object v8, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->e:Ljava/lang/String;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    move-wide v3, v9

    .line 178
    invoke-direct/range {v2 .. v8}, Ldc/f;-><init>(JLjava/lang/String;[BLandroid/os/Bundle;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lic/k1;

    .line 182
    .line 183
    invoke-direct {v0, v9, v10, p1, p2}, Lic/k1;-><init>(JLdc/f;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Ldc/f;->h:Ldc/f$a;

    .line 187
    .line 188
    sget-object p2, Lic/o1;->l1:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "initForDeferJob, read livePhotoVideo from fileSystem"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lic/x;

    .line 196
    .line 197
    invoke-direct {p2, p0, p1}, Lic/x;-><init>(Landroid/content/Context;Ldc/f;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lic/y;->L6(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    return-void

    .line 204
    :pswitch_0
    check-cast p0, Lfa/i;

    .line 205
    .line 206
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;

    .line 207
    .line 208
    sget-object p1, Lfa/i;->b0:[Lr6/a;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;->b:I

    .line 214
    .line 215
    if-eq p1, v1, :cond_5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-object p0, p0, Lfa/i;->F:Lia/e0;

    .line 219
    .line 220
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 229
    .line 230
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 240
    .line 241
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1, v1}, Lwi/a;->s(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lia/e0;->M5()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 252
    .line 253
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lia/e0;->c6(Z)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object p1, p0, Lia/e0;->g:Lfa/i$c;

    .line 267
    .line 268
    check-cast p1, Lfa/i$a;

    .line 269
    .line 270
    const-string p2, "INVALID"

    .line 271
    .line 272
    invoke-virtual {p1, p2, v0}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lia/e0;->g5(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Lfa/i$a;->a:Lfa/i;

    .line 279
    .line 280
    invoke-virtual {p0}, Lfa/i;->m3()V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_1
    return-void

    .line 284
    :pswitch_1
    check-cast p0, Lm7/s;

    .line 285
    .line 286
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 292
    .line 293
    if-ne v1, p1, :cond_9

    .line 294
    .line 295
    iget-object p1, p0, Lm7/s;->k:Lm7/k;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-interface {p1}, Lm7/k;->i()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object p1, p0, Lm7/s;->k:Lm7/k;

    .line 304
    .line 305
    invoke-interface {p1}, Lm7/k;->h()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :cond_8
    invoke-virtual {p0, v0, v2}, Lm7/s;->s(FI)V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
