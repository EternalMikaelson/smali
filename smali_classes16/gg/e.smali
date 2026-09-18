.class public final Lgg/e;
.super Landroid/widget/RelativeLayout;
.source "XpanDashLine.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgg/e;->g:I

    .line 2
    .line 3
    iput p2, p0, Lgg/e;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iput p1, p0, Lgg/e;->g:I

    .line 2
    .line 3
    iput p2, p0, Lgg/e;->f:I

    .line 4
    .line 5
    iget p1, p0, Lgg/e;->e:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    iget v0, p0, Lgg/e;->g:I

    .line 27
    .line 28
    iget v1, p0, Lgg/e;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    iget v0, p0, Lgg/e;->g:I

    .line 50
    .line 51
    iget v1, p0, Lgg/e;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    iget v0, p0, Lgg/e;->g:I

    .line 74
    .line 75
    iget v1, p0, Lgg/e;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    iget v0, p0, Lgg/e;->f:I

    .line 97
    .line 98
    iget v1, p0, Lgg/e;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getLineHorizontalMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lgg/e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineVerticalMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lgg/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public setLayoutOrientation(I)V
    .locals 11

    .line 1
    iput p1, p0, Lgg/e;->e:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v3, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_preview_dashline_top:I

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v4, Lgg/e$a;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lgg/e$a;-><init>(Lgg/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v4, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_preview_dashline_bottom:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v2, Lgg/e$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lgg/e$b;-><init>(Lgg/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lgg/e;->g:I

    .line 103
    .line 104
    iget v0, p0, Lgg/e;->f:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lgg/e;->b(II)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lgg/e;->c:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lgg/e;->d:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_preview_dashline_top:I

    .line 138
    .line 139
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v9, 0x1

    .line 154
    move-object v3, v10

    .line 155
    move-object v8, p1

    .line 156
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lgg/e;->c:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_preview_dashline_bottom:I

    .line 174
    .line 175
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move-object v3, v10

    .line 189
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lgg/e;->d:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-object v3, p0, Lgg/e;->c:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v4, Ly4/i6;

    .line 220
    .line 221
    const/16 v5, 0x14

    .line 222
    .line 223
    invoke-direct {v4, p0, v5}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v4, p0, Lgg/e;->d:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 262
    .line 263
    new-instance v2, Lg3/e;

    .line 264
    .line 265
    const/16 v3, 0x19

    .line 266
    .line 267
    invoke-direct {v2, p0, v3}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lgg/e;->b:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget p1, p0, Lgg/e;->g:I

    .line 297
    .line 298
    iget v0, p0, Lgg/e;->f:I

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lgg/e;->b(II)V

    .line 301
    .line 302
    .line 303
    :goto_0
    return-void
.end method
