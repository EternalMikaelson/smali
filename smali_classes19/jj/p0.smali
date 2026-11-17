.class public final synthetic Ljj/p0;
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
    iput p2, p0, Ljj/p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljj/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/o;

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lip/g;

    .line 40
    .line 41
    invoke-interface {v1}, Lip/g;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/o;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lip/g;->c(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpo/b;

    .line 65
    .line 66
    sget-object v0, Lno/d;->a:Loo/b;

    .line 67
    .line 68
    iget-object v0, p0, Lpo/f;->a:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, Loo/a;->a:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lbh/a1;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2, p0, v0}, Lbh/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "AtomAgent"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/oplus/supertext/core/utils/h;->a(Ljava/lang/String;Lto/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "appId"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "appPackage"

    .line 101
    .line 102
    invoke-static {v0}, Lto/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lpo/b;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "logTag"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lpo/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "eventID"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lpo/b;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "logMap"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Loo/a;->a:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_1
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ldk/k;->l()Lxm/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    :goto_2
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    iget-object v0, v0, Lxm/a;->c:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->p0(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->c(ZLandroid/net/Uri;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v3, "android.intent.action.EDIT"

    .line 183
    .line 184
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v0, "edit_skill"

    .line 191
    .line 192
    const-string v3, "doodle"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v0, "finish_operate"

    .line 198
    .line 199
    const-string v3, "save,share"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v0, "from"

    .line 205
    .line 206
    iget-object v3, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->z:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v0, "isInternalSdcard"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v0, "editor_state_item"

    .line 217
    .line 218
    const-string v3, "graffiti"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/oplus/camera/util/h1;->b()Lcom/oplus/camera/util/h1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/oplus/camera/util/h1;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->y:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const v0, 0x10008000

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->f()V

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 256
    .line 257
    const v0, 0x7f01007a

    .line 258
    .line 259
    .line 260
    const v1, 0x7f01001f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "split screen mode jumpMark: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v0, "GalleryBottomMenuLayout"

    .line 283
    .line 284
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_3
    return-void

    .line 288
    :pswitch_2
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 291
    .line 292
    sget v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_8

    .line 314
    .line 315
    move p0, v1

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/4 p0, 0x2

    .line 318
    :goto_4
    const/16 v2, 0x7a

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lnk/b;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Luh/d;

    .line 342
    .line 343
    const/16 v1, 0x17

    .line 344
    .line 345
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v1, "BlurPreviewAnimator"

    .line 349
    .line 350
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lnk/b;->j0()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    new-instance p0, Loh/d0;

    .line 360
    .line 361
    const/16 v0, 0x13

    .line 362
    .line 363
    invoke-direct {p0, v0}, Loh/d0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    iget-boolean v0, p0, Lnk/b;->k:Z

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    new-instance p0, Lyh/b;

    .line 375
    .line 376
    const/16 v0, 0x14

    .line 377
    .line 378
    invoke-direct {p0, v0}, Lyh/b;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 390
    .line 391
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 400
    .line 401
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    const-string v1, "pref_video_hyper_lapse_key"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Ll5/f;->L:Lr6/a;

    .line 429
    .line 430
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    const/16 v2, 0x258

    .line 445
    .line 446
    :cond_b
    move v6, v2

    .line 447
    new-instance v9, Lnk/b$c;

    .line 448
    .line 449
    invoke-direct {v9, p0}, Lnk/b$c;-><init>(Lnk/b;)V

    .line 450
    .line 451
    .line 452
    move-object v3, p0

    .line 453
    move v4, v5

    .line 454
    move-object v7, v8

    .line 455
    invoke-virtual/range {v3 .. v10}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_5
    return-void

    .line 469
    :pswitch_5
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 472
    .line 473
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 474
    .line 475
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->buildAppExitBuilder(Lcom/oplus/camera/b;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_6
    iget-object p0, p0, Ljj/p0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Ljava/lang/String;

    .line 482
    .line 483
    sget v0, Ljj/t0;->t0:I

    .line 484
    .line 485
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "pref_aps_dump_key"

    .line 490
    .line 491
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
