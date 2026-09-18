.class public final synthetic Lq7/x;
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
    iput p2, p0, Lq7/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 6

    .line 1
    iget p1, p0, Lq7/x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lq7/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lnk/b;

    .line 12
    .line 13
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;

    .line 14
    .line 15
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    if-ne v4, v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v3, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->e:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v1, v3, :cond_7

    .line 50
    .line 51
    sget v3, Ld6/l0;->c:I

    .line 52
    .line 53
    const-string v5, "pref_master_effect_menu"

    .line 54
    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v0, v2, p2}, Lq5/c;->J(IZZ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0, p1, v1}, Lnk/t0;->q9(FZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    sget v0, Ld6/l0;->c:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    iget-object p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string p2, "com.oplus.feature.effect.style.support"

    .line 91
    .line 92
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v4, v1}, Lnk/t0;->q9(FZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1, v1, v2, v2}, Lq5/c;->J(IZZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {p0, p1, v1}, Lnk/t0;->q9(FZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x4

    .line 116
    if-ne p2, v0, :cond_8

    .line 117
    .line 118
    sget p2, Ld6/l0;->c:I

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-ne v0, p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v2}, Lq5/c;->J(IZZ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    invoke-virtual {p0, p1, v1}, Lnk/t0;->q9(FZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-nez v3, :cond_8

    .line 133
    .line 134
    sget p2, Ld6/l0;->c:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ldj/l;->F3(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v4, v1}, Lnk/t0;->q9(FZ)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_0
    return-void

    .line 146
    :pswitch_0
    check-cast p0, Ll8/k;

    .line 147
    .line 148
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 149
    .line 150
    sget-object p1, Ll8/k;->c0:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string p2, "menu_visible"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    sget-object p1, Ll8/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ll8/i;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ll8/i;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "common"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p0, p0, Ll8/k;->N:Lm8/f;

    .line 235
    .line 236
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ly4/bc;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-direct {v0, v1}, Ly4/bc;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lm8/f;->b()V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    return-void

    .line 266
    :pswitch_1
    check-cast p0, Le8/l0;

    .line 267
    .line 268
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 269
    .line 270
    sget-object p1, Le8/l0;->y0:[Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string p2, "drawer_collapsed"

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    iget-boolean p1, p0, Le8/l0;->L:Z

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Le8/l0;->z2(Z)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p0, p0, Le8/l0;->e0:Le8/l1;

    .line 297
    .line 298
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, Ly4/x;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ly4/x;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    const-string p2, "drawer_expand"

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    invoke-virtual {p0, v1, v1, v2, v2}, Le8/l0;->K2(ZZZZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    const-string p1, "com.oplus.feature.three.flash.enable"

    .line 330
    .line 331
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    iget-object p1, p0, Le8/l0;->c0:Lf8/d;

    .line 338
    .line 339
    invoke-virtual {p1}, Lf8/d;->n()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "torch"

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    iget-boolean p1, p0, Le8/l0;->T:Z

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    invoke-virtual {p0}, Le8/l0;->Z3()V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_e
    invoke-virtual {p0, v1, v1, v1, v1}, Le8/l0;->K2(ZZZZ)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_2
    return-void

    .line 363
    :pswitch_2
    check-cast p0, Lq7/y;

    .line 364
    .line 365
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v0, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->d:Z

    .line 373
    .line 374
    iget-object p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2, v0}, Lq7/y;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
