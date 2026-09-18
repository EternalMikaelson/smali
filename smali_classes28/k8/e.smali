.class public final synthetic Lk8/e;
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
    iput p2, p0, Lk8/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 10

    .line 1
    iget p1, p0, Lk8/e;->a:I

    .line 2
    .line 3
    const-string v0, "expand"

    .line 4
    .line 5
    const-string v1, "collapsing"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Lk8/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p0, Ldh/o;

    .line 15
    .line 16
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 17
    .line 18
    sget-object p1, Ldh/o;->w:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lia/j;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0, p0, p2}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lbh/v0;

    .line 34
    .line 35
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lbh/v0;->lh(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 45
    .line 46
    check-cast p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->i:Lq6/o;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget p1, p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_3
    check-cast p0, Lgf/c;

    .line 59
    .line 60
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 61
    .line 62
    sget p1, Lgf/c;->H:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lgf/c;->k2()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lbc/a;->R()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 96
    .line 97
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_4
    check-cast p0, Ldd/b;

    .line 108
    .line 109
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 110
    .line 111
    sget-object p1, Ldd/b;->N:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string p2, "drawer_collapsed"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Ldd/b;->p2()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    invoke-interface {p1}, Lbc/a;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 141
    .line 142
    invoke-interface {p1}, Lbc/a;->U1()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 149
    .line 150
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget v5, Lcom/oplus/camera/feature/night/R$string;->camera_ultra_video_night:I

    .line 155
    .line 156
    sget v6, Lcom/oplus/camera/feature/night/R$drawable;->screen_hint_textview_bg:I

    .line 157
    .line 158
    sget v7, Lcom/oplus/camera/feature/night/R$color;->screen_hint_text_color:I

    .line 159
    .line 160
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 161
    .line 162
    const-string p1, "movie"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    new-array v9, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v9}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :pswitch_5
    check-cast p0, Lxc/h;

    .line 175
    .line 176
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 177
    .line 178
    sget p1, Lxc/h;->P:I

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0, v3}, Lji/b;->B9(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_4

    .line 214
    .line 215
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    return-void

    .line 225
    :pswitch_6
    check-cast p0, Lk8/g;

    .line 226
    .line 227
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_7

    .line 242
    .line 243
    const-string p2, "collapsed"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 253
    .line 254
    invoke-interface {p1}, Lbc/a;->y2()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    iget-boolean p1, p0, Lq7/u;->h:Z

    .line 261
    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    :cond_6
    invoke-virtual {p0}, Lk8/g;->o2()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    sget-object p1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 271
    .line 272
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lk8/g;->q2(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {p0}, Lk8/g;->o2()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lk8/g;->n2(Z)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
