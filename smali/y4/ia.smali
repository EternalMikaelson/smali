.class public final synthetic Ly4/ia;
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
    iput p2, p0, Ly4/ia;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 7

    .line 1
    iget p1, p0, Ly4/ia;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4/ia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnk/b;

    .line 11
    .line 12
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 13
    .line 14
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lqj/l0;->U()Ldj/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v3, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "expand"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget v3, Ld6/l0;->c:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ldj/l;->F3(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "pref_master_effect_menu"

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget v3, Ld6/l0;->c:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, p2}, Lq5/c;->J(IZZ)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, p2, v1}, Lnk/t0;->q9(FZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-interface {p0, p1}, Lri/b;->m6(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "collapsed"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, v1}, Lnk/t0;->q9(FZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, La7/u0;->R()Lf9/q;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lbh/n1;

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    invoke-direct {p2, v1}, Lbh/n1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lqj/l0;->yb()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lqj/s1;->i:Lgl/g;

    .line 173
    .line 174
    invoke-virtual {p1}, Lgl/g;->C3()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 185
    .line 186
    iget-object p2, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0, v0}, Lri/b;->m6(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object p0, p0, Ly4/ia;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ll8/k;

    .line 210
    .line 211
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 212
    .line 213
    sget-object p1, Ll8/k;->c0:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string p2, "drawer_collapsed"

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 229
    .line 230
    invoke-interface {p1}, Lbc/a;->S3()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 237
    .line 238
    invoke-interface {p1}, Lbc/a;->h()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Ll8/k;->A2()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 251
    .line 252
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_video_hdr:I

    .line 257
    .line 258
    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    .line 259
    .line 260
    sget v4, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    .line 261
    .line 262
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 263
    .line 264
    const-string p1, "movie"

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    new-array v6, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void

    .line 276
    :pswitch_1
    iget-object p0, p0, Ly4/ia;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Le8/l0;

    .line 279
    .line 280
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 281
    .line 282
    sget-object p1, Le8/l0;->y0:[Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 288
    .line 289
    const/4 p2, 0x3

    .line 290
    if-ne p2, p1, :cond_8

    .line 291
    .line 292
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1, v0}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    if-ne v1, p1, :cond_9

    .line 301
    .line 302
    iget-object p1, p0, Le8/l0;->d0:Le8/e1;

    .line 303
    .line 304
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p2, Lv6/x0;

    .line 310
    .line 311
    invoke-direct {p2, v1, p1, p0}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_1
    return-void

    .line 318
    :pswitch_2
    iget-object p0, p0, Ly4/ia;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lr7/l;

    .line 321
    .line 322
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 323
    .line 324
    sget p1, Lr7/l;->O:I

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    .line 330
    .line 331
    if-nez p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 334
    .line 335
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    :cond_a
    if-eqz p1, :cond_b

    .line 352
    .line 353
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_b

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    .line 361
    .line 362
    xor-int/2addr p1, v1

    .line 363
    invoke-virtual {p0, p1}, Lr7/l;->v2(Z)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_2
    return-void

    .line 367
    :pswitch_3
    iget-object p0, p0, Ly4/ia;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 370
    .line 371
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 372
    .line 373
    invoke-static {p0, p2}, Lcom/oplus/camera/CameraManager;->v(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
