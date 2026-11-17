.class public final synthetic Lq9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lq9/u;ZZZZZZZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/i;->a:Lq9/u;

    iput-boolean p2, p0, Lq9/i;->b:Z

    iput-boolean p3, p0, Lq9/i;->c:Z

    iput-boolean p4, p0, Lq9/i;->d:Z

    iput-boolean p5, p0, Lq9/i;->e:Z

    iput-boolean p6, p0, Lq9/i;->f:Z

    iput-boolean p7, p0, Lq9/i;->g:Z

    iput-boolean p8, p0, Lq9/i;->h:Z

    iput-boolean p9, p0, Lq9/i;->i:Z

    iput-boolean p10, p0, Lq9/i;->j:Z

    iput p11, p0, Lq9/i;->k:I

    iput-boolean p12, p0, Lq9/i;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq9/i;->a:Lq9/u;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq9/i;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "key_support_makeup"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, v0, Lq9/u;->b:Lji/b;

    .line 41
    .line 42
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lpi/i;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Ll5/d;->E3:Lr6/a;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/common/utils/DefaultValueUtil;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v3, v5, :cond_1

    .line 77
    .line 78
    new-instance v5, Ly4/n;

    .line 79
    .line 80
    invoke-direct {v5, v2, v3}, Ly4/n;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const-string v2, "FaceBeautyUIManager"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-eqz v2, :cond_4

    .line 90
    .line 91
    :cond_2
    :goto_0
    const-string v2, "support_high_temp_off_beauty_mode"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 100
    .line 101
    iget-boolean v5, v2, Lcom/oplus/camera/feature/beauty/presenter/r;->m:Z

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, "key_high_temp_and_need_off_algorithm"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    :cond_3
    iget-boolean v2, v2, Lcom/oplus/camera/feature/beauty/presenter/r;->n:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lq9/i;->c:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :cond_5
    move v2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v2, v4

    .line 130
    :goto_2
    iget-boolean v5, p0, Lq9/i;->d:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-object v5, v1, Lq7/u;->a:Lbc/a;

    .line 135
    .line 136
    invoke-interface {v5}, Lbc/a;->T1()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v5, v4

    .line 145
    :goto_3
    iget-boolean v6, p0, Lq9/i;->e:Z

    .line 146
    .line 147
    const-string v7, "com.oplus.camera.feature.filter"

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/oplus/camera/d$c;->o:Lcom/oplus/camera/d$b;

    .line 155
    .line 156
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1, v7, v6, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    move v6, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v6, v4

    .line 173
    :goto_4
    iget-boolean v8, p0, Lq9/i;->f:Z

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lcom/oplus/camera/d$c;->q:Lcom/oplus/camera/d$b;

    .line 181
    .line 182
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, v7, v8, v9}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    move v7, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v7, v4

    .line 199
    :goto_5
    iget-boolean v8, p0, Lq9/i;->g:Z

    .line 200
    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    iget-boolean v8, p0, Lq9/i;->h:Z

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    move v8, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v8, v4

    .line 216
    :goto_6
    iget-boolean v9, p0, Lq9/i;->i:Z

    .line 217
    .line 218
    if-eqz v9, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    move v9, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move v9, v4

    .line 229
    :goto_7
    iget-boolean v10, p0, Lq9/i;->j:Z

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->n2()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move v3, v4

    .line 241
    :goto_8
    iget-object v4, v0, Lq9/u;->b:Lji/b;

    .line 242
    .line 243
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4, v3}, Lmi/a;->I3(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ld6/l0;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v0, Lq9/u;->n:Lq9/u$d;

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    iget-object v3, v1, Lq7/u;->v:Ljava/lang/String;

    .line 259
    .line 260
    const-string v10, "professional"

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    :cond_e
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 269
    .line 270
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget v10, p0, Lq9/i;->k:I

    .line 275
    .line 276
    invoke-interface {v3, v10}, Lmi/a;->B0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 280
    .line 281
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-boolean p0, p0, Lq9/i;->l:Z

    .line 286
    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    move v2, v5

    .line 290
    :cond_f
    invoke-interface {v3, v2}, Lmi/a;->p5(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 294
    .line 295
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz p0, :cond_10

    .line 300
    .line 301
    move-object p0, v4

    .line 302
    goto :goto_9

    .line 303
    :cond_10
    iget-object p0, v0, Lq9/u;->m:Lq9/u$c;

    .line 304
    .line 305
    :goto_9
    invoke-interface {v2, p0}, Lmi/a;->z8(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    :cond_12
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 321
    .line 322
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p0, v8}, Lmi/a;->x4(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 330
    .line 331
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget v1, v0, Lq9/u;->j:I

    .line 336
    .line 337
    invoke-interface {p0, v1, v1, v9}, Lmi/a;->D9(IIZ)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 341
    .line 342
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0, v4}, Lmi/a;->qb(Lq9/u$d;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 350
    .line 351
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget v1, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_menu_effect_button:I

    .line 356
    .line 357
    invoke-interface {p0, v1}, Lmi/a;->pb(I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 361
    .line 362
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget v1, Lcom/oplus/camera/feature/beauty/R$drawable;->soft_light_menu_effect_button:I

    .line 367
    .line 368
    invoke-interface {p0, v1}, Lmi/a;->B2(I)V

    .line 369
    .line 370
    .line 371
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 372
    .line 373
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget v1, Lcom/oplus/camera/feature/beauty/R$drawable;->lighting_menu_effect_button:I

    .line 378
    .line 379
    invoke-interface {p0, v1}, Lmi/a;->R9(I)V

    .line 380
    .line 381
    .line 382
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 383
    .line 384
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget-object v1, v0, Lq9/u;->o:Lq9/u$e;

    .line 389
    .line 390
    invoke-interface {p0, v1}, Lmi/a;->h7(Lq9/u$e;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 394
    .line 395
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget-object v1, v0, Lq9/u;->p:Lq9/u$f;

    .line 400
    .line 401
    invoke-interface {p0, v1}, Lmi/a;->Pb(Lq9/u$f;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 405
    .line 406
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0, v5}, Lmi/a;->n3(Z)V

    .line 411
    .line 412
    .line 413
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 414
    .line 415
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-interface {p0, v6}, Lmi/a;->J5(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p0, v0, Lq9/u;->b:Lji/b;

    .line 423
    .line 424
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-interface {p0, v7}, Lmi/a;->H4(Z)V

    .line 429
    .line 430
    .line 431
    return-void
.end method
