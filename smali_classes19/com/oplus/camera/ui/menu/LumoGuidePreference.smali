.class public Lcom/oplus/camera/ui/menu/LumoGuidePreference;
.super Landroidx/preference/PreferenceCategory;
.source "LumoGuidePreference.java"


# instance fields
.field public final c0:Landroid/content/Context;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/view/View;

.field public f0:Lcom/oplus/camera/widget/GuideTextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lcom/oplus/camera/widget/GuideTextView;

.field public k0:Lcom/oplus/camera/widget/GuideTextView;

.field public l0:Lcom/oplus/camera/widget/GuideTextView;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Lcom/oplus/camera/widget/GuideTextView;

.field public p0:Lcom/oplus/camera/widget/GuideTextView;

.field public q0:Landroid/widget/VideoView;

.field public r0:Landroid/widget/VideoView;

.field public s0:Landroidx/viewpager2/widget/ViewPager2;

.field public t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->c0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs q0([Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-le v5, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09038e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->f0:Lcom/oplus/camera/widget/GuideTextView;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->c0:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f110871

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n\n"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f110872

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f090399

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->d0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f0711ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {}, Ld6/c1;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    if-ne v4, v3, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->d0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ld6/c1;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const v0, 0x7f0c01aa

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const v0, 0x7f0c01a9

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v3, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 144
    .line 145
    const v3, 0x7f0905e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->g0:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 155
    .line 156
    const v3, 0x7f0905e8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->h0:Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 166
    .line 167
    const v3, 0x7f0905ea

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->i0:Landroid/view/View;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 177
    .line 178
    const v3, 0x7f09039e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->j0:Lcom/oplus/camera/widget/GuideTextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 190
    .line 191
    const v3, 0x7f09039f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->k0:Lcom/oplus/camera/widget/GuideTextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 203
    .line 204
    const v3, 0x7f0903a0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->l0:Lcom/oplus/camera/widget/GuideTextView;

    .line 214
    .line 215
    const v0, 0x7f110883

    .line 216
    .line 217
    .line 218
    const v3, 0x7f110884

    .line 219
    .line 220
    .line 221
    const v6, 0x7f110885

    .line 222
    .line 223
    .line 224
    const v7, 0x7f110886

    .line 225
    .line 226
    .line 227
    filled-new-array {v0, v3, v6, v7}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {p0, v8}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0([I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const v8, 0x7f110888

    .line 235
    .line 236
    .line 237
    const v9, 0x7f110889

    .line 238
    .line 239
    .line 240
    const v10, 0x7f11087c

    .line 241
    .line 242
    .line 243
    const v11, 0x7f11087d

    .line 244
    .line 245
    .line 246
    filled-new-array {v10, v11, v8, v9}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {p0, v8}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0([I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v9, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->j0:Lcom/oplus/camera/widget/GuideTextView;

    .line 255
    .line 256
    filled-new-array {v0, v3, v6, v7}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0([I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->k0:Lcom/oplus/camera/widget/GuideTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->l0:Lcom/oplus/camera/widget/GuideTextView;

    .line 273
    .line 274
    const v3, 0x7f11087f

    .line 275
    .line 276
    .line 277
    const v6, 0x7f110880

    .line 278
    .line 279
    .line 280
    const v7, 0x7f110881

    .line 281
    .line 282
    .line 283
    filled-new-array {v3, v6, v7}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0([I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->d0:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->f0:Lcom/oplus/camera/widget/GuideTextView;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    const/4 v6, -0x1

    .line 305
    const/4 v7, -0x2

    .line 306
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->d0:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 322
    .line 323
    new-instance v1, Lhh/h;

    .line 324
    .line 325
    const/4 v3, 0x7

    .line 326
    invoke-direct {v1, p0, v3}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    const v0, 0x7f090390

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->m0:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    const v0, 0x7f090391

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->n0:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 363
    .line 364
    const v1, 0x7f0711f8

    .line 365
    .line 366
    .line 367
    if-eq v4, v0, :cond_3

    .line 368
    .line 369
    invoke-static {}, Ld6/c1;->l()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->m0:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 392
    .line 393
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->m0:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->n0:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 415
    .line 416
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->n0:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    const v0, 0x7f090392

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->o0:Lcom/oplus/camera/widget/GuideTextView;

    .line 431
    .line 432
    const v0, 0x7f090393

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/oplus/camera/widget/GuideTextView;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->p0:Lcom/oplus/camera/widget/GuideTextView;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->o0:Lcom/oplus/camera/widget/GuideTextView;

    .line 444
    .line 445
    const v3, 0x7f11085a

    .line 446
    .line 447
    .line 448
    const v4, 0x7f110863

    .line 449
    .line 450
    .line 451
    filled-new-array {v3, v4}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0([I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->p0:Lcom/oplus/camera/widget/GuideTextView;

    .line 463
    .line 464
    const v3, 0x7f110864

    .line 465
    .line 466
    .line 467
    const v4, 0x7f110865

    .line 468
    .line 469
    .line 470
    filled-new-array {v3, v4}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0([I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f0903a1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/VideoView;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 491
    .line 492
    const v0, 0x7f0903a2

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/widget/VideoView;

    .line 500
    .line 501
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 502
    .line 503
    const v0, 0x7f0903a3

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 511
    .line 512
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->s0:Landroidx/viewpager2/widget/ViewPager2;

    .line 513
    .line 514
    const v0, 0x7f090398

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 522
    .line 523
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 524
    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v0, "android.resource://"

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, "/2131755171"

    .line 542
    .line 543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object v4, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 555
    .line 556
    invoke-virtual {v4, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "/2131755172"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 590
    .line 591
    invoke-virtual {p1, v5}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 595
    .line 596
    new-instance v0, Lik/r;

    .line 597
    .line 598
    invoke-direct {v0, p0}, Lik/r;-><init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 605
    .line 606
    new-instance v0, Lik/s;

    .line 607
    .line 608
    invoke-direct {v0, p0}, Lik/s;-><init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 615
    .line 616
    invoke-virtual {p1, v5}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 620
    .line 621
    new-instance v0, Lik/t;

    .line 622
    .line 623
    invoke-direct {v0, p0}, Lik/t;-><init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 630
    .line 631
    new-instance v0, Lik/u;

    .line 632
    .line 633
    invoke-direct {v0, p0}, Lik/u;-><init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 654
    .line 655
    div-int/lit8 v0, v0, 0x3

    .line 656
    .line 657
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 658
    .line 659
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 679
    .line 680
    div-int/lit8 v0, v0, 0x3

    .line 681
    .line 682
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 683
    .line 684
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, Lik/q;

    .line 690
    .line 691
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x6

    .line 695
    new-array v1, v0, [I

    .line 696
    .line 697
    fill-array-data v1, :array_0

    .line 698
    .line 699
    .line 700
    iput-object v1, p1, Lik/q;->a:[I

    .line 701
    .line 702
    const v2, 0x7f0805fb

    .line 703
    .line 704
    .line 705
    const v4, 0x7f0805fa

    .line 706
    .line 707
    .line 708
    const v6, 0x7f0805f9

    .line 709
    .line 710
    .line 711
    filled-new-array {v6, v2, v4}, [I

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, p1, Lik/q;->b:[I

    .line 716
    .line 717
    const-string v2, ""

    .line 718
    .line 719
    iput-object v2, p1, Lik/q;->d:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v3, p1, Lik/q;->c:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move v3, v5

    .line 728
    :goto_3
    if-ge v3, v0, :cond_6

    .line 729
    .line 730
    aget v4, v1, v3

    .line 731
    .line 732
    iget-object v6, p1, Lik/q;->d:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-ge v6, v7, :cond_5

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iput-object v4, p1, Lik/q;->d:Ljava/lang/String;

    .line 753
    .line 754
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->s0:Landroidx/viewpager2/widget/ViewPager2;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->s0:Landroidx/viewpager2/widget/ViewPager2;

    .line 763
    .line 764
    new-instance v1, Lik/v;

    .line 765
    .line 766
    invoke-direct {v1, p0}, Lik/v;-><init>(Lcom/oplus/camera/ui/menu/LumoGuidePreference;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 773
    .line 774
    iget-object p1, p1, Lik/q;->b:[I

    .line 775
    .line 776
    array-length p1, p1

    .line 777
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 778
    .line 779
    .line 780
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->t0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 781
    .line 782
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :array_0
    .array-data 4
        0x7f11085b
        0x7f11085c
        0x7f11085d
        0x7f11085e
        0x7f11085f
        0x7f110860
    .end array-data
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->q0:Landroid/widget/VideoView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->r0:Landroid/widget/VideoView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->d0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/LumoGuidePreference;->e0:Landroid/view/View;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final varargs r0([I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
