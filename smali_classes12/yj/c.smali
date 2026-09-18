.class public final Lyj/c;
.super Lyj/b;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/b<",
        "Lyj/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    check-cast p1, Lyj/c$a;

    .line 2
    .line 3
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lyj/b;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwj/i;

    .line 20
    .line 21
    iget v0, p2, Lwj/i;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "##"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p2, Lwj/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iget v4, p0, Lyj/c;->f:I

    .line 40
    .line 41
    const-string v5, "\n"

    .line 42
    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v6, Ltj/m0;->j:F

    .line 50
    .line 51
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lyj/c;->h:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    cmpg-float v6, v6, v7

    .line 90
    .line 91
    if-gtz v6, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    const-string v6, " "

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v6, v7

    .line 123
    .line 124
    if-gez v6, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "\\s"

    .line 131
    .line 132
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    move v6, v1

    .line 142
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v6, v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    cmpg-float v8, v8, v7

    .line 157
    .line 158
    if-gez v8, :cond_7

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    add-int/lit8 v8, v6, -0x1

    .line 164
    .line 165
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    cmpg-float v10, v10, v7

    .line 178
    .line 179
    if-gtz v10, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/lang/StringBuffer;

    .line 186
    .line 187
    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const-string v11, "..."

    .line 207
    .line 208
    if-ge v6, v10, :cond_9

    .line 209
    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    cmpg-float v10, v10, v7

    .line 234
    .line 235
    if-gez v10, :cond_9

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v9}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sub-int/2addr v6, v1

    .line 249
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 267
    .line 268
    iget v4, p2, Lwj/i;->i:I

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    iget-object v4, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget v7, Ltj/m0;->j:F

    .line 292
    .line 293
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    iget v6, p0, Lyj/c;->f:I

    .line 297
    .line 298
    const/16 v7, 0x8

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    if-eq v6, v1, :cond_c

    .line 302
    .line 303
    if-eq v6, v7, :cond_b

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    if-eq v6, v1, :cond_a

    .line 307
    .line 308
    if-eq v6, v8, :cond_a

    .line 309
    .line 310
    const v1, 0x7f070e28

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_a
    const v1, 0x7f070a77

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_b
    const v1, 0x7f070be9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_c
    const v6, 0x7f0713fa

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    .line 379
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/2addr v5, v1

    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-le v2, v5, :cond_d

    .line 426
    .line 427
    move-object v2, v6

    .line 428
    goto :goto_5

    .line 429
    :cond_d
    move-object v2, v1

    .line 430
    :goto_5
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v5, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const v6, 0x7f080843

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    float-to-int v1, v1

    .line 463
    const v2, 0x7f0713fc

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int/2addr v2, v1

    .line 471
    div-int/lit8 v2, v2, 0x2

    .line 472
    .line 473
    const v1, 0x7f070e2f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v2, v1, :cond_f

    .line 481
    .line 482
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v1, v2, v4, v2, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_6
    sget v1, Ltj/m0;->c:I

    .line 506
    .line 507
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lwj/i;->a()Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Lyj/c$a;->d(Lyj/c$a;)Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Lyj/c$a;->d(Lyj/c$a;)Landroid/widget/ImageView;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p2}, Lwj/i;->a()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    if-nez p0, :cond_10

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_10
    invoke-static {p1}, Lyj/c$a;->d(Lyj/c$a;)Landroid/widget/ImageView;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 591
    .line 592
    sub-float/2addr v2, p0

    .line 593
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    const/high16 v2, 0x3f000000    # 0.5f

    .line 598
    .line 599
    add-float/2addr p0, v2

    .line 600
    float-to-int p0, p0

    .line 601
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 602
    .line 603
    invoke-static {p1}, Lyj/c$a;->d(Lyj/c$a;)Landroid/widget/ImageView;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    iget v2, p2, Lwj/i;->e:F

    .line 608
    .line 609
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 610
    .line 611
    int-to-float v1, v1

    .line 612
    mul-float/2addr v2, v1

    .line 613
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, Lyj/c$a;->b(Lyj/c$a;)Landroid/widget/ImageView;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_11
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {p1}, Lyj/c$a;->d(Lyj/c$a;)Landroid/widget/ImageView;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-boolean v1, p2, Lwj/i;->k:Z

    .line 644
    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    iget-object p0, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 648
    .line 649
    const v1, 0x7f06017c

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    goto :goto_7

    .line 657
    :cond_12
    iget-object p0, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 658
    .line 659
    const v1, 0x7f060167

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    :goto_7
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1}, Lyj/c$a;->b(Lyj/c$a;)Landroid/widget/ImageView;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 694
    .line 695
    .line 696
    :cond_13
    :goto_8
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 705
    .line 706
    sget v1, Lcom/oplus/camera/common/R$color;->color_white_with_15_percent_transparency:I

    .line 707
    .line 708
    invoke-static {v1}, Ld6/d0;->c(I)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 723
    .line 724
    const v1, 0x7f09060d

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {p1}, Lyj/c$a;->c(Lyj/c$a;)Landroid/widget/TextView;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    invoke-virtual {p2}, Lwj/i;->a()Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_14

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_14
    move p2, v3

    .line 744
    goto :goto_a

    .line 745
    :cond_15
    :goto_9
    move p2, v7

    .line 746
    :goto_a
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {p1}, Lyj/c$a;->a(Lyj/c$a;)Landroid/widget/ImageView;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_16
    move v3, v7

    .line 757
    :goto_b
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p2, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p0, p0, Lyj/c;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lyj/c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lyj/c$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
