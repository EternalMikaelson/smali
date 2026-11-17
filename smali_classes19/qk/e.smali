.class public final Lqk/e;
.super Ljava/lang/Object;
.source "AnimateInGpuDelegate.java"

# interfaces
.implements Lqk/f;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

.field public final c:Landroid/app/Activity;

.field public final d:Lnk/t0;

.field public final e:Li5/g;

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:J

.field public j:J

.field public final k:Lqk/e$a;


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
    iput-boolean v0, p0, Lqk/e;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqk/e;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object v0, p0, Lqk/e;->h:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const-wide/16 v0, 0xa7

    .line 15
    .line 16
    iput-wide v0, p0, Lqk/e;->i:J

    .line 17
    .line 18
    const-wide/16 v0, 0x53

    .line 19
    .line 20
    iput-wide v0, p0, Lqk/e;->j:J

    .line 21
    .line 22
    new-instance v0, Lqk/e$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqk/e$a;-><init>(Lqk/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqk/e;->k:Lqk/e$a;

    .line 28
    .line 29
    iput-object p1, p0, Lqk/e;->c:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lqk/e;->d:Lnk/t0;

    .line 32
    .line 33
    new-instance p1, Li5/g;

    .line 34
    .line 35
    new-instance p2, Lgh/g;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqk/e;->e:Li5/g;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/e;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqk/e;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x11

    .line 2
    .line 3
    iput-wide v0, p0, Lqk/e;->j:J

    .line 4
    .line 5
    iput-wide p1, p0, Lqk/e;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public final f(JJF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 2
    .line 3
    const-string v1, "AnimateInGpuDelegate"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvj/b;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1}, Lvj/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lqk/e;->c:Landroid/app/Activity;

    .line 28
    .line 29
    const v4, 0x7f090112

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/camera/ui/widget/RootRelativeLayout;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    aget p1, v4, v3

    .line 45
    .line 46
    aget v4, v4, v2

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    neg-int p1, v4

    .line 64
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbj/e;

    .line 78
    .line 79
    const/16 v4, 0x18

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lbj/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lqk/e;->a:Z

    .line 98
    .line 99
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lqk/e;->e:Li5/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xff

    .line 133
    .line 134
    filled-new-array {p1, v3}, [I

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    iget-wide v4, p0, Lqk/e;->i:J

    .line 145
    .line 146
    const-wide/16 v6, 0x32

    .line 147
    .line 148
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/16 v6, 0xbb8

    .line 153
    .line 154
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iget-wide v6, p0, Lqk/e;->j:J

    .line 159
    .line 160
    const-wide/16 v8, 0x53

    .line 161
    .line 162
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v10, 0xa7

    .line 167
    .line 168
    iput-wide v10, p0, Lqk/e;->i:J

    .line 169
    .line 170
    iput-wide v8, p0, Lqk/e;->j:J

    .line 171
    .line 172
    new-instance p1, Lqk/d;

    .line 173
    .line 174
    invoke-direct {p1, v6, v7, v4, v5}, Lqk/d;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    new-instance v0, Lt7/b;

    .line 183
    .line 184
    const/4 v10, 0x5

    .line 185
    invoke-direct {v0, p0, v10}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    iget-object v0, p0, Lqk/e;->k:Lqk/e$a;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    cmp-long p1, v8, v6

    .line 209
    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    sget-object v0, Ld5/a;->E:Landroid/view/animation/PathInterpolator;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lnk/g;

    .line 240
    .line 241
    invoke-direct {v0, p1, v2}, Lnk/g;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFlashCoverState(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lqk/e;->d:Lnk/t0;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lnk/t0;->zc()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Lqk/e;->h:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lqk/e;->h:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    const-wide/16 v0, 0x64

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 285
    .line 286
    iget-object v0, p0, Lqk/e;->h:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k(Landroid/animation/ValueAnimator;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 293
    .line 294
    iget-object v0, p0, Lqk/e;->g:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k(Landroid/animation/ValueAnimator;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    new-instance p1, Lcom/oplus/camera/performance/statistics/z2;

    .line 301
    .line 302
    const/16 v0, 0x16

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    iput-boolean v2, p0, Lqk/e;->a:Z

    .line 311
    .line 312
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/e;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0904c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 11
    .line 12
    iput-object v0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Loh/d0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AnimateInGpuDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

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
    iget-boolean v0, p0, Lqk/e;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "AnimateInGpuDelegate"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lqj/u;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lqj/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lz7/e;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->getFlashAnimation()Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lbh/o0;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lbh/o0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x64

    .line 86
    .line 87
    cmp-long p1, v1, v3

    .line 88
    .line 89
    if-gtz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljh/o0;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {p1, v5, v1, v2}, Ljh/o0;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0xff

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    filled-new-array {p1, v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/coui/appcompat/searchview/q;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lqk/e$b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lqk/e$b;-><init>(Lqk/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lik/i;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, v1, p1}, Lik/i;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llh/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AnimateInGpuDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqk/e;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnk/l1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lnk/l1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqk/e;->e:Li5/g;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ll3/a;

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
