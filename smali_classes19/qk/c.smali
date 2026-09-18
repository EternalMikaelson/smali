.class public final Lqk/c;
.super Ljava/lang/Object;
.source "AnimateInCpuDelegate.java"

# interfaces
.implements Lqk/f;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnk/t0;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

.field public e:Z

.field public f:I

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:J

.field public j:J

.field public k:F

.field public l:Ljava/lang/Runnable;

.field public final m:Lqk/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lqk/c;->e:Z

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    iput v1, p0, Lqk/c;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iput-object v0, p0, Lqk/c;->h:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v0, 0xa7

    .line 21
    .line 22
    iput-wide v0, p0, Lqk/c;->i:J

    .line 23
    .line 24
    const-wide/16 v0, 0x53

    .line 25
    .line 26
    iput-wide v0, p0, Lqk/c;->j:J

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lqk/c;->k:F

    .line 31
    .line 32
    new-instance v0, Lqk/c$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lqk/c$a;-><init>(Lqk/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqk/c;->m:Lqk/c$a;

    .line 38
    .line 39
    iput-object p1, p0, Lqk/c;->a:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lqk/c;->b:Lnk/t0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/c;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lnk/f;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2}, Lnk/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x11

    .line 2
    .line 3
    iput-wide v0, p0, Lqk/c;->j:J

    .line 4
    .line 5
    iput-wide p1, p0, Lqk/c;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public final f(JJF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqk/c;->j:J

    .line 2
    .line 3
    iput-wide p3, p0, Lqk/c;->i:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lqk/c;->k:F

    .line 17
    .line 18
    return-void
.end method

.method public final g(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lqk/c;->e:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lqk/c;->f:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, -0x14

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const-string v4, "AnimateInCpuDelegate"

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v6, v0, Lqk/c;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lcom/oplus/camera/statistics/g;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v5, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v8, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    new-array v8, v7, [I

    .line 98
    .line 99
    iget-object v9, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    .line 103
    .line 104
    aget v9, v8, v1

    .line 105
    .line 106
    aget v8, v8, v6

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    neg-int v9, v9

    .line 121
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    neg-int v8, v8

    .line 124
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    const v8, 0x800033

    .line 127
    .line 128
    .line 129
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    iget-object v8, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lnk/i0;

    .line 142
    .line 143
    invoke-direct {v8, v7}, Lnk/i0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v8, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    :cond_4
    iget-object v2, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v2, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    new-instance v2, Lbh/w1;

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget v13, v0, Lqk/c;->k:F

    .line 206
    .line 207
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v2, v13}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 224
    .line 225
    const/high16 v3, -0x1000000

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    new-array v3, v7, [F

    .line 233
    .line 234
    aput v13, v3, v1

    .line 235
    .line 236
    aput v5, v3, v6

    .line 237
    .line 238
    const-string v1, "alpha"

    .line 239
    .line 240
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    iget-wide v1, v0, Lqk/c;->i:J

    .line 247
    .line 248
    const-wide/16 v7, 0x32

    .line 249
    .line 250
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const-wide/16 v7, 0xbb8

    .line 255
    .line 256
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iget-wide v7, v0, Lqk/c;->j:J

    .line 261
    .line 262
    const-wide/16 v14, 0x53

    .line 263
    .line 264
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {}, Ld6/c1;->q()V

    .line 269
    .line 270
    .line 271
    const-wide/16 v7, 0xa7

    .line 272
    .line 273
    iput-wide v7, v0, Lqk/c;->i:J

    .line 274
    .line 275
    invoke-static {}, Ld6/c1;->q()V

    .line 276
    .line 277
    .line 278
    iput-wide v14, v0, Lqk/c;->j:J

    .line 279
    .line 280
    invoke-static {}, Ld6/c1;->q()V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    iput v3, v0, Lqk/c;->k:F

    .line 286
    .line 287
    new-instance v3, Lqk/b;

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    move-wide v9, v11

    .line 291
    move-wide v6, v11

    .line 292
    move-wide v11, v1

    .line 293
    invoke-direct/range {v8 .. v13}, Lqk/b;-><init>(JJF)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    iget-object v2, v0, Lqk/c;->m:Lqk/c$a;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    cmp-long v1, v14, v6

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    const-wide/16 v1, 0x42

    .line 321
    .line 322
    cmp-long v1, v1, v6

    .line 323
    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    :cond_7
    iget-object v1, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    sget-object v2, Ld5/a;->E:Landroid/view/animation/PathInterpolator;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v1, v0, Lqk/c;->b:Lnk/t0;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1}, Lnk/t0;->zc()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v0, Lqk/c;->h:Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    iget-object v1, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lqk/c;->h:Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    const-wide/16 v2, 0x64

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v1, v0, Lqk/c;->h:Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 363
    .line 364
    .line 365
    :goto_1
    const/4 v1, 0x1

    .line 366
    goto :goto_2

    .line 367
    :cond_a
    iget-object v1, v0, Lqk/c;->g:Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :goto_2
    iput-boolean v1, v0, Lqk/c;->e:Z

    .line 374
    .line 375
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f090266

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lqk/c;->d:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lqk/c;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "AnimateInCpuDelegate"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lvj/b;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p1, v1}, Lvj/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lqk/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lqk/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lfh/w;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lfh/w;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x64

    .line 94
    .line 95
    cmp-long p1, v1, v3

    .line 96
    .line 97
    if-gtz p1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, La5/b;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {p1, v5, v1, v2}, La5/b;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqk/c;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lqk/c$b;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lqk/c$b;-><init>(Lqk/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
