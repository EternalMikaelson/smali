.class public final synthetic Lr7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/l;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr7/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/h;->a:Lr7/l;

    .line 5
    .line 6
    iput p2, p0, Lr7/h;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr7/h;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr7/h;->a:Lr7/l;

    .line 2
    .line 3
    iget v1, p0, Lr7/h;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lr7/h;->c:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lq7/u;->k:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lr7/l;->H:Lt7/i;

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    div-int/2addr v2, v3

    .line 23
    iget-object v4, v0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 30
    .line 31
    iget-object v5, v0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget v7, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_full_margin_top:I

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v5}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v5}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    div-int/2addr v7, v3

    .line 76
    add-int/2addr v6, v7

    .line 77
    :goto_1
    new-instance v7, Lr7/i;

    .line 78
    .line 79
    invoke-direct {v7, v5, v6, v4}, Lr7/i;-><init>(Lpi/i;II)V

    .line 80
    .line 81
    .line 82
    const-string v4, "AssistViewPresenter"

    .line 83
    .line 84
    invoke-static {v4, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lt7/i;

    .line 88
    .line 89
    iget-object v5, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iput v7, v4, Lt7/i;->a:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iput-object v8, v4, Lt7/i;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    iput-object v8, v4, Lt7/i;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    iput-object v8, v4, Lt7/i;->d:Landroid/graphics/Path;

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    iput v9, v4, Lt7/i;->e:I

    .line 110
    .line 111
    iput v9, v4, Lt7/i;->f:I

    .line 112
    .line 113
    const/16 v10, 0xc8

    .line 114
    .line 115
    iput v10, v4, Lt7/i;->g:I

    .line 116
    .line 117
    const/16 v10, 0x12c

    .line 118
    .line 119
    iput v10, v4, Lt7/i;->h:I

    .line 120
    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    iput v10, v4, Lt7/i;->i:I

    .line 124
    .line 125
    iput-object v8, v4, Lt7/i;->j:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    iput-boolean v8, v4, Lt7/i;->k:Z

    .line 129
    .line 130
    iput-boolean v7, v4, Lt7/i;->l:Z

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget v11, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_dash_width:I

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget v13, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_dash_gap:I

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    div-int/2addr v12, v3

    .line 153
    add-int/2addr v12, v10

    .line 154
    iput v12, v4, Lt7/i;->h:I

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget v12, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_excircle_radius:I

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v4, Lt7/i;->g:I

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget v12, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_inner_circle_radius:I

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v4, Lt7/i;->i:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget v12, Lcom/oplus/camera/feature/assistview/R$dimen;->gradienter_line_width:I

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    int-to-float v10, v10

    .line 191
    iput v2, v4, Lt7/i;->e:I

    .line 192
    .line 193
    iput v6, v4, Lt7/i;->f:I

    .line 194
    .line 195
    iput v1, v4, Lt7/i;->a:I

    .line 196
    .line 197
    const/16 v2, 0x4b

    .line 198
    .line 199
    if-le v1, v2, :cond_3

    .line 200
    .line 201
    const/16 v2, 0x69

    .line 202
    .line 203
    if-lt v1, v2, :cond_4

    .line 204
    .line 205
    :cond_3
    const/16 v2, 0xff

    .line 206
    .line 207
    if-le v1, v2, :cond_5

    .line 208
    .line 209
    const/16 v2, 0x11d

    .line 210
    .line 211
    if-ge v1, v2, :cond_5

    .line 212
    .line 213
    :cond_4
    iput-boolean v7, v4, Lt7/i;->k:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iput-boolean v8, v4, Lt7/i;->k:Z

    .line 217
    .line 218
    const/16 v2, 0x159

    .line 219
    .line 220
    if-le v1, v2, :cond_6

    .line 221
    .line 222
    const/16 v2, 0x168

    .line 223
    .line 224
    if-ge v1, v2, :cond_6

    .line 225
    .line 226
    sub-int/2addr v1, v2

    .line 227
    iput v1, v4, Lt7/i;->a:I

    .line 228
    .line 229
    :cond_6
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, v4, Lt7/i;->b:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Lt7/i;->b:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lt7/i;->b:Landroid/graphics/Paint;

    .line 245
    .line 246
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lt7/i;->b:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v1, v4, Lt7/i;->c:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, Lt7/i;->c:Landroid/graphics/Paint;

    .line 267
    .line 268
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 269
    .line 270
    new-array v3, v3, [F

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-float v6, v6

    .line 281
    aput v6, v3, v7

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-float v5, v5

    .line 292
    aput v5, v3, v8

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v2, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lt7/i;->c:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, Lt7/i;->c:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lt7/i;->c:Landroid/graphics/Paint;

    .line 312
    .line 313
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v1, v4, Lt7/i;->d:Landroid/graphics/Path;

    .line 324
    .line 325
    iput-object v4, v0, Lr7/l;->H:Lt7/i;

    .line 326
    .line 327
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lr7/l;->H:Lt7/i;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 338
    .line 339
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v0, Lr7/l;->H:Lt7/i;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lr7/l;->H:Lt7/i;

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v0, v0, Lr7/l;->H:Lt7/i;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    if-eqz p0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Lt7/i;->c()V

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_3
    return-void
.end method
