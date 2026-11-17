.class public final synthetic Lia/h;
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
    iput p2, p0, Lia/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lia/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 9

    .line 1
    iget p1, p0, Lia/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lia/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyk/c;

    .line 11
    .line 12
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Luc/d;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Luc/d;-><init>(Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "TinyScreenCameraUI"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lqg/d;

    .line 32
    .line 33
    instance-of p2, p1, Lqg/j;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lqg/j;

    .line 38
    .line 39
    iget p1, p1, Lqg/j;->i:I

    .line 40
    .line 41
    const p2, 0x7f1107bc

    .line 42
    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lcom/oplus/camera/common/view/HintTextView;

    .line 51
    .line 52
    iget-object v0, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p2, v0, v2}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {p2, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0701ca

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 95
    .line 96
    const p2, 0x7f080756

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v1, 0x7f071da5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v1, -0x2

    .line 129
    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f0701c6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f0701c8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f0701c7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v4, 0x7f0701c4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iget-object p2, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object p1, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lyk/d;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lyk/d;-><init>(Lyk/c;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lyk/c;->ab()V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    return-void

    .line 212
    :pswitch_0
    check-cast p0, Llh/n0;

    .line 213
    .line 214
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 215
    .line 216
    sget-object p1, Llh/n0;->R2:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    .line 222
    .line 223
    invoke-virtual {p0, p1, v1}, Llh/n0;->th(IZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    check-cast p0, Lbh/l;

    .line 228
    .line 229
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 230
    .line 231
    sget p1, Lbh/l;->o2:I

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string p2, "drawer_collapsed"

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0}, Lzg/r2;->X2()V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :pswitch_2
    check-cast p0, Lia/e0;

    .line 251
    .line 252
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Ly4/e;

    .line 258
    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    invoke-direct {p1, p2, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-string v3, "CaptureParamView"

    .line 265
    .line 266
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 267
    .line 268
    .line 269
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 270
    .line 271
    if-nez p1, :cond_5

    .line 272
    .line 273
    invoke-virtual {p0}, Lia/e0;->T1()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Lia/e0;->g2()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    iget-object p1, p0, Lia/e0;->g:Lfa/i$c;

    .line 290
    .line 291
    check-cast p1, Lfa/i$a;

    .line 292
    .line 293
    iget-object p1, p1, Lfa/i$a;->a:Lfa/i;

    .line 294
    .line 295
    iget-boolean p1, p1, Lq7/u;->j:Z

    .line 296
    .line 297
    if-eqz p1, :cond_4

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_4
    invoke-static {p2}, Lia/e0;->q0(Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lia/e0;->P:I

    .line 306
    .line 307
    new-instance p1, Ly4/w5;

    .line 308
    .line 309
    const/16 p2, 0xb

    .line 310
    .line 311
    invoke-direct {p1, p0, p2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lia/j0;

    .line 324
    .line 325
    invoke-direct {p2, p0}, Lia/j0;-><init>(Lia/e0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    if-ne v0, p1, :cond_9

    .line 334
    .line 335
    invoke-static {p2}, Lia/e0;->q0(Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget v0, p0, Lia/e0;->P:I

    .line 340
    .line 341
    if-ne p1, v0, :cond_6

    .line 342
    .line 343
    iput v1, p0, Lia/e0;->Q:I

    .line 344
    .line 345
    :cond_6
    invoke-virtual {p0}, Lia/e0;->T1()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    const/16 p1, 0x10e

    .line 352
    .line 353
    iget v0, p0, Lia/e0;->L:I

    .line 354
    .line 355
    if-ne p1, v0, :cond_7

    .line 356
    .line 357
    sget p1, Ld6/c1;->a:I

    .line 358
    .line 359
    invoke-static {}, Li6/e;->h()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    :cond_7
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 366
    .line 367
    if-eqz p1, :cond_b

    .line 368
    .line 369
    invoke-static {p2}, Lia/e0;->q0(Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget p2, p0, Lia/e0;->P:I

    .line 374
    .line 375
    if-eq p1, p2, :cond_8

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_8
    invoke-virtual {p0, v1}, Lia/e0;->m6(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lia/e0;->J:Lga/n;

    .line 382
    .line 383
    iget-object v3, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 384
    .line 385
    invoke-virtual {p0}, Lia/e0;->S2()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {p0}, Lia/e0;->Z2()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x0

    .line 394
    const-wide/16 v7, 0x96

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_9
    if-ne v2, p1, :cond_b

    .line 401
    .line 402
    iget p1, p0, Lia/e0;->Q:I

    .line 403
    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    iput v1, p0, Lia/e0;->Q:I

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lia/e0;->m6(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lia/e0;->J:Lga/n;

    .line 412
    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    iget-object v3, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 416
    .line 417
    invoke-virtual {p0}, Lia/e0;->S2()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {p0}, Lia/e0;->Z2()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/4 v6, 0x0

    .line 426
    const-wide/16 v7, 0x96

    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object p1, p0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    new-instance p1, Lc7/c0;

    .line 436
    .line 437
    const/16 p2, 0x8

    .line 438
    .line 439
    invoke-direct {p1, p0, p2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_1
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
