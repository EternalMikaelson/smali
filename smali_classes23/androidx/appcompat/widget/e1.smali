.class public final synthetic Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Landroidx/appcompat/widget/e1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/e1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x17

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldk/k;

    .line 27
    .line 28
    iget-object v1, v0, Ldk/k;->C:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Ldk/k;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ldk/k;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, v0, Ldk/k;->v:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lqj/l0;

    .line 77
    .line 78
    iget-object v1, v0, Lqj/s1;->x:Lzi/m;

    .line 79
    .line 80
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 81
    .line 82
    iget-object v0, v0, Lqj/s1;->b:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lq5/c;->h1(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/oplus/camera/screen/FolderAngleDetectService;

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iput-boolean v12, v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Z

    .line 98
    .line 99
    :try_start_1
    iget-object v1, v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->a:Lcom/oplus/camera/screen/FolderAngleDetectService$d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "FolderAngleDetectService"

    .line 107
    .line 108
    const-string v2, "some thing has error!"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lyh/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljh/f;

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljh/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "CameraScreenNail"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lyh/j;->O0:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Lfh/j1;

    .line 138
    .line 139
    invoke-direct {v1, v0, v6}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_3
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lqh/d;

    .line 149
    .line 150
    sget-boolean v1, Lqh/d;->l:Z

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lqh/d;->n(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lgg/e;

    .line 159
    .line 160
    iget-object v1, v0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v2, v3

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lvi/a;

    .line 187
    .line 188
    invoke-interface {v0, v10, v13}, Lvi/a;->t7(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldg/f;

    .line 195
    .line 196
    sget v1, Ldg/f;->R:I

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Leg/b;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 208
    .line 209
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lli/f;->l6()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_3
    sget-object v2, Lcom/oplus/camera/d$c;->s:Lcom/oplus/camera/d$b;

    .line 222
    .line 223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    const-string v4, "com.oplus.camera.feature.filter"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-boolean v13, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 248
    .line 249
    iput-boolean v13, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 250
    .line 251
    iput-boolean v12, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 252
    .line 253
    iput-boolean v12, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 254
    .line 255
    iput-boolean v13, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 256
    .line 257
    iput-boolean v12, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/heytap/accessory/discovery/s;

    .line 274
    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Ll5/f;->N0:Lr6/a;

    .line 289
    .line 290
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 307
    .line 308
    if-ne v1, v3, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "Delta400.3dl.rgb.bin"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v4, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "default"

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    iget-object v1, v0, Ldg/f;->E:Lfg/l;

    .line 370
    .line 371
    invoke-virtual {v1}, Lfg/l;->G()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lq7/u;->f2()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ldg/f;->k2()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-void

    .line 381
    :pswitch_7
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljf/s;

    .line 392
    .line 393
    sget v1, Ljf/s;->D0:I

    .line 394
    .line 395
    invoke-virtual {v0}, Ljf/s;->t2()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lxe/h;

    .line 402
    .line 403
    sget v1, Lxe/h;->v0:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lxe/h;->m2()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iget-object v0, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, Ljb/c0;

    .line 417
    .line 418
    const/16 v2, 0x14

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljb/c0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-string v2, "SubjectView"

    .line 424
    .line 425
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v12, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :pswitch_a
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lue/b;

    .line 434
    .line 435
    iget-object v0, v0, Lue/b;->M:Lse/e;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lcom/heytap/accessory/discovery/s;

    .line 442
    .line 443
    invoke-direct {v1, v7}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lod/e;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get206Instance()Lcom/oplus/camera/statistics/events/group206/DcsReporter206;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0}, Lod/e;->g()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v1, v0, v13}, Lcom/oplus/camera/statistics/events/group206/DcsReporter206;->reportScanQRCode(FI)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lld/i;

    .line 472
    .line 473
    sget-object v1, Lld/i;->T0:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0}, Lld/i;->s2()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    const-string v0, "PanoramaFeaturePresenter"

    .line 482
    .line 483
    new-instance v1, Lza/a;

    .line 484
    .line 485
    invoke-direct {v1, v7}, Lza/a;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_8
    iget-boolean v1, v0, Lld/i;->j0:Z

    .line 494
    .line 495
    if-nez v1, :cond_15

    .line 496
    .line 497
    sget-object v1, Lld/i;->T0:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v1

    .line 500
    :try_start_2
    iget-object v5, v0, Lld/i;->e0:Ljd/g;

    .line 501
    .line 502
    if-eqz v5, :cond_e

    .line 503
    .line 504
    iput-object v10, v0, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    iput v12, v0, Lld/i;->d0:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lld/i;->Q2()V

    .line 509
    .line 510
    .line 511
    iget-object v5, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 512
    .line 513
    iget-object v5, v5, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/oplus/camera/feature/panorama/view/b;->getDirection()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v0, Lld/i;->T:I

    .line 520
    .line 521
    new-instance v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;

    .line 522
    .line 523
    invoke-direct {v5}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;-><init>()V

    .line 524
    .line 525
    .line 526
    iget v7, v0, Lld/i;->T:I

    .line 527
    .line 528
    if-ne v9, v7, :cond_9

    .line 529
    .line 530
    iput v9, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mDirection:I

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_9
    iget v7, v0, Lld/i;->T:I

    .line 537
    .line 538
    if-ne v11, v7, :cond_a

    .line 539
    .line 540
    iput v11, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mDirection:I

    .line 541
    .line 542
    :cond_a
    :goto_5
    iget-object v7, v0, Lq7/u;->a:Lbc/a;

    .line 543
    .line 544
    invoke-interface {v7}, Lbc/a;->k4()[F

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iput-object v7, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mFovAngle:[F

    .line 549
    .line 550
    iget-object v7, v0, Lld/i;->k0:Landroid/util/Size;

    .line 551
    .line 552
    iput-object v7, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mPictureSize:Landroid/util/Size;

    .line 553
    .line 554
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    int-to-float v7, v7

    .line 559
    iget-object v14, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 560
    .line 561
    iget v15, v14, Lcom/oplus/camera/feature/panorama/view/a;->e:I

    .line 562
    .line 563
    int-to-float v15, v15

    .line 564
    mul-float/2addr v7, v15

    .line 565
    iget v14, v14, Lcom/oplus/camera/feature/panorama/view/a;->f:I

    .line 566
    .line 567
    int-to-float v14, v14

    .line 568
    div-float/2addr v7, v14

    .line 569
    float-to-int v7, v7

    .line 570
    div-int/2addr v7, v4

    .line 571
    mul-int/2addr v7, v4

    .line 572
    iput v7, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mMaxResultLength:I

    .line 573
    .line 574
    iget-object v4, v0, Lld/i;->p0:Ly5/g;

    .line 575
    .line 576
    iget-boolean v4, v4, Ly5/g;->h:Z

    .line 577
    .line 578
    if-eqz v4, :cond_b

    .line 579
    .line 580
    move v4, v6

    .line 581
    goto :goto_6

    .line 582
    :cond_b
    move v4, v8

    .line 583
    :goto_6
    iput v4, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mThumbnailResultVMultiple:I

    .line 584
    .line 585
    iput v3, v5, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mThumbnailResultHMultiple:I

    .line 586
    .line 587
    iget-object v3, v0, Lld/i;->e0:Ljd/g;

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Ljd/g;->a(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v13, v0, Lld/i;->L:Z

    .line 593
    .line 594
    iput v12, v0, Lld/i;->v0:I

    .line 595
    .line 596
    iput v12, v0, Lld/i;->t0:I

    .line 597
    .line 598
    iput v12, v0, Lld/i;->s0:I

    .line 599
    .line 600
    iget-object v3, v0, Lld/i;->k0:Landroid/util/Size;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-float v3, v3

    .line 607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 608
    .line 609
    mul-float/2addr v3, v4

    .line 610
    const/high16 v4, 0x44b40000    # 1440.0f

    .line 611
    .line 612
    div-float/2addr v3, v4

    .line 613
    move v4, v12

    .line 614
    :goto_7
    sget-object v5, Lld/i;->V0:[I

    .line 615
    .line 616
    if-ge v4, v9, :cond_c

    .line 617
    .line 618
    iget-object v7, v0, Lld/i;->x0:[I

    .line 619
    .line 620
    aget v5, v5, v4

    .line 621
    .line 622
    int-to-float v5, v5

    .line 623
    mul-float/2addr v5, v3

    .line 624
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    aput v5, v7, v4

    .line 629
    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_c
    move v4, v12

    .line 634
    :goto_8
    sget-object v5, Lld/i;->W0:[I

    .line 635
    .line 636
    if-ge v4, v11, :cond_d

    .line 637
    .line 638
    iget-object v7, v0, Lld/i;->y0:[I

    .line 639
    .line 640
    aget v5, v5, v4

    .line 641
    .line 642
    int-to-float v5, v5

    .line 643
    mul-float/2addr v5, v3

    .line 644
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    aput v5, v7, v4

    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_d
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 654
    .line 655
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v3, v13, v12}, Lli/a;->r8(ZZ)V

    .line 660
    .line 661
    .line 662
    :cond_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 663
    iput-boolean v13, v0, Lld/i;->I:Z

    .line 664
    .line 665
    iget-object v1, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 666
    .line 667
    invoke-virtual {v1, v12, v13}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 671
    .line 672
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 673
    .line 674
    if-eqz v3, :cond_f

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_f

    .line 681
    .line 682
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 685
    .line 686
    .line 687
    :cond_f
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 688
    .line 689
    if-eqz v3, :cond_11

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_10

    .line 696
    .line 697
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 700
    .line 701
    .line 702
    :cond_10
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 705
    .line 706
    .line 707
    :cond_11
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 708
    .line 709
    if-eqz v3, :cond_12

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_12

    .line 716
    .line 717
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 720
    .line 721
    .line 722
    :cond_12
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 723
    .line 724
    if-eqz v3, :cond_14

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_13

    .line 731
    .line 732
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 735
    .line 736
    .line 737
    :cond_13
    iget-object v3, v1, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 740
    .line 741
    .line 742
    :cond_14
    iput v13, v1, Lcom/oplus/camera/feature/panorama/view/b;->l0:I

    .line 743
    .line 744
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 745
    .line 746
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1, v6, v13}, Lli/c;->v3(IZ)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :goto_9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 755
    throw v0

    .line 756
    :cond_15
    :goto_a
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 757
    .line 758
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1, v6}, Lri/b;->m6(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 766
    .line 767
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1, v6}, Lli/b;->L3(I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 775
    .line 776
    invoke-interface {v1, v12}, Lji/b;->m(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 780
    .line 781
    invoke-interface {v1, v6}, Lbc/a;->t0(I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 785
    .line 786
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_16

    .line 791
    .line 792
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 793
    .line 794
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1, v8, v2}, Lli/g;->q7(II)V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_16
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 803
    .line 804
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v1, v6, v13}, Lli/e;->v4(II)V

    .line 809
    .line 810
    .line 811
    :goto_b
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 812
    .line 813
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 818
    .line 819
    invoke-interface {v1, v10, v3}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v3, Lj6/g1;

    .line 827
    .line 828
    const-string v4, "button_shape_ring_none"

    .line 829
    .line 830
    invoke-direct {v3, v2, v9, v1, v4}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 834
    .line 835
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0, v3}, Lli/a;->U8(Lj6/g1;)V

    .line 840
    .line 841
    .line 842
    :goto_c
    return-void

    .line 843
    :pswitch_d
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lnc/e;

    .line 846
    .line 847
    sget v1, Lnc/e;->e0:I

    .line 848
    .line 849
    invoke-virtual {v0}, Lnc/e;->v2()Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_e
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lic/o1;

    .line 856
    .line 857
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v2, Lbb/c;

    .line 865
    .line 866
    invoke-direct {v2, v4}, Lbb/c;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v5}, Lic/o1;->f3(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lic/o1;->J2()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v13}, Lic/o1;->a3(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v5}, Lic/o1;->f3(I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_f
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lic/u;

    .line 888
    .line 889
    invoke-virtual {v0}, Lic/u;->P6()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_10
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lgc/g;

    .line 896
    .line 897
    invoke-static {v0}, Lgc/g;->H6(Lgc/g;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_11
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v1, v0

    .line 904
    check-cast v1, Lgc/d;

    .line 905
    .line 906
    const-string v4, "queueAudioDataToCodec, index: "

    .line 907
    .line 908
    const-string v0, "queueAudioDataToCodec, (AUDIO) data: "

    .line 909
    .line 910
    iget v6, v1, Lcc/e;->f:I

    .line 911
    .line 912
    if-eq v2, v6, :cond_28

    .line 913
    .line 914
    if-ne v3, v6, :cond_17

    .line 915
    .line 916
    goto/16 :goto_13

    .line 917
    .line 918
    :cond_17
    iget-wide v2, v1, Lgc/d;->D:J

    .line 919
    .line 920
    const-wide/16 v6, 0x0

    .line 921
    .line 922
    cmp-long v11, v2, v6

    .line 923
    .line 924
    if-lez v11, :cond_18

    .line 925
    .line 926
    iget-wide v14, v1, Lgc/d;->F:J

    .line 927
    .line 928
    cmp-long v6, v14, v6

    .line 929
    .line 930
    if-lez v6, :cond_18

    .line 931
    .line 932
    iget-wide v6, v1, Lgc/d;->C:J

    .line 933
    .line 934
    add-long/2addr v14, v6

    .line 935
    cmp-long v2, v2, v14

    .line 936
    .line 937
    if-lez v2, :cond_18

    .line 938
    .line 939
    new-instance v0, Lcom/oplus/aiunit/core/service/f;

    .line 940
    .line 941
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/core/service/f;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, Lh6/r;

    .line 948
    .line 949
    invoke-direct {v0, v1, v9}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_14

    .line 956
    .line 957
    :cond_18
    iget-object v2, v1, Lgc/d;->h:Ljava/util/ArrayDeque;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_19

    .line 964
    .line 965
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 966
    .line 967
    const-string v2, "queueAudioDataToCodec, indices is empty"

    .line 968
    .line 969
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_14

    .line 973
    .line 974
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    iget-object v6, v1, Lgc/d;->o:Ldc/i$b;

    .line 979
    .line 980
    if-eqz v6, :cond_1a

    .line 981
    .line 982
    iget-boolean v6, v6, Ldc/i$b;->c:Z

    .line 983
    .line 984
    if-eqz v6, :cond_1b

    .line 985
    .line 986
    :cond_1a
    iget-object v6, v1, Lgc/d;->p:Ldc/i;

    .line 987
    .line 988
    invoke-virtual {v6}, Ldc/i;->i()Ldc/i$b;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iput-object v6, v1, Lgc/d;->o:Ldc/i$b;

    .line 993
    .line 994
    :cond_1b
    iget-object v6, v1, Lgc/d;->o:Ldc/i$b;

    .line 995
    .line 996
    invoke-virtual {v6}, Ldc/i$b;->c()Lcc/a;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget-object v7, v6, Lcc/a;->e:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v7, Ldc/a;

    .line 1003
    .line 1004
    if-nez v7, :cond_1c

    .line 1005
    .line 1006
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v2, "queueAudioDataToCodec, audioData is null"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v2}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_14

    .line 1014
    .line 1015
    :cond_1c
    iget-object v9, v7, Ldc/c;->f:Ldc/p;

    .line 1016
    .line 1017
    const-string v11, "meta_timestamp"

    .line 1018
    .line 1019
    invoke-virtual {v9, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v14

    .line 1023
    iget-object v11, v1, Lgc/d;->k:Ldc/h;

    .line 1024
    .line 1025
    const-string v8, "meta_id"

    .line 1026
    .line 1027
    invoke-virtual {v9, v8}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v12

    .line 1031
    invoke-interface {v11, v12, v13}, Ldc/h;->a0(J)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    if-nez v11, :cond_26

    .line 1036
    .line 1037
    iget-object v11, v1, Lgc/d;->y:Ljava/util/HashSet;

    .line 1038
    .line 1039
    invoke-virtual {v9, v8}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v12

    .line 1043
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    if-eqz v11, :cond_1d

    .line 1052
    .line 1053
    goto/16 :goto_12

    .line 1054
    .line 1055
    :cond_1d
    iget-object v11, v1, Lgc/d;->g:Lgc/j;

    .line 1056
    .line 1057
    if-nez v11, :cond_1e

    .line 1058
    .line 1059
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v2, "queueAudioDataToCodec, mAudioCodec is null"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_14

    .line 1067
    .line 1068
    :cond_1e
    new-instance v11, Ly4/tf;

    .line 1069
    .line 1070
    invoke-direct {v11, v5}, Ly4/tf;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v11}, Lu6/r;->b(Lc0/h;)V

    .line 1074
    .line 1075
    .line 1076
    :try_start_4
    iget-object v5, v1, Lgc/d;->y:Ljava/util/HashSet;

    .line 1077
    .line 1078
    invoke-virtual {v9, v8}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v11

    .line 1082
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lhc/a;->c()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_1f

    .line 1094
    .line 1095
    sget-boolean v5, Lu6/a;->b:Z

    .line 1096
    .line 1097
    if-eqz v5, :cond_20

    .line 1098
    .line 1099
    :cond_1f
    iget-object v5, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v5, v0}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_20
    iget-object v0, v1, Lgc/d;->h:Ljava/util/ArrayDeque;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const-string v0, "meta_buffer_offset"

    .line 1129
    .line 1130
    invoke-virtual {v9, v0}, Ldc/p;->e(Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const-string v8, "meta_buffer_size"

    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, Ldc/p;->e(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v19

    .line 1140
    iget-object v8, v1, Lgc/d;->g:Lgc/j;

    .line 1141
    .line 1142
    iget-object v8, v8, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 1143
    .line 1144
    invoke-virtual {v8, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    iget-object v11, v7, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 1149
    .line 1150
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1151
    .line 1152
    .line 1153
    iget-object v11, v7, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 1154
    .line 1155
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1156
    .line 1157
    .line 1158
    new-instance v8, Landroid/os/Bundle;

    .line 1159
    .line 1160
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v11, v9, Ldc/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1164
    .line 1165
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1166
    .line 1167
    .line 1168
    :try_start_5
    iget-object v12, v9, Ldc/p;->a:Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1169
    .line 1170
    :try_start_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v11, v1, Lgc/d;->n:Ljava/util/ArrayDeque;

    .line 1177
    .line 1178
    invoke-virtual {v11, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const-wide/16 v11, 0x3e8

    .line 1182
    .line 1183
    div-long v11, v14, v11

    .line 1184
    .line 1185
    const-string v13, "meta_encode_start"

    .line 1186
    .line 1187
    move-wide/from16 v23, v11

    .line 1188
    .line 1189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v10

    .line 1193
    invoke-virtual {v8, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v8, Lgc/a;

    .line 1197
    .line 1198
    move-wide/from16 v11, v23

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    invoke-direct {v8, v10, v11, v12}, Lgc/a;-><init>(IJ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v8}, Lu6/r;->b(Lc0/h;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v8, v1, Lgc/d;->g:Lgc/j;

    .line 1208
    .line 1209
    const-string v10, "meta_buffer_flags"

    .line 1210
    .line 1211
    invoke-virtual {v9, v10}, Ldc/p;->e(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v22

    .line 1215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1216
    .line 1217
    .line 1218
    :try_start_7
    iget-object v9, v8, Lgc/j;->a:Landroid/media/MediaCodec;

    .line 1219
    .line 1220
    move-object/from16 v16, v9

    .line 1221
    .line 1222
    move/from16 v17, v5

    .line 1223
    .line 1224
    move/from16 v18, v0

    .line 1225
    .line 1226
    move-wide/from16 v20, v11

    .line 1227
    .line 1228
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1229
    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :catchall_2
    move-exception v0

    .line 1233
    :try_start_8
    iget-object v8, v8, Lgc/j;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v9, "An exception occurred while calling MediaCodec"

    .line 1236
    .line 1237
    invoke-static {v8, v9, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_d
    sget-boolean v0, Lu6/r;->b:Z

    .line 1241
    .line 1242
    if-eqz v0, :cond_21

    .line 1243
    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v8, "queueAudioBufferToCodec."

    .line 1247
    .line 1248
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 1259
    .line 1260
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v8

    .line 1264
    const/4 v10, 0x0

    .line 1265
    const/4 v11, 0x1

    .line 1266
    invoke-static {v0, v10, v8, v9, v11}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1267
    .line 1268
    .line 1269
    :cond_21
    iget v0, v1, Lgc/d;->z:I

    .line 1270
    .line 1271
    const/4 v8, 0x1

    .line 1272
    add-int/2addr v0, v8

    .line 1273
    iput v0, v1, Lgc/d;->z:I

    .line 1274
    .line 1275
    iput-wide v14, v1, Lgc/d;->D:J

    .line 1276
    .line 1277
    invoke-static {}, Lhc/a;->c()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_22

    .line 1282
    .line 1283
    sget-boolean v0, Lu6/a;->b:Z

    .line 1284
    .line 1285
    if-eqz v0, :cond_23

    .line 1286
    .line 1287
    :cond_22
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1288
    .line 1289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-string v4, ", pts: "

    .line 1298
    .line 1299
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v4, " ns, spent "

    .line 1306
    .line 1307
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    sub-long/2addr v4, v2

    .line 1315
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    const-string v2, "ms, audioData: "

    .line 1319
    .line 1320
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v2, ", mEncodeCount: "

    .line 1327
    .line 1328
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    iget v2, v1, Lgc/d;->z:I

    .line 1332
    .line 1333
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v1, v0, v2}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_23
    new-instance v0, Ly4/vf;

    .line 1344
    .line 1345
    const/16 v2, 0x8

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Ly4/vf;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1351
    .line 1352
    .line 1353
    :goto_e
    invoke-static {v6}, Lcc/b;->a(Lcc/b;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :catchall_3
    move-exception v0

    .line 1358
    goto :goto_11

    .line 1359
    :catch_1
    move-exception v0

    .line 1360
    goto :goto_f

    .line 1361
    :catchall_4
    move-exception v0

    .line 1362
    move-object v2, v0

    .line 1363
    :try_start_9
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1364
    .line 1365
    .line 1366
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1367
    :goto_f
    :try_start_a
    iget-object v2, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1368
    .line 1369
    const-string v3, "catch some exception"

    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v3, v0}, Lcc/e;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1372
    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :goto_10
    iget v0, v1, Lgc/d;->z:I

    .line 1376
    .line 1377
    sget-boolean v2, Lic/o1;->x1:Z

    .line 1378
    .line 1379
    if-eqz v2, :cond_24

    .line 1380
    .line 1381
    new-instance v2, Ly4/ne;

    .line 1382
    .line 1383
    const/4 v3, 0x1

    .line 1384
    invoke-direct {v2, v0, v3}, Ly4/ne;-><init>(II)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_24
    invoke-virtual {v1}, Lcc/e;->J6()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_25

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcc/e;->I6()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_29

    .line 1401
    .line 1402
    :cond_25
    invoke-virtual {v1}, Lgc/d;->f7()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :goto_11
    invoke-static {v6}, Lcc/b;->a(Lcc/b;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_26
    :goto_12
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1411
    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v3, "queueAudioDataToCodec, already contains audio:"

    .line 1415
    .line 1416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9, v8}, Ldc/p;->f(Ljava/lang/String;)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v3

    .line 1423
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v3, "-"

    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v6}, Lcc/b;->a(Lcc/b;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcc/e;->J6()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_27

    .line 1449
    .line 1450
    invoke-virtual {v1}, Lcc/e;->I6()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_29

    .line 1455
    .line 1456
    :cond_27
    invoke-virtual {v1}, Lgc/d;->f7()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :cond_28
    :goto_13
    iget-object v0, v1, Lcc/e;->d:Ljava/lang/String;

    .line 1461
    .line 1462
    const-string v2, "queueAudioDataToCodec, isPausingOrPaused"

    .line 1463
    .line 1464
    invoke-virtual {v1, v0, v2}, Lcc/e;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_29
    :goto_14
    return-void

    .line 1468
    :pswitch_12
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/d;

    .line 1471
    .line 1472
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 1473
    .line 1474
    if-eqz v1, :cond_2a

    .line 1475
    .line 1476
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->a0:Landroid/graphics/RectF;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_2a

    .line 1483
    .line 1484
    iget-boolean v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 1485
    .line 1486
    if-nez v1, :cond_2b

    .line 1487
    .line 1488
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_15

    .line 1494
    :cond_2a
    const/16 v1, 0x8

    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_2b
    :goto_15
    return-void

    .line 1505
    :pswitch_13
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lib/a0;

    .line 1508
    .line 1509
    sget v1, Lib/a0;->O:I

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    sget-object v1, Ll5/d;->k3:Lr6/a;

    .line 1515
    .line 1516
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 1517
    .line 1518
    const-class v3, Ljava/lang/String;

    .line 1519
    .line 1520
    const-string v4, "0.0"

    .line 1521
    .line 1522
    invoke-static {v1, v2, v3, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_2c

    .line 1533
    .line 1534
    goto :goto_16

    .line 1535
    :cond_2c
    sget-object v2, Ll5/d;->i3:Lr6/a;

    .line 1536
    .line 1537
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 1538
    .line 1539
    const/4 v4, 0x0

    .line 1540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    const-class v5, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-static {v2, v3, v5, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    invoke-virtual {v0}, Lib/a0;->q()F

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    div-float/2addr v4, v6

    .line 1565
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-eq v3, v4, :cond_2d

    .line 1570
    .line 1571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    const-string v7, "checkExposureCompensationStepChanged, displayGlobalEv: "

    .line 1574
    .line 1575
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v1, ", currentGlobalExposureCompensation: "

    .line 1582
    .line 1583
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v1, ", expectedGlobalExposureCompensation: "

    .line 1590
    .line 1591
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v1, ". This situation should only during OTA upgrades!"

    .line 1598
    .line 1599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const-string v3, "FocusExposurePresenter"

    .line 1607
    .line 1608
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v2, v0, v5, v1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_2d
    :goto_16
    return-void

    .line 1621
    :pswitch_14
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v1, v0

    .line 1624
    check-cast v1, Lia/e0;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lia/e0;->L3()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1630
    .line 1631
    if-eqz v0, :cond_2f

    .line 1632
    .line 1633
    check-cast v0, Lga/o1;

    .line 1634
    .line 1635
    invoke-interface {v0, v6}, Lga/o1;->setPanelsBarAuto(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v0}, Lga/o1;->l()V

    .line 1639
    .line 1640
    .line 1641
    monitor-enter v1

    .line 1642
    :try_start_b
    iget-object v0, v1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1643
    .line 1644
    check-cast v0, Lga/o1;

    .line 1645
    .line 1646
    invoke-interface {v0, v9}, Lga/o1;->m(I)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-interface {v0, v9}, Lga/o1;->H(I)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    iget-object v4, v1, Lia/e0;->b:Landroid/content/Context;

    .line 1655
    .line 1656
    invoke-static {v9, v4}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    invoke-interface {v0, v9, v3}, Lga/o1;->A(II)V

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v0, v3}, Lga/o1;->o(I)V

    .line 1668
    .line 1669
    .line 1670
    if-eqz v2, :cond_2e

    .line 1671
    .line 1672
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-le v0, v3, :cond_2e

    .line 1677
    .line 1678
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1683
    .line 1684
    new-instance v2, Lcom/coui/appcompat/poplist/h;

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    invoke-direct {v2, v1, v0, v9, v3}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1691
    .line 1692
    .line 1693
    goto :goto_17

    .line 1694
    :catchall_5
    move-exception v0

    .line 1695
    goto :goto_18

    .line 1696
    :cond_2e
    :goto_17
    monitor-exit v1

    .line 1697
    goto :goto_19

    .line 1698
    :goto_18
    monitor-exit v1

    .line 1699
    throw v0

    .line 1700
    :cond_2f
    :goto_19
    return-void

    .line 1701
    :pswitch_15
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lz9/a;

    .line 1704
    .line 1705
    iget-object v0, v0, Lz9/a;->E:Laa/j;

    .line 1706
    .line 1707
    iget-object v1, v0, Laa/j;->a:Laa/e;

    .line 1708
    .line 1709
    iget-boolean v1, v1, Laa/e;->g:Z

    .line 1710
    .line 1711
    if-eqz v1, :cond_30

    .line 1712
    .line 1713
    new-instance v1, Lcom/coui/appcompat/checkbox/a;

    .line 1714
    .line 1715
    const-string v2, "pref_video_blur_menu"

    .line 1716
    .line 1717
    invoke-direct {v1, v11, v0, v2}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_30
    return-void

    .line 1724
    :pswitch_16
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lz8/h;

    .line 1727
    .line 1728
    sget v1, Lz8/h;->L:I

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lz8/h;->s2()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_31

    .line 1735
    .line 1736
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1737
    .line 1738
    invoke-static {v0}, Lz8/h;->m2(Lji/b;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_31
    return-void

    .line 1742
    :pswitch_17
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Lu8/c;

    .line 1745
    .line 1746
    sget v1, Lu8/c;->F:I

    .line 1747
    .line 1748
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1749
    .line 1750
    invoke-interface {v0}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const/4 v1, 0x0

    .line 1755
    const/4 v2, 0x1

    .line 1756
    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m7(ZZZZ)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_18
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lt7/c;

    .line 1763
    .line 1764
    sget v1, Lt7/c;->w0:I

    .line 1765
    .line 1766
    const-wide/16 v1, 0x177

    .line 1767
    .line 1768
    invoke-virtual {v0, v1, v2}, Lt7/c;->o(J)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_19
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lc7/g0;

    .line 1775
    .line 1776
    sget v1, Lc7/g0;->E0:I

    .line 1777
    .line 1778
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1779
    .line 1780
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-interface {v1}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    mul-int/2addr v1, v2

    .line 1797
    iput v1, v0, Lc7/g0;->c0:I

    .line 1798
    .line 1799
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 1800
    .line 1801
    if-eqz v1, :cond_32

    .line 1802
    .line 1803
    invoke-interface {v1}, Lbc/a;->s()Landroid/util/Size;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iput-object v1, v0, Lc7/g0;->i0:Landroid/util/Size;

    .line 1808
    .line 1809
    :cond_32
    return-void

    .line 1810
    :pswitch_1a
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Lcom/oplus/camera/entry/s;

    .line 1813
    .line 1814
    sget-object v1, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 1824
    .line 1825
    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, Ljava/lang/String;

    .line 1830
    .line 1831
    const-string v2, "1"

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v2, v1, v0}, Lcom/oplus/camera/performance/statistics/c1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_1b
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lcom/oplus/aiunit/core/callback/a;

    .line 1844
    .line 1845
    if-eqz v0, :cond_33

    .line 1846
    .line 1847
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/a;->a()V

    .line 1848
    .line 1849
    .line 1850
    :cond_33
    return-void

    .line 1851
    :pswitch_1c
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Landroidx/appcompat/widget/g1;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->a()V

    .line 1856
    .line 1857
    .line 1858
    const/4 v1, 0x0

    .line 1859
    throw v1

    .line 1860
    nop

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
