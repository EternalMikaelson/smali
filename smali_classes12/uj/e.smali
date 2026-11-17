.class public final Luj/e;
.super Ljava/lang/Object;
.source "ModeTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/e$a;,
        Luj/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Luj/e$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lkk/h;

.field public k:Z

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/AnimatorSet;

.field public p:F

.field public v:Z

.field public w:Z


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Luj/e;->h:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Luj/e;->j:Lkk/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lyf/a;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v2}, Lyf/a;-><init>(Lkk/h;II)V

    .line 30
    .line 31
    .line 32
    const-string v4, "HeadlineBackground"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lkk/h;->c:I

    .line 38
    .line 39
    iget v2, p0, Lkk/h;->b:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Lkk/h;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v0, p0, Lkk/h;->G:I

    .line 52
    .line 53
    filled-new-array {v2, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/16 v2, 0xfa

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Lkk/g;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lkk/g;-><init>(Lkk/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lkk/h;->H:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Luj/e;->l:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Luj/e;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Luj/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0903f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/camera/inverse/InverseImageView;

    .line 11
    .line 12
    iget-object v2, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    iget v5, p0, Luj/e;->l:I

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    const v8, 0x7f071407

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Luj/e;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0713d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f09073d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    const v11, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-virtual {v2, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "com.oplus.support.expand.mode.title.width"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Ld6/t3;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Luj/e;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iget-object v8, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v8, v0

    .line 159
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v8

    .line 166
    const v8, 0x7f071408

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-int/2addr v8, v0

    .line 174
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    .line 176
    :cond_2
    const v0, 0x7f0713d4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0903f6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    .line 191
    .line 192
    :goto_0
    const v0, 0x7f0713d3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, -0x2

    .line 209
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 210
    .line 211
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_3
    iget-object v5, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v5, v10, v10}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v11, 0x7f071f4e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lt v5, v0, :cond_4

    .line 238
    .line 239
    move v0, v9

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move v0, v10

    .line 242
    :goto_1
    const v5, 0x7f071f4d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v11, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-lt v11, v5, :cond_5

    .line 256
    .line 257
    move v11, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v11, v10

    .line 260
    :goto_2
    iput-boolean v11, p0, Luj/e;->i:Z

    .line 261
    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    const v0, 0x7f071ef1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f071eef

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f071ef0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    const v11, 0x7f071f3f

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const v0, 0x7f071f38

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f071f37

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f071f40

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    iget-boolean v0, p0, Luj/e;->i:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v8, "\\s"

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v11, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    aget-object v8, v8, v10

    .line 379
    .line 380
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    int-to-float v11, v5

    .line 385
    cmpg-float v8, v8, v11

    .line 386
    .line 387
    if-gez v8, :cond_8

    .line 388
    .line 389
    iget-object v8, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 390
    .line 391
    const-string v11, " "

    .line 392
    .line 393
    const-string v12, "\n"

    .line 394
    .line 395
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f071f41

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const v6, 0x7f070e15

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    add-int/2addr v6, v0

    .line 423
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 424
    .line 425
    const v0, 0x7f071f42

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 439
    .line 440
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget v0, Ltj/m0;->o:I

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    :goto_5
    return-void
.end method

.method public final e(IZZZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    new-instance v0, Luj/b;

    .line 12
    .line 13
    invoke-direct {v0, v7, v8, v9, v10}, Luj/b;-><init>(IZZZ)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ModeTitle"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Luj/e$b;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8, v9, v10}, Luj/e$b;->a(IZZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v6, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v6, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v6, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v6, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    new-instance v12, Luj/e$b;

    .line 109
    .line 110
    move-object v0, v12

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move/from16 v2, p2

    .line 114
    .line 115
    move/from16 v3, p1

    .line 116
    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    move/from16 v5, p4

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Luj/e$b;-><init>(Luj/e;ZIZZ)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v2, v0

    .line 132
    :goto_0
    if-eqz v8, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v0, v1

    .line 136
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    new-array v13, v5, [F

    .line 145
    .line 146
    aput v2, v13, v11

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    aput v0, v13, v14

    .line 150
    .line 151
    const-string v0, "alpha"

    .line 152
    .line 153
    invoke-static {v4, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/16 v14, 0xc8

    .line 158
    .line 159
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, Lz1/b;

    .line 164
    .line 165
    invoke-direct {v13}, Lz1/b;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    const-wide/16 v13, 0x96

    .line 177
    .line 178
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v6, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v9, v6, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_7

    .line 201
    .line 202
    iget v9, v6, Luj/e;->g:I

    .line 203
    .line 204
    neg-int v9, v9

    .line 205
    int-to-float v9, v9

    .line 206
    :cond_7
    if-eqz v8, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget v1, v6, Luj/e;->g:I

    .line 210
    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    neg-int v1, v1

    .line 215
    :goto_2
    int-to-float v1, v1

    .line 216
    :goto_3
    iget-object v13, v6, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    new-array v5, v5, [F

    .line 219
    .line 220
    aput v9, v5, v11

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    aput v1, v5, v4

    .line 224
    .line 225
    const-string v9, "translationY"

    .line 226
    .line 227
    invoke-static {v13, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v12, v1}, Luj/e$b;->b(F)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v13, 0x140

    .line 235
    .line 236
    if-ne v4, v7, :cond_b

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    const-wide/16 v7, 0xdc

    .line 241
    .line 242
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    const-wide/16 v7, 0x3c

    .line 246
    .line 247
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ld5/a;->c:Lz1/f;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v7, 0x118

    .line 261
    .line 262
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const-wide/16 v7, 0xb4

    .line 272
    .line 273
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    sget-object v1, Ld5/a;->b:Lz1/c;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    if-eqz v8, :cond_c

    .line 291
    .line 292
    const-wide/16 v7, 0xfa

    .line 293
    .line 294
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    const-wide/16 v7, 0x46

    .line 298
    .line 299
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v6, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lz1/f;

    .line 308
    .line 309
    invoke-direct {v1}, Lz1/f;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lz1/e;

    .line 319
    .line 320
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    const-wide/16 v7, 0xb4

    .line 328
    .line 329
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    new-instance v1, Lz1/c;

    .line 333
    .line 334
    invoke-direct {v1}, Lz1/c;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    new-instance v1, Lz1/e;

    .line 344
    .line 345
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    if-nez v10, :cond_d

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v4, v6, Luj/e;->j:Lkk/h;

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    if-nez v10, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v4, v6, Luj/e;->j:Lkk/h;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    cmp-long v0, v0, v4

    .line 389
    .line 390
    if-lez v0, :cond_e

    .line 391
    .line 392
    iget-object v0, v6, Luj/e;->j:Lkk/h;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lkk/h;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh8/a;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeTitle"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Luj/e;->v:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljj/j1;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljj/j1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Luj/e;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Luj/e;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput p1, p0, Luj/e;->l:I

    .line 9
    .line 10
    invoke-virtual {p0}, Luj/e;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luj/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Luj/e;->k:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    new-instance v0, Luj/d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Luj/d;-><init>(Luj/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget v3, p0, Luj/e;->f:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iput v2, p0, Luj/e;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Luj/e;->j:Lkk/h;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkk/h;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Luj/e;->j:Lkk/h;

    .line 25
    .line 26
    iget-object v3, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Lkk/h;->d(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput v2, p0, Luj/e;->p:F

    .line 39
    .line 40
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luj/e;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final j(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luj/e;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Luj/e;->j:Lkk/h;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p3, v0

    .line 20
    :goto_1
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_2
    invoke-virtual {p0, p2, v0, v1, p3}, Luj/e;->e(IZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/e;->j:Lkk/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkk/h;->f(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Luj/e;->j:Lkk/h;

    .line 25
    .line 26
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lkk/h;->I:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v1, p0, Lkk/h;->C:Z

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/j;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/j;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeTitle"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/camera/util/j0;->a:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/coui/appcompat/searchview/n;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v2, 0x154

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    sget-object v2, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v2, Lcom/coui/appcompat/searchview/o;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/searchview/o;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-array v0, v1, [F

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget v2, p0, Luj/e;->p:F

    .line 109
    .line 110
    aput v2, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    aput v2, v0, v1

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj/e;->e:Luj/e$a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Luj/e;->e:Luj/e$a;

    .line 34
    .line 35
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI$l;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "com.oplus.feature.street.long.exposure.support"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$l;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "longExposure"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 71
    .line 72
    const-string p1, "street"

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lqj/a;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p1}, Lqj/a;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
