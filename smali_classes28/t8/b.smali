.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt8/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lt8/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/MenuItem;

    .line 14
    .line 15
    check-cast v3, Lcom/oplus/supertext/core/view/d;

    .line 16
    .line 17
    check-cast v2, Landroid/view/ActionMode;

    .line 18
    .line 19
    sget v0, Lcom/oplus/supertext/core/view/d;->A:I

    .line 20
    .line 21
    const-string v0, "$item"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$mode"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v4, Lcom/oplus/supertext/ostatic/R$id;->self_select_all:I

    .line 41
    .line 42
    const-string v5, "type"

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v4, 0x102001f

    .line 48
    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    :goto_0
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->k:Lcom/oplus/supertext/core/view/d$a;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/d$a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lip/g;

    .line 80
    .line 81
    sget-object v1, Lip/i;->SELECT_ALL:Lip/i;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Ldp/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_3
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 96
    .line 97
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "3"

    .line 103
    .line 104
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_4
    const v4, 0x1020021

    .line 110
    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    if-ne v0, v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget v4, Lcom/oplus/supertext/ostatic/R$id;->self_copy:I

    .line 118
    .line 119
    if-ne v0, v4, :cond_d

    .line 120
    .line 121
    :goto_2
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->j:Lcom/oplus/supertext/core/view/supertext/b;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lcom/oplus/supertext/core/view/d;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->j:Lcom/oplus/supertext/core/view/supertext/b;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v6, p0

    .line 153
    :cond_8
    :goto_3
    invoke-virtual {v3, v6}, Lcom/oplus/supertext/core/view/d;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->k:Lcom/oplus/supertext/core/view/d$a;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/d$a;->d()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lip/g;

    .line 184
    .line 185
    sget-object v1, Lip/i;->COPY:Lip/i;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-static {}, Ldp/a;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_c
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 200
    .line 201
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "1"

    .line 207
    .line 208
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_d
    sget v4, Lcom/oplus/supertext/ostatic/R$id;->self_share:I

    .line 214
    .line 215
    if-ne v0, v4, :cond_15

    .line 216
    .line 217
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->j:Lcom/oplus/supertext/core/view/supertext/b;

    .line 218
    .line 219
    if-eqz p0, :cond_11

    .line 220
    .line 221
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    new-instance v0, Landroid/content/Intent;

    .line 228
    .line 229
    const-string v1, "android.intent.action.SEND"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "text/plain"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v2, "android.intent.extra.TEXT"

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->j:Lcom/oplus/supertext/core/view/supertext/b;

    .line 248
    .line 249
    if-eqz p0, :cond_e

    .line 250
    .line 251
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_f

    .line 256
    .line 257
    :cond_e
    move-object p0, v6

    .line 258
    :cond_f
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :goto_6
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->k:Lcom/oplus/supertext/core/view/d$a;

    .line 275
    .line 276
    if-eqz p0, :cond_12

    .line 277
    .line 278
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/d$a;->b()V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 282
    .line 283
    if-eqz p0, :cond_13

    .line 284
    .line 285
    check-cast p0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lip/g;

    .line 302
    .line 303
    sget-object v1, Lip/i;->SHARE:Lip/i;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_13
    invoke-static {}, Ldp/a;->a()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_14

    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_14
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 318
    .line 319
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "2"

    .line 325
    .line 326
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_15
    sget v4, Lcom/oplus/supertext/ostatic/R$id;->self_search:I

    .line 332
    .line 333
    if-ne v0, v4, :cond_19

    .line 334
    .line 335
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->j:Lcom/oplus/supertext/core/view/supertext/b;

    .line 336
    .line 337
    if-eqz p0, :cond_16

    .line 338
    .line 339
    iget-object v0, v3, Lcom/oplus/supertext/core/view/d;->k:Lcom/oplus/supertext/core/view/d$a;

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v0, p0}, Lcom/oplus/supertext/core/view/d$a;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 351
    .line 352
    if-eqz p0, :cond_17

    .line 353
    .line 354
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lip/g;

    .line 371
    .line 372
    sget-object v1, Lip/i;->SEARCH:Lip/i;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_17
    invoke-static {}, Ldp/a;->a()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_18

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_18
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 387
    .line 388
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "4"

    .line 394
    .line 395
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_19
    iget-object v0, v3, Lcom/oplus/supertext/core/view/d;->n:Lfp/a;

    .line 401
    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v6, v0, Lfp/a;->a:I

    .line 409
    .line 410
    if-ne v4, v6, :cond_1a

    .line 411
    .line 412
    iget-object p0, v0, Lfp/a;->d:Lfp/b;

    .line 413
    .line 414
    invoke-interface {p0}, Lfp/b;->a()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/d;->d()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_1a
    const-string v0, "InvokeTextView"

    .line 423
    .line 424
    const-string v4, "no need handle action"

    .line 425
    .line 426
    invoke-static {v0, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const-string v4, "email"

    .line 434
    .line 435
    const-string v6, "phone_number"

    .line 436
    .line 437
    const/4 v7, 0x6

    .line 438
    if-nez v0, :cond_24

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const/4 v0, 0x4

    .line 449
    if-eq p0, v0, :cond_21

    .line 450
    .line 451
    if-eq p0, v1, :cond_1e

    .line 452
    .line 453
    if-eq p0, v7, :cond_1b

    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_1b
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 458
    .line 459
    if-eqz p0, :cond_1c

    .line 460
    .line 461
    check-cast p0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lip/g;

    .line 478
    .line 479
    sget-object v1, Lip/i;->DIAL:Lip/i;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1c
    invoke-static {}, Ldp/a;->a()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_1d

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_1d
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 494
    .line 495
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "6"

    .line 501
    .line 502
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Ldp/a;->c:Ljava/util/HashMap;

    .line 511
    .line 512
    sget-object v1, Lip/i;->DIAL:Lip/i;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {p0, v6, v0}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_1e
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 526
    .line 527
    if-eqz p0, :cond_1f

    .line 528
    .line 529
    check-cast p0, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lip/g;

    .line 546
    .line 547
    sget-object v1, Lip/i;->SEND_EMAIL:Lip/i;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1f
    invoke-static {}, Ldp/a;->a()Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_20

    .line 558
    .line 559
    goto/16 :goto_10

    .line 560
    .line 561
    :cond_20
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 562
    .line 563
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "7"

    .line 569
    .line 570
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Ldp/a;->c:Ljava/util/HashMap;

    .line 579
    .line 580
    sget-object v1, Lip/i;->SEND_EMAIL:Lip/i;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p0, v4, v0}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_21
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 594
    .line 595
    if-eqz p0, :cond_22

    .line 596
    .line 597
    check-cast p0, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lip/g;

    .line 614
    .line 615
    sget-object v1, Lip/i;->OPEN_URL:Lip/i;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_22
    invoke-static {}, Ldp/a;->a()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-nez p0, :cond_23

    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_23
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 630
    .line 631
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "5"

    .line 637
    .line 638
    invoke-static {p0, v5, v0}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Ldp/a;->c:Ljava/util/HashMap;

    .line 647
    .line 648
    sget-object v1, Lip/i;->OPEN_URL:Lip/i;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    const-string v1, "web_url"

    .line 657
    .line 658
    invoke-static {p0, v1, v0}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_24
    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const-string v2, "8"

    .line 672
    .line 673
    const/16 v8, 0x32

    .line 674
    .line 675
    if-eq v0, v1, :cond_2b

    .line 676
    .line 677
    if-eq v0, v7, :cond_25

    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_25
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v1, 0x33

    .line 686
    .line 687
    if-ne v0, v1, :cond_28

    .line 688
    .line 689
    iget-object v0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 690
    .line 691
    if-eqz v0, :cond_26

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_26

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lip/g;

    .line 710
    .line 711
    sget-object v4, Lip/i;->SEND_MESSAGE:Lip/i;

    .line 712
    .line 713
    invoke-interface {v1, v4}, Lip/g;->b(Lip/i;)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_26
    invoke-static {}, Ldp/a;->a()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_27

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_27
    sget-boolean v0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 725
    .line 726
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "9"

    .line 732
    .line 733
    invoke-static {v0, v5, v1}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Ldp/a;->a:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Ldp/a;->c:Ljava/util/HashMap;

    .line 742
    .line 743
    sget-object v4, Lip/i;->SEND_MESSAGE:Lip/i;

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0, v6, v1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_28
    :goto_d
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    if-ne p0, v8, :cond_2e

    .line 759
    .line 760
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 761
    .line 762
    if-eqz p0, :cond_29

    .line 763
    .line 764
    check-cast p0, Ljava/lang/Iterable;

    .line 765
    .line 766
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_29

    .line 775
    .line 776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lip/g;

    .line 781
    .line 782
    sget-object v1, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 783
    .line 784
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_29
    invoke-static {}, Ldp/a;->a()Z

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    if-nez p0, :cond_2a

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_2a
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 796
    .line 797
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 798
    .line 799
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {p0, v5, v2}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Ldp/a;->c:Ljava/util/HashMap;

    .line 811
    .line 812
    sget-object v1, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {p0, v6, v0}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_2b
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    if-ne p0, v8, :cond_2e

    .line 829
    .line 830
    iget-object p0, v3, Lcom/oplus/supertext/core/view/d;->l:Ljava/util/List;

    .line 831
    .line 832
    if-eqz p0, :cond_2c

    .line 833
    .line 834
    check-cast p0, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_2c

    .line 845
    .line 846
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lip/g;

    .line 851
    .line 852
    sget-object v1, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 853
    .line 854
    invoke-interface {v0, v1}, Lip/g;->b(Lip/i;)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_2c
    invoke-static {}, Ldp/a;->a()Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-nez p0, :cond_2d

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_2d
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 866
    .line 867
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 868
    .line 869
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {p0, v5, v2}, Lcom/oplus/supertext/core/utils/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 876
    .line 877
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Ldp/a;->c:Ljava/util/HashMap;

    .line 881
    .line 882
    sget-object v1, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {p0, v4, v0}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_2e
    :goto_10
    return-void

    .line 894
    :pswitch_0
    check-cast p0, Lvh/h$a;

    .line 895
    .line 896
    check-cast v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 897
    .line 898
    check-cast v2, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 899
    .line 900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v0, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 906
    .line 907
    iput-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 908
    .line 909
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 912
    .line 913
    const-string v4, "livephoto.video.path"

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 922
    .line 923
    const-string v4, "livephoto.sub.video.path"

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSubVideoPath:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 932
    .line 933
    const-string v4, "livephoto.cover.timestamp"

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    iput-wide v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoCoverTimestamp:J

    .line 940
    .line 941
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 942
    .line 943
    const-string v4, "livephoto.video.framecount"

    .line 944
    .line 945
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    iput v0, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 950
    .line 951
    iget-object p0, p0, Lvh/h$a;->b:Lvh/h;

    .line 952
    .line 953
    invoke-virtual {p0, v2}, Lvh/h;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 954
    .line 955
    .line 956
    iget-object p0, v3, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->d:Ljava/util/HashSet;

    .line 957
    .line 958
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2f

    .line 967
    .line 968
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$c;

    .line 973
    .line 974
    invoke-interface {v0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$c;->a()V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_2f
    return-void

    .line 979
    :pswitch_1
    check-cast p0, Lt8/e;

    .line 980
    .line 981
    check-cast v3, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 982
    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v0, Lt8/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 987
    .line 988
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_30

    .line 993
    .line 994
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v3, Ll5/e;->F:Lr6/a;

    .line 999
    .line 1000
    check-cast v2, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0}, Lt8/e;->o2()V

    .line 1006
    .line 1007
    .line 1008
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 1009
    .line 1010
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    const-string v0, "pref_camera_motion_capture_key"

    .line 1015
    .line 1016
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string p0, "off"

    .line 1020
    .line 1021
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result p0

    .line 1025
    if-eqz p0, :cond_30

    .line 1026
    .line 1027
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    sget-object v0, Lt8/a;->e:Lr6/a;

    .line 1032
    .line 1033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1039
    .line 1040
    .line 1041
    :cond_30
    return-void

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
