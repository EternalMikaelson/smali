.class public final Laa/j$b;
.super Ljava/lang/Object;
.source "BlurUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/j;


# direct methods
.method public constructor <init>(Laa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 2
    .line 3
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "BlurUIManager"

    .line 10
    .line 11
    if-nez p1, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 14
    .line 15
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lji/b;->oa()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 26
    .line 27
    iget-object p1, p1, Laa/j;->c:Lr9/a;

    .line 28
    .line 29
    check-cast p1, Lq7/u;

    .line 30
    .line 31
    iget-boolean p1, p1, Lq7/u;->k:Z

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 36
    .line 37
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 38
    .line 39
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lli/e;->L7()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_8

    .line 48
    .line 49
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 50
    .line 51
    iget-object p1, p1, Laa/j;->c:Lr9/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lr9/a;->I()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 60
    .line 61
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 62
    .line 63
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lji/e;->o2()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 74
    .line 75
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Laa/e;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 84
    .line 85
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 86
    .line 87
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 98
    .line 99
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 100
    .line 101
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 106
    .line 107
    iget-object p1, p1, Laa/j;->c:Lr9/a;

    .line 108
    .line 109
    invoke-interface {p1}, Lr9/a;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 116
    .line 117
    iget-object v1, p1, Laa/j;->b:Lji/b;

    .line 118
    .line 119
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    if-ne v3, v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p1, Laa/j;->b:Lji/b;

    .line 133
    .line 134
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v4, v3}, Lri/a;->Za(ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p1, Laa/j;->b:Lji/b;

    .line 143
    .line 144
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 149
    .line 150
    if-ne v2, v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p1, Laa/j;->b:Lji/b;

    .line 153
    .line 154
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v5}, Lri/b;->m6(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    iget-object v1, p1, Laa/j;->b:Lji/b;

    .line 162
    .line 163
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lri/a;->Y2()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p1, Laa/j;->b:Lji/b;

    .line 174
    .line 175
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v5}, Lri/a;->N0(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 183
    .line 184
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lri/b;->L2()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 192
    .line 193
    const-string v1, "pref_video_blur_menu"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Laa/j;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 199
    .line 200
    iget-object p1, p1, Laa/j;->c:Lr9/a;

    .line 201
    .line 202
    const-string v5, "pref_zoom_key"

    .line 203
    .line 204
    invoke-interface {p1, v5}, Lr9/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 211
    .line 212
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 213
    .line 214
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ldj/l;->p3()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 225
    .line 226
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 227
    .line 228
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v5, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-interface {p1, v6, v5}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 239
    .line 240
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 241
    .line 242
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1, v4}, Lwi/a;->s(Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 250
    .line 251
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 252
    .line 253
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1, v1}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Ll5/f;->C:Lr6/a;

    .line 273
    .line 274
    iget-object v5, p0, Laa/j$b;->a:Laa/j;

    .line 275
    .line 276
    iget-object v5, v5, Laa/j;->c:Lr9/a;

    .line 277
    .line 278
    check-cast v5, Lq7/u;

    .line 279
    .line 280
    iget v5, v5, Lq7/u;->m:I

    .line 281
    .line 282
    invoke-static {v2, v5}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Landroid/net/Uri$Builder;

    .line 291
    .line 292
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Lr6/a;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "com.oplus.camera"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2}, Lr6/a;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 323
    .line 324
    invoke-virtual {v2}, Lr6/a;->h()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v2, Lr6/a;->g:Ljava/lang/Class;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v3, v4}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    const-string p1, "CameraTest video blur state change"

    .line 337
    .line 338
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ly4/n3;

    .line 342
    .line 343
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ly4/n3;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Laa/j$b;->a:Laa/j;

    .line 352
    .line 353
    iget-object v0, p1, Laa/j;->c:Lr9/a;

    .line 354
    .line 355
    invoke-interface {v0}, Lr9/a;->isBlurOpen()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v2, p1, Laa/j;->a:Laa/e;

    .line 360
    .line 361
    if-nez v1, :cond_6

    .line 362
    .line 363
    iget-boolean v1, v2, Laa/e;->g:Z

    .line 364
    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    iget-object v0, p1, Laa/j;->b:Lji/b;

    .line 368
    .line 369
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lgk/i;->O()V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    invoke-interface {v0}, Lr9/a;->isBlurOpen()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    iget-boolean v0, v2, Laa/e;->g:Z

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v0, p1, Laa/j;->b:Lji/b;

    .line 388
    .line 389
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget v1, Lcom/oplus/camera/feature/blur/R$string;->camera_one_subject_hint:I

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_1
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 399
    .line 400
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Lli/h;->Nb()V

    .line 405
    .line 406
    .line 407
    new-instance p1, Ly4/if;

    .line 408
    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-direct {p1, v0}, Ly4/if;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Laa/j$b;->a:Laa/j;

    .line 417
    .line 418
    iget-object p1, p0, Laa/j;->a:Laa/e;

    .line 419
    .line 420
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 421
    .line 422
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 423
    .line 424
    invoke-interface {p0}, Lji/b;->f()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    new-instance v0, Laa/k;

    .line 429
    .line 430
    invoke-direct {v0, p1, p0}, Laa/k;-><init>(ZZ)V

    .line 431
    .line 432
    .line 433
    const-string p0, "funcKey_click"

    .line 434
    .line 435
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    return-void

    .line 439
    :cond_9
    :goto_2
    const-string p0, "onClick, animation running, video blur enter button click return"

    .line 440
    .line 441
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method
