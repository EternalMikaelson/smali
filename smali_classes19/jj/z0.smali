.class public final synthetic Ljj/z0;
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
    iput p2, p0, Ljj/z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljj/z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnk/t0;

    .line 12
    .line 13
    iget-object v0, p0, Lnk/t0;->F0:Le6/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Le6/x;

    .line 20
    .line 21
    iget-object v4, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Le6/x;->a:I

    .line 27
    .line 28
    iput v3, v0, Le6/x;->b:I

    .line 29
    .line 30
    iput v3, v0, Le6/x;->c:I

    .line 31
    .line 32
    iput v3, v0, Le6/x;->d:I

    .line 33
    .line 34
    iput-boolean v3, v0, Le6/x;->e:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Le6/x;->f:Z

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    iput-wide v5, v0, Le6/x;->g:J

    .line 41
    .line 42
    iput-wide v5, v0, Le6/x;->h:J

    .line 43
    .line 44
    iput-object v1, v0, Le6/x;->i:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v1, v0, Le6/x;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Le6/x;->k:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Le6/x;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/oplus/camera/coui/R$dimen;->rotableview_text_size:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v1, v6, v7, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lnk/t0;->F0:Le6/x;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v5, 0x7f0806dc

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Le6/x;->setImage(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnk/t0;->F0:Le6/x;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v5, 0x7f110407

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Le6/x;->setText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lnk/t0;->F0:Le6/x;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v4, 0x7f071607

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Le6/x;->setViewGap(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lnk/t0;->R0:Ldj/l;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lnk/t0;->d0:Lnk/t0$f;

    .line 164
    .line 165
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ldj/l;->l2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, p0, Lnk/t0;->F0:Le6/x;

    .line 174
    .line 175
    invoke-interface {v0}, Lnk/t0$f;->p()Ldj/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v5, Ld6/l0;->c:I

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ldj/l;->q2(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ldj/l;->l2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lnk/t0;->F0:Le6/x;

    .line 195
    .line 196
    iget-object v4, p0, Lnk/t0;->R0:Ldj/l;

    .line 197
    .line 198
    sget v5, Ld6/l0;->c:I

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ldj/l;->q2(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lnk/t0;->g0:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    iget-object v4, p0, Lnk/t0;->F0:Le6/x;

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lnk/t0;->F0:Le6/x;

    .line 216
    .line 217
    iget-object v1, p0, Lqj/i2;->b:Lki/a;

    .line 218
    .line 219
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 220
    .line 221
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    invoke-static {v0, v1, v3}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1, v2}, Le6/x;->i(IZ)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lnk/t0;->F0:Le6/x;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_0
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, Lnk/b;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Ljj/j1;

    .line 248
    .line 249
    const/16 v1, 0xe

    .line 250
    .line 251
    invoke-direct {p0, v1}, Ljj/j1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v1, "BlurPreviewAnimator"

    .line 255
    .line 256
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 264
    .line 265
    invoke-virtual {p0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v0}, Ly4/w6;->p0()Lzg/l3;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 274
    .line 275
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    new-instance v6, Lnk/b$g;

    .line 284
    .line 285
    invoke-direct {v6, v0}, Lnk/b$g;-><init>(Lnk/b;)V

    .line 286
    .line 287
    .line 288
    move v1, v2

    .line 289
    move-object v4, v5

    .line 290
    invoke-virtual/range {v0 .. v7}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lik/d;

    .line 297
    .line 298
    iget-object p0, p0, Lik/d;->e:Landroid/content/Context;

    .line 299
    .line 300
    const-string v0, "Connection interrupted. Check your network settings and try again"

    .line 301
    .line 302
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lek/d;

    .line 313
    .line 314
    iget-object p0, p0, Lek/d;->c:Lek/d$b;

    .line 315
    .line 316
    check-cast p0, Llb/c0;

    .line 317
    .line 318
    invoke-virtual {p0, v1, v3}, Llb/c0;->a(Ljava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lzj/f;

    .line 325
    .line 326
    iget-object v0, p0, Lzj/f;->y:Lwj/i;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    iget-object v1, p0, Lzj/f;->z:Lyj/c;

    .line 331
    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_2
    iput v3, v0, Lwj/i;->i:I

    .line 336
    .line 337
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sub-int/2addr v0, v2

    .line 342
    iget-object p0, p0, Lzj/f;->y:Lwj/i;

    .line 343
    .line 344
    invoke-virtual {v1, v0, p0}, Lyj/b;->i(ILwj/i;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    :goto_2
    return-void

    .line 348
    :pswitch_4
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 351
    .line 352
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/a;->p:Z

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ljj/i2;

    .line 358
    .line 359
    iget-object v0, p0, Ljj/i2;->M0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget v1, p0, Ljj/i2;->T2:I

    .line 364
    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    move v2, v3

    .line 369
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Ljj/i2;->N0:Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 377
    .line 378
    .line 379
    :cond_5
    iget-object p0, p0, Ljj/i2;->O0:Lcom/oplus/camera/ui/menu/CameraSingleMarkListPreference;

    .line 380
    .line 381
    if-eqz p0, :cond_6

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 384
    .line 385
    .line 386
    :cond_6
    return-void

    .line 387
    :pswitch_6
    iget-object p0, p0, Ljj/z0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljava/lang/String;

    .line 390
    .line 391
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 392
    .line 393
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "pref_watermark_setting_key"

    .line 398
    .line 399
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
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
