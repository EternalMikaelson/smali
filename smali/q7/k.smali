.class public final synthetic Lq7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lr6/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj/d;

    .line 4
    .line 5
    iget-object p0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f090169

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lfj/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lfj/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lz7/e;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq7/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ".onPreviewStageChanged"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u(Lr6/a;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lq7/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsk/y;

    .line 4
    .line 5
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 16
    .line 17
    const-string v4, "off"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "on"

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ll5/b;->i:Lr6/a;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v9, p1, Lr6/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    iget-object v12, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v13, Lsk/p;

    .line 68
    .line 69
    invoke-direct {v13, v2}, Lsk/p;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lsk/y;->N4(Z)V

    .line 76
    .line 77
    .line 78
    const-string v9, "pref_subsetting_key"

    .line 79
    .line 80
    invoke-virtual {p0, v9, v10}, Lsk/y;->xb(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v9, v1, Lqj/s1;->i:Lgl/g;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9}, Lqj/i2;->isExpanded()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    iget-object v9, v1, Lqj/s1;->i:Lgl/g;

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lgl/g;->bb(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    if-nez v2, :cond_1

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/oplus/camera/ui/setting/drawer/a;->M()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v7, v7, Lr6/a;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p1, Lr6/a;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/oplus/camera/ui/setting/drawer/a;->L()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    :cond_3
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lqj/l0;->U()Ldj/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->id()V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v3, Ll5/e;->d:Lr6/a;

    .line 156
    .line 157
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v12, v3}, Lcom/oplus/camera/ui/setting/drawer/a;->Y(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v3, Ll5/c;->d:Lr6/a;

    .line 173
    .line 174
    iget-object v6, v3, Lr6/a;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lsk/q;

    .line 201
    .line 202
    invoke-direct {v5, v3, v11}, Lsk/q;-><init>(ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    const-string v5, "drawer_expand"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    const-string v5, "drawer_collapsed"

    .line 216
    .line 217
    :goto_0
    invoke-direct {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lsk/y;->p:Lai/b;

    .line 221
    .line 222
    invoke-virtual {v5, v4, v10}, Lai/a;->d(Lai/c;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Ly4/p4;

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-direct {v5, v6}, Ly4/p4;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Lsk/r;

    .line 240
    .line 241
    invoke-direct {v5, p0, v3, v2, v1}, Lsk/r;-><init>(Lsk/y;ZZLqj/l0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ly4/i5;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ly4/i5;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ly4/s4;

    .line 269
    .line 270
    const/16 v4, 0xd

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ly4/s4;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    sget-object v2, Ll5/e;->c:Lr6/a;

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0, v11, v1}, Lsk/y;->Xb(ILji/b;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    sget-object v1, Lg9/b;->e:Lr6/a;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v2, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, Lg9/b;->b:Lr6/a;

    .line 304
    .line 305
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v3, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lfk/f$b;->a:Lfk/f;

    .line 327
    .line 328
    new-instance v3, Lsk/z;

    .line 329
    .line 330
    invoke-direct {v3, p0}, Lsk/z;-><init>(Lsk/y;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, Lfk/f;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 334
    .line 335
    new-instance v3, Lsk/s;

    .line 336
    .line 337
    invoke-direct {v3, p0, p1}, Lsk/s;-><init>(Lsk/y;Lr6/a;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, Lfk/f;->j:Landroid/content/DialogInterface$OnShowListener;

    .line 341
    .line 342
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    invoke-virtual {v1, p0, v0}, Lfk/f;->e(Landroid/app/Activity;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    invoke-virtual {v12}, Lcom/oplus/camera/ui/setting/drawer/a;->l()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/menu/a;->l()V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_1
    sget-object p0, Ll5/e;->K:Lr6/a;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_b

    .line 365
    .line 366
    const-string p0, "pref_camera_timer_shutter_key"

    .line 367
    .line 368
    invoke-virtual {v2, p0}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-eqz p0, :cond_b

    .line 373
    .line 374
    const-string p1, "normal"

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lsk/m;->X(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    return-void
.end method
