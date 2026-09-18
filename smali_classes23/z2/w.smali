.class public final Lz2/w;
.super Ljava/lang/Object;
.source "COUIUserStatementDialog.kt"

# interfaces
.implements Lz2/i;


# instance fields
.field public final synthetic b:Lz2/v;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz2/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/w;->b:Lz2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/w;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Lz2/i$b;)V
    .locals 6

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz2/i$b;->MINI:Lz2/i$b;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz2/w;->b:Lz2/v;

    .line 17
    .line 18
    iget-object p2, p1, Lz2/v;->C1:Lz2/v$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lz2/w;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lcom/support/statement/R$layout;->coui_component_statement_with_protocol_fixed:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lz2/v;->y1:Landroid/view/View;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lz2/v$c;

    .line 42
    .line 43
    const-string v2, "view"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/support/statement/R$id;->txt_statement:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "findViewById(R.id.txt_statement)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v2, v1, Lz2/v$c;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lcom/support/statement/R$id;->btn_confirm:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "findViewById(R.id.btn_confirm)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 78
    .line 79
    iput-object v2, v1, Lz2/v$c;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 80
    .line 81
    sget v2, Lcom/support/statement/R$id;->scroll_text:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "findViewById(R.id.scroll_text)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 93
    .line 94
    iput-object v2, v1, Lz2/v$c;->b:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 95
    .line 96
    sget v2, Lcom/support/statement/R$id;->txt_exit:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "findViewById(R.id.txt_exit)"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v2, v1, Lz2/v$c;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lcom/support/statement/R$id;->txt_title:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "findViewById(R.id.txt_title)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v2, v1, Lz2/v$c;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v2, Lcom/support/statement/R$id;->statement_protocol:I

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "findViewById(R.id.statement_protocol)"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v2, v1, Lz2/v$c;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v2, Lcom/support/statement/R$id;->small_land_button_layout:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "findViewById(R.id.small_land_button_layout)"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 153
    .line 154
    iput-object v2, v1, Lz2/v$c;->h:Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/button/COUIButtonLayout;->setLimitHeight(Z)V

    .line 157
    .line 158
    .line 159
    iput-boolean p2, v2, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 160
    .line 161
    sget v2, Lcom/support/statement/R$id;->small_land_btn_confirm:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "findViewById(R.id.small_land_btn_confirm)"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 173
    .line 174
    iput-object v2, v1, Lz2/v$c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 175
    .line 176
    sget v2, Lcom/support/statement/R$id;->small_land_btn_exit:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v2, "findViewById(R.id.small_land_btn_exit)"

    .line 183
    .line 184
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    .line 188
    .line 189
    iput-object p0, v1, Lz2/v$c;->j:Lcom/coui/appcompat/button/COUIButton;

    .line 190
    .line 191
    iput-object v1, p1, Lz2/v;->C1:Lz2/v$c;

    .line 192
    .line 193
    :cond_1
    iget-object p0, p1, Lz2/v;->C1:Lz2/v$c;

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Lz2/v$c;->a:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v3, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 207
    .line 208
    invoke-static {v3, v2}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-static {v2, v1}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lz2/g;->a:Lz2/g;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lz2/v$c;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v1, p0, Lz2/v$c;->b:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v2, p0, Lz2/v$c;->g:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget v3, Lcom/support/statement/R$dimen;->coui_component_statement_max_height:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v2, v3

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v2, v3

    .line 294
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lz2/v$c;->b:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 298
    .line 299
    if-nez v1, :cond_4

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;->setProtocolFixed(Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_0
    iget-object p2, p0, Lz2/v$c;->e:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v1, Lz2/r;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lc3/a;->a(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lz2/v$c;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 319
    .line 320
    new-instance v1, Lz2/s;

    .line 321
    .line 322
    invoke-direct {v1, p1, v0}, Lz2/s;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lc2/f;

    .line 329
    .line 330
    invoke-direct {v1, p2, v0}, Lc2/f;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lz2/v$c;->d:Lc2/f;

    .line 334
    .line 335
    iget-object p2, p0, Lz2/v$c;->j:Lcom/coui/appcompat/button/COUIButton;

    .line 336
    .line 337
    new-instance v1, Lz2/t;

    .line 338
    .line 339
    invoke-direct {v1, p1, v0}, Lz2/t;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lz2/v$c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 346
    .line 347
    new-instance v1, Lz2/u;

    .line 348
    .line 349
    invoke-direct {v1, p1, v0}, Lz2/u;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lz2/v$c;->f:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v1, p1, Lz2/v;->t1:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lz2/v$c;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 363
    .line 364
    iget-object v1, p1, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lz2/v$c;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v1, p1, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lz2/v$c;->a:Landroid/widget/TextView;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lz2/v$c;->g:Landroid/widget/TextView;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lz2/v$c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 395
    .line 396
    iget-object v1, p1, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lz2/v$c;->j:Lcom/coui/appcompat/button/COUIButton;

    .line 402
    .line 403
    iget-object v1, p1, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 404
    .line 405
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Lc2/d;

    .line 409
    .line 410
    invoke-direct {p2}, Lc2/d;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lz2/v$c;->j:Lcom/coui/appcompat/button/COUIButton;

    .line 414
    .line 415
    invoke-virtual {p2, v1}, Lc2/d;->d(Lcom/coui/appcompat/button/COUIButton;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lz2/v$c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 419
    .line 420
    invoke-virtual {p2, v1}, Lc2/d;->d(Lcom/coui/appcompat/button/COUIButton;)V

    .line 421
    .line 422
    .line 423
    iput-object p2, p0, Lz2/v$c;->k:Lc2/d;

    .line 424
    .line 425
    :cond_6
    iget-object p0, p1, Lz2/v;->y1:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 435
    .line 436
    .line 437
    iget-object p0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 448
    .line 449
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast p0, Landroid/view/View;

    .line 453
    .line 454
    const/16 p1, 0x8

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;Lz2/i$b;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz2/i$b;->NORMAL:Lz2/i$b;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz2/w;->b:Lz2/v;

    .line 17
    .line 18
    iget-object p2, p1, Lz2/v;->D1:Lz2/v$d;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lz2/w;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/support/statement/R$layout;->coui_component_full_page_statement_with_protocol:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lz2/v;->A1:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lz2/v$d;

    .line 40
    .line 41
    const-string v1, "view"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "context"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lz2/v$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lz2/v;->D1:Lz2/v$d;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz2/v;->g0(Lz2/v$a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p1, Lz2/v;->D1:Lz2/v$d;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p2, p1, Lz2/v;->o1:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lz2/v$a;->c(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p1, Lz2/v;->D1:Lz2/v$d;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lz2/v$a;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p1, Lz2/v;->A1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Landroid/view/View;

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;Lz2/i$b;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz2/i$b;->SMALL_LAND:Lz2/i$b;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz2/w;->b:Lz2/v;

    .line 17
    .line 18
    iget-object p2, p1, Lz2/v;->E1:Lz2/v$f;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lz2/w;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/support/statement/R$layout;->coui_component_full_page_statement_with_protocol_small_land:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lz2/v;->x1:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lz2/v$f;

    .line 40
    .line 41
    const-string v1, "view"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "context"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lz2/v$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lz2/v;->E1:Lz2/v$f;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz2/v;->g0(Lz2/v$a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p1, Lz2/v;->E1:Lz2/v$f;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p2, p1, Lz2/v;->o1:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lz2/v$a;->c(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p1, Lz2/v;->E1:Lz2/v$f;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lz2/v$a;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p1, Lz2/v;->x1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Landroid/view/View;

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;Lz2/i$b;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz2/w;->b(Landroid/content/res/Configuration;Lz2/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;Lz2/i$b;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldPanelStatusTypeEnum"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz2/i$b;->TINY:Lz2/i$b;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz2/w;->b:Lz2/v;

    .line 17
    .line 18
    iget-object p2, p1, Lz2/v;->B1:Lz2/v$g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lz2/w;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lcom/support/statement/R$layout;->coui_component_statement_with_protocol_fixed_tiny:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lz2/v;->z1:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p2, Lz2/v$g;

    .line 41
    .line 42
    const-string v1, "view"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/support/statement/R$id;->rl_text_tiny:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "findViewById(R.id.rl_text_tiny)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    sget v1, Lcom/support/statement/R$id;->txt_title_tiny:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "findViewById(R.id.txt_title_tiny)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p2, Lz2/v$g;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v1, Lcom/support/statement/R$id;->txt_statement_tiny:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "findViewById(R.id.txt_statement_tiny)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p2, Lz2/v$g;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lcom/support/statement/R$id;->scroll_button_tiny:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "findViewById(R.id.scroll_button_tiny)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroid/widget/ScrollView;

    .line 105
    .line 106
    sget v1, Lcom/support/statement/R$id;->btn_confirm_tiny:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "findViewById(R.id.btn_confirm_tiny)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 118
    .line 119
    iput-object v1, p2, Lz2/v$g;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 120
    .line 121
    sget v1, Lcom/support/statement/R$id;->txt_exit_tiny:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "findViewById(R.id.txt_exit_tiny)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 133
    .line 134
    iput-object v1, p2, Lz2/v$g;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 135
    .line 136
    sget v1, Lcom/support/statement/R$id;->custom_functional_area_wrapper:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "findViewById(R.id.custom_functional_area_wrapper)"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 148
    .line 149
    iput-object v1, p2, Lz2/v$g;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 150
    .line 151
    sget v1, Lcom/support/statement/R$id;->custom_functional_area:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "findViewById(R.id.custom_functional_area)"

    .line 158
    .line 159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 163
    .line 164
    iput-object p2, p1, Lz2/v;->B1:Lz2/v$g;

    .line 165
    .line 166
    :cond_1
    iget-object p0, p1, Lz2/v;->B1:Lz2/v$g;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    iget-object p2, p0, Lz2/v$g;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 180
    .line 181
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-static {v1, p2}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lz2/g;->a:Lz2/g;

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lz2/v$g;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 198
    .line 199
    new-instance v1, Lz2/o;

    .line 200
    .line 201
    invoke-direct {v1, p1, v0}, Lz2/o;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lz2/v$g;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 208
    .line 209
    new-instance v1, Lz2/p;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Lz2/p;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lz2/v$g;->a:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p1, Lz2/v;->t1:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lz2/v$g;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 225
    .line 226
    iget-object v1, p1, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lz2/v$g;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 232
    .line 233
    iget-object v1, p1, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lz2/v$g;->b:Landroid/widget/TextView;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_2

    .line 256
    .line 257
    iget-object p0, p0, Lz2/v$g;->b:Landroid/widget/TextView;

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object p0, p1, Lz2/v;->z1:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/16 p2, 0x8

    .line 285
    .line 286
    if-nez p0, :cond_3

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_0
    iget-object p0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "configuration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lz2/w;->b:Lz2/v;

    .line 11
    .line 12
    iget-object v3, v2, Lz2/v;->C1:Lz2/v$c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "context"

    .line 17
    .line 18
    const-string v8, "getContext()"

    .line 19
    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v9, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    int-to-float v9, v9

    .line 38
    sget-object v10, Lz2/i;->a:Lz2/i$a;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v10, Lz2/i$a;->b:Lcom/coui/component/responsiveui/unit/Dp;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    cmpg-float v9, v9, v10

    .line 50
    .line 51
    iget-object v10, v3, Lz2/v$c;->i:Lcom/coui/appcompat/button/COUIButton;

    .line 52
    .line 53
    iget-object v11, v3, Lz2/v$c;->j:Lcom/coui/appcompat/button/COUIButton;

    .line 54
    .line 55
    iget-object v12, v3, Lz2/v$c;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 56
    .line 57
    const/high16 v15, 0x41800000    # 16.0f

    .line 58
    .line 59
    if-gez v9, :cond_4

    .line 60
    .line 61
    iget-object v9, v3, Lz2/v$c;->k:Lc2/d;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v13, v9, Lc2/d;->a:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_0

    .line 76
    .line 77
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v5, v17

    .line 82
    .line 83
    check-cast v5, Lc2/f;

    .line 84
    .line 85
    iget-object v14, v5, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 86
    .line 87
    invoke-virtual {v14, v9}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lc2/f;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v13}, Ljava/util/LinkedList;->clear()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v9, Lc2/d;->d:Lcom/coui/appcompat/button/COUIButton;

    .line 98
    .line 99
    :cond_1
    iget-object v5, v3, Lz2/v$c;->d:Lc2/f;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Lc2/f;->e()V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12, v4, v15}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v5, v12}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v5, 0x4

    .line 117
    :goto_1
    invoke-virtual {v11, v4, v15}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v11}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4, v15}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v10}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    move v5, v4

    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget-object v5, v3, Lz2/v$c;->k:Lc2/d;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v5, v5, Lc2/d;->a:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v5, v3, Lz2/v$c;->k:Lc2/d;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Lc2/d;->d(Lcom/coui/appcompat/button/COUIButton;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v5, v3, Lz2/v$c;->k:Lc2/d;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lc2/d;->d(Lcom/coui/appcompat/button/COUIButton;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v5, v3, Lz2/v$c;->d:Lc2/f;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-object v5, v5, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v5, v6

    .line 166
    :goto_2
    if-nez v5, :cond_8

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    new-instance v5, Lc2/f;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v5, v12, v9}, Lc2/f;-><init>(Lcom/coui/appcompat/button/COUIButton;I)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, Lz2/v$c;->d:Lc2/f;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v9, 0x0

    .line 180
    :goto_3
    const/4 v5, 0x2

    .line 181
    :goto_4
    iget-object v10, v3, Lz2/v$c;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v10, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    invoke-static {v11, v10}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v10, v3, Lz2/v$c;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    const/high16 v11, 0x41900000    # 18.0f

    .line 197
    .line 198
    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v10, v3, Lz2/v$c;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    const/high16 v11, 0x41600000    # 14.0f

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v3, v3, Lz2/v$c;->g:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const/4 v5, 0x2

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-static {v5, v10}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-static {v5, v3}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    const/4 v9, 0x0

    .line 230
    :cond_f
    :goto_5
    iget-object v3, v2, Lz2/v;->C1:Lz2/v$c;

    .line 231
    .line 232
    if-eqz v3, :cond_19

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lz2/v$c;->k:Lc2/d;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    iget-object v1, v1, Lc2/d;->a:Ljava/util/LinkedList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    iget-object v1, v3, Lz2/v$c;->k:Lc2/d;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iget-object v1, v1, Lc2/d;->a:Ljava/util/LinkedList;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lc2/f;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lc2/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_11
    :goto_7
    iget-object v1, v3, Lz2/v$c;->d:Lc2/f;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    iget-object v6, v1, Lc2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 291
    .line 292
    :cond_12
    if-eqz v6, :cond_13

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lc2/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "context.resources.configuration"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 313
    .line 314
    const/16 v1, 0x1e0

    .line 315
    .line 316
    if-ge v0, v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327
    .line 328
    if-ne v0, v4, :cond_15

    .line 329
    .line 330
    :cond_14
    move v4, v9

    .line 331
    :cond_15
    const/16 v0, 0x8

    .line 332
    .line 333
    if-eqz v4, :cond_16

    .line 334
    .line 335
    move v1, v0

    .line 336
    goto :goto_8

    .line 337
    :cond_16
    move v1, v9

    .line 338
    :goto_8
    iget-object v2, v3, Lz2/v$c;->e:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_17

    .line 344
    .line 345
    move v1, v0

    .line 346
    goto :goto_9

    .line 347
    :cond_17
    move v1, v9

    .line 348
    :goto_9
    iget-object v2, v3, Lz2/v$c;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_18

    .line 354
    .line 355
    move v5, v9

    .line 356
    goto :goto_a

    .line 357
    :cond_18
    move v5, v0

    .line 358
    :goto_a
    iget-object v0, v3, Lz2/v$c;->h:Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_19
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/w;->b:Lz2/v;

    .line 7
    .line 8
    iget-object v2, v1, Lz2/v;->D1:Lz2/v$d;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lz2/v;->d0(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lz2/v;->D1:Lz2/v$d;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v3, v2, Lz2/v$a;->b:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v2, Lz2/v$a;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v2, Lz2/v$a;->t:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "layoutParams"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Lz2/v$a;->k:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    iget-object v2, v1, Lz2/v;->D1:Lz2/v$d;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lz2/w;->c:Landroid/content/Context;

    .line 108
    .line 109
    const-string v0, "context"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 115
    .line 116
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, v2, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v0, v1, Lz2/v;->f1:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget v0, v1, Lz2/v;->e1:I

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v0, Lcom/support/statement/R$dimen;->coui_component_statement_scroll_text_statement_protocol_max_height:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object v0, v2, Lz2/v$a;->r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p0, v1, Lz2/v;->D1:Lz2/v$d;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    iget v0, v1, Lz2/v;->j1:I

    .line 155
    .line 156
    iget v2, v1, Lz2/v;->i1:I

    .line 157
    .line 158
    iget v3, v1, Lz2/v;->k1:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2, v3}, Lz2/v$a;->s(III)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p0, v1, Lz2/v;->D1:Lz2/v$d;

    .line 164
    .line 165
    const-string v0, "contentView"

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->g:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v2}, Lz2/v$a;->q(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p0, v1, Lz2/v;->D1:Lz2/v$d;

    .line 178
    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    iget-object v1, v1, Lcom/coui/appcompat/panel/s;->g:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v1}, Lz2/v$a;->r(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz2/w;->b:Lz2/v;

    .line 7
    .line 8
    iget-object p1, p0, Lz2/v;->E1:Lz2/v$f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1}, Lz2/v;->d0(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lz2/v;->E1:Lz2/v$f;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lz2/v;->j1:I

    .line 28
    .line 29
    iget v1, p0, Lz2/v;->i1:I

    .line 30
    .line 31
    iget p0, p0, Lz2/v;->k1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lz2/v$a;->s(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz2/w;->b:Lz2/v;

    .line 7
    .line 8
    iget-object v0, p0, Lz2/v;->D1:Lz2/v$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lz2/v;->d0(Lz2/v$a;Lz2/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lz2/v;->D1:Lz2/v$d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v3, v0, Lz2/v$a;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, Lz2/v$a;->a:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v6, v0, Lz2/v$a;->b:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "layoutParams"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    const/4 v8, -0x2

    .line 85
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lz2/v$a;->k:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v3, p0, Lz2/v;->m1:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Lz2/v;->D1:Lz2/v$d;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v3, v0, Lz2/v$a;->p:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lz2/v$a;->r:Lcom/coui/appcompat/statement/COUIComponentMaxHeightScrollView;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lz2/v;->D1:Lz2/v$d;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget v2, p0, Lz2/v;->j1:I

    .line 143
    .line 144
    iget v3, p0, Lz2/v;->i1:I

    .line 145
    .line 146
    iget v4, p0, Lz2/v;->k1:I

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3, v4}, Lz2/v$a;->s(III)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lz2/v;->D1:Lz2/v$d;

    .line 152
    .line 153
    const-string v2, "contentView"

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->g:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v3}, Lz2/v$a;->q(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lz2/v;->D1:Lz2/v$d;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lcom/coui/appcompat/panel/s;->g:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Lz2/v$a;->r(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, p0, Lz2/v;->D1:Lz2/v$d;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object v0, p1, Lz2/v$a;->t:Landroid/view/View;

    .line 182
    .line 183
    iget v2, p0, Lz2/v;->d1:I

    .line 184
    .line 185
    iget v3, p0, Lz2/v;->l1:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lz2/v$a;->b:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget v0, p0, Lz2/v;->g1:I

    .line 195
    .line 196
    iget v1, p0, Lz2/v;->c1:I

    .line 197
    .line 198
    iget p0, p0, Lz2/v;->h1:I

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz2/w;->b:Lz2/v;

    .line 7
    .line 8
    iget-object p1, p0, Lz2/v;->B1:Lz2/v$g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    iget-object p1, p1, Lz2/v$g;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
