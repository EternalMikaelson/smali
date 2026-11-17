.class public Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;
.super Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.source "COUICustomListSelectedLinearLayout.java"


# instance fields
.field public final C:Z

.field public D:Z

.field public final E:I

.field public final F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/support/preference/R$styleable;->COUICustomListSelectedLinearLayout:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/support/preference/R$styleable;->COUICustomListSelectedLinearLayout_couiPreferenceWithDividerItem:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->C:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/support/preference/R$dimen;->support_preference_text_content_padding_top:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->E:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/support/preference/R$dimen;->support_preference_margin_between_line:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->F:I

    .line 58
    .line 59
    return-void
.end method

.method public static d(Landroid/widget/TextView;II[F)I
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p1

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput v4, p3, v2

    .line 50
    .line 51
    add-int/lit8 v2, p2, -0x1

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p1

    .line 60
    int-to-float p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p3, v3

    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p2, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, p1

    .line 83
    int-to-float p0, p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    aput p0, p3, v3

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/support/preference/R$id;->img_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_11

    .line 17
    .line 18
    const p2, 0x1020006

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    sget v0, Lcom/support/preference/R$id;->messageLayout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    const v3, 0x1020016

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    const v5, 0x1020010

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v8, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->F:I

    .line 79
    .line 80
    add-int/2addr v4, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v2

    .line 83
    move v7, v4

    .line 84
    :goto_1
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v9, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->F:I

    .line 101
    .line 102
    add-int/2addr v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v6, v2

    .line 105
    move v8, v6

    .line 106
    :goto_2
    sget v9, Lcom/support/preference/R$id;->assignment:I

    .line 107
    .line 108
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v0, v2

    .line 130
    :goto_3
    iget-boolean v10, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->D:Z

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sget-object v11, Lh3/i;->a:Lh3/a;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    div-float/2addr p2, v10

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    move p2, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_4
    sget-object v11, Lh3/i;->a:Lh3/a;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    int-to-float p2, p2

    .line 194
    div-float/2addr p2, v10

    .line 195
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_5
    add-int/2addr v7, v8

    .line 200
    add-int/2addr v7, v0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    if-le v7, v8, :cond_7

    .line 209
    .line 210
    const/16 p2, 0x30

    .line 211
    .line 212
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    .line 214
    new-array p2, v8, [F

    .line 215
    .line 216
    iget v7, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->E:I

    .line 217
    .line 218
    add-int/2addr v4, v7

    .line 219
    add-int/2addr v6, v4

    .line 220
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v3, v7, v8, p2}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->d(Landroid/widget/TextView;II[F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v5, v4, v3, p2}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->d(Landroid/widget/TextView;II[F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v9, v6, v3, p2}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->d(Landroid/widget/TextView;II[F)I

    .line 247
    .line 248
    .line 249
    aget v2, p2, v2

    .line 250
    .line 251
    aget p2, p2, v1

    .line 252
    .line 253
    add-float/2addr v2, p2

    .line 254
    const/high16 p2, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v2, p2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    div-float/2addr v1, p2

    .line 263
    sub-float/2addr v2, v1

    .line 264
    float-to-int p2, v2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_50icon_margin_vertical_default:I

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    .line 285
    if-eq p2, p0, :cond_10

    .line 286
    .line 287
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    const/16 v2, 0x10

    .line 292
    .line 293
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_icon_margin_top:I

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v3, 0x18

    .line 310
    .line 311
    if-eq p2, v3, :cond_d

    .line 312
    .line 313
    const/16 v3, 0x20

    .line 314
    .line 315
    if-eq p2, v3, :cond_b

    .line 316
    .line 317
    const/16 v3, 0x24

    .line 318
    .line 319
    if-eq p2, v3, :cond_9

    .line 320
    .line 321
    const/16 v1, 0x32

    .line 322
    .line 323
    if-eq p2, v1, :cond_8

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_50icon_margin_vertical_default:I

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_6

    .line 342
    :cond_9
    if-gt v7, v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_36icon_margin_vertical_default:I

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_36icon_margin_top_multiline:I

    .line 368
    .line 369
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_6

    .line 374
    :cond_b
    if-gt v7, v1, :cond_c

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_32icon_margin_vertical_default:I

    .line 385
    .line 386
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_32icon_margin_top_multiline:I

    .line 400
    .line 401
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_6

    .line 406
    :cond_d
    if-gt v7, v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_24icon_margin_vertical_default:I

    .line 417
    .line 418
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_24icon_margin_top_multiline:I

    .line 432
    .line 433
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :goto_6
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 438
    .line 439
    if-ne p0, v2, :cond_f

    .line 440
    .line 441
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 442
    .line 443
    if-eq p0, v2, :cond_10

    .line 444
    .line 445
    :cond_f
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 446
    .line 447
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 448
    .line 449
    :cond_10
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setIconMarginDependOnImageView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->D:Z

    .line 2
    .line 3
    return-void
.end method
