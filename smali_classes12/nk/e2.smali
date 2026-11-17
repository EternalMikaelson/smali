.class public Lnk/e2;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Lcom/oplus/camera/widget/CameraTimeView$b;


# static fields
.field public static final A:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lji/b;

.field public c:Landroid/widget/RelativeLayout;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/oplus/camera/widget/CameraTimeView;

.field public j:Lcom/oplus/camera/common/view/RotateImageView;

.field public k:Lcom/oplus/camera/widget/a;

.field public l:J

.field public m:J

.field public final n:I

.field public final o:I

.field public p:I

.field public v:Ldj/l;

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Lli/j;

.field public z:Lcom/oplus/camera/widget/CameraTimeView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnk/e2;->d:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lnk/e2;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lnk/e2;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lnk/e2;->g:Z

    .line 15
    .line 16
    iput v1, p0, Lnk/e2;->h:I

    .line 17
    .line 18
    iput-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 19
    .line 20
    iput-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lnk/e2;->l:J

    .line 27
    .line 28
    iput-wide v2, p0, Lnk/e2;->m:J

    .line 29
    .line 30
    iput v1, p0, Lnk/e2;->n:I

    .line 31
    .line 32
    iput v1, p0, Lnk/e2;->o:I

    .line 33
    .line 34
    iput v1, p0, Lnk/e2;->p:I

    .line 35
    .line 36
    iput v1, p0, Lnk/e2;->w:I

    .line 37
    .line 38
    iput-object v0, p0, Lnk/e2;->x:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iput-object v0, p0, Lnk/e2;->y:Lli/j;

    .line 41
    .line 42
    iput-object v0, p0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 43
    .line 44
    iput-object p1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p2, p0, Lnk/e2;->b:Lji/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f0714cf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lnk/e2;->n:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f071d04

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lnk/e2;->o:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnk/e2;->v:Ldj/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lz4/c;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 26
    .line 27
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 28
    .line 29
    iget v2, p0, Lnk/e2;->d:I

    .line 30
    .line 31
    iget p0, p0, Lnk/e2;->w:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p0}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk/e2;->v:Ldj/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    iget-object v0, p0, Lnk/e2;->v:Ldj/l;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 26
    .line 27
    const v1, 0x7f090266

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lnk/e2;->e:Z

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v1, :cond_12

    .line 55
    .line 56
    iget-object v1, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    const v1, 0x7f0c0220

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/camera/widget/CameraTimeView;

    .line 71
    .line 72
    iput-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 73
    .line 74
    sget v0, Ld6/c1;->a:I

    .line 75
    .line 76
    invoke-static {}, Li6/e;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ld6/c1;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iget-object v1, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 104
    .line 105
    iget v2, p0, Lnk/e2;->d:I

    .line 106
    .line 107
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    move v5, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v0, v8

    .line 134
    :goto_1
    div-int/2addr v0, v9

    .line 135
    iget v5, p0, Lnk/e2;->n:I

    .line 136
    .line 137
    add-int/2addr v0, v5

    .line 138
    iget-boolean v5, p0, Lnk/e2;->f:Z

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    :goto_2
    move v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-boolean v5, p0, Lnk/e2;->e:Z

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const/16 v5, 0xb4

    .line 153
    .line 154
    iget v6, p0, Lnk/e2;->h:I

    .line 155
    .line 156
    if-ne v5, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-int/2addr v0, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    neg-int v0, v0

    .line 169
    div-int/2addr v0, v9

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    const/4 v6, 0x0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/widget/CameraTimeView;->b(IIIIZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lcom/oplus/camera/widget/CameraTimeView;->setHorizontalInverseAble(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lcom/oplus/camera/widget/CameraTimeView;->setCameraTimeListener(Lcom/oplus/camera/widget/CameraTimeView$b;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    const-string v0, "start_video_record"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 191
    .line 192
    iget v1, p0, Lnk/e2;->p:I

    .line 193
    .line 194
    invoke-static {}, Ld6/c1;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v10, v1, :cond_9

    .line 199
    .line 200
    iget v3, v0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 201
    .line 202
    if-ne v10, v3, :cond_c

    .line 203
    .line 204
    :cond_9
    iget-object v3, v0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v3, v0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v3, v0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget-object v3, v0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 232
    .line 233
    .line 234
    :cond_b
    iput-object v11, v0, Lcom/oplus/camera/widget/CameraTimeView;->G:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    iput-object v11, v0, Lcom/oplus/camera/widget/CameraTimeView;->F:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    :cond_c
    iput-boolean v2, v0, Lcom/oplus/camera/widget/CameraTimeView;->I:Z

    .line 239
    .line 240
    iput v1, v0, Lcom/oplus/camera/widget/CameraTimeView;->z:I

    .line 241
    .line 242
    iget-object v0, p0, Lnk/e2;->y:Lli/j;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Lli/j;->d()Lcom/oplus/camera/widget/CameraTimeView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, Lnk/e2;->b:Lji/b;

    .line 253
    .line 254
    const-string v1, "pref_video_sound_focus_key"

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lji/b;->v(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget-object v2, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 263
    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    new-instance v2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 267
    .line 268
    iget-object v3, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-direct {v2, v3, v11}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    const v3, 0x7f090584

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lnk/e2;->g(Lcom/oplus/camera/common/view/RotateImageView;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "pref_video_sound_stage_pickup"

    .line 294
    .line 295
    invoke-interface {v0, v3}, Lji/b;->v(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sget-object v3, Lnk/e2$a;->a:[I

    .line 300
    .line 301
    iget-object v4, p0, Lnk/e2;->v:Ldj/l;

    .line 302
    .line 303
    invoke-virtual {v4}, Ldj/l;->R()Lq5/b$b;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    aget v3, v3, v4

    .line 312
    .line 313
    if-eq v3, v10, :cond_f

    .line 314
    .line 315
    if-eq v3, v9, :cond_f

    .line 316
    .line 317
    const/4 v4, 0x3

    .line 318
    if-eq v3, v4, :cond_f

    .line 319
    .line 320
    if-eq v3, v7, :cond_f

    .line 321
    .line 322
    const/4 v4, 0x5

    .line 323
    if-eq v3, v4, :cond_f

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    const v3, 0x7f080857

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    const v3, 0x7f08084f

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    if-eqz v0, :cond_10

    .line 336
    .line 337
    const v3, 0x7f080853

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_10
    const v3, 0x7f08084b

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x8

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lnk/a2;

    .line 353
    .line 354
    invoke-direct {v3, p0, v0, v2}, Lnk/a2;-><init>(Lnk/e2;ZLcom/oplus/camera/common/view/RotateImageView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 361
    .line 362
    iget-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    iget-object v3, p0, Lnk/e2;->v:Ldj/l;

    .line 365
    .line 366
    iget-object v4, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ldj/l;->S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 386
    .line 387
    invoke-static {}, Lak/a;->m()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v8, v8, v1}, Lcom/oplus/camera/common/view/RotateImageView;->k0(IIZ)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lz8/a;->e:Lr6/a;

    .line 399
    .line 400
    const-string v2, "off"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "on"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v8}, Lnk/e2;->h(Z)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 421
    .line 422
    iget-object v1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 423
    .line 424
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 425
    .line 426
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 431
    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    new-instance v0, Lcom/oplus/camera/widget/a;

    .line 435
    .line 436
    iget-object v1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/oplus/camera/widget/a;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 447
    .line 448
    const v1, 0x7f09064b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    iget-object v1, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 462
    .line 463
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 467
    .line 468
    iget p0, p0, Lnk/e2;->p:I

    .line 469
    .line 470
    invoke-static {}, Ld6/c1;->i()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, p0, v3, v1}, Lcom/oplus/camera/widget/a;->f(IIZ)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_5
    return-void
.end method

.method public final c(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lnk/x1;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lnk/x1;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x64

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    new-instance v9, Lz1/f;

    .line 43
    .line 44
    invoke-direct {v9}, Lz1/f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p0, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v1, v2

    .line 41
    :goto_2
    return v1

    .line 42
    :cond_5
    return v2
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRecordingTimeUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lqj/j0;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lqj/j0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnk/e2;->x:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lgk/q;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2}, Lgk/q;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnk/e2;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0900f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lnk/e2;->c:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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
    new-instance v3, Ld6/r1;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v4}, Ld6/r1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Llk/a;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Llk/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Ldj/v1;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ldj/v1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ltj/y;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Ltj/y;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 87
    .line 88
    iget-object v1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v4, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lnk/f;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lnk/f;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ldj/h1;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ldj/h1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lic/d;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v1, v3}, Lic/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ly4/h9;

    .line 139
    .line 140
    const/16 v3, 0x1d

    .line 141
    .line 142
    invoke-direct {v1, p0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 149
    .line 150
    return-void
.end method

.method public final g(Lcom/oplus/camera/common/view/RotateImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->q()Le8/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lih/p;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lih/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v0, Lv6/o;->h:I

    .line 41
    .line 42
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 49
    .line 50
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 59
    .line 60
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 69
    .line 70
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 79
    .line 80
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 81
    .line 82
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 89
    .line 90
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 99
    .line 100
    iget-object v1, p0, Lnk/e2;->v:Ldj/l;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    :cond_0
    sget-object v0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 109
    .line 110
    iget-object p0, p0, Lnk/e2;->v:Ldj/l;

    .line 111
    .line 112
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne v0, p0, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 p0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setInverseColor(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/e2;->b:Lji/b;

    .line 2
    .line 3
    const-string v1, "pref_video_sound_focus_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lji/b;->v(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f110631

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f110634

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const v2, 0x7f1101a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 55
    .line 56
    const v2, 0x7f1101a0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final i(IIIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    iget v8, v0, Lnk/e2;->h:I

    .line 10
    .line 11
    iput v2, v0, Lnk/e2;->d:I

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iput v6, v0, Lnk/e2;->w:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    move v1, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v10

    .line 25
    :goto_0
    iput-boolean v1, v0, Lnk/e2;->e:Z

    .line 26
    .line 27
    :cond_1
    iput v8, v0, Lnk/e2;->h:I

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lnk/e2;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lnk/e2;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lcom/oplus/camera/widget/a;->j(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/oplus/camera/widget/a;->h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lz4/c;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ld6/c1;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lnk/e2;->v:Ldj/l;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 68
    .line 69
    iget v4, v0, Lnk/e2;->o:I

    .line 70
    .line 71
    sub-int v4, v2, v4

    .line 72
    .line 73
    iget v5, v0, Lnk/e2;->w:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v5}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {v7, v10, v10, v10}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move/from16 v2, p1

    .line 91
    .line 92
    move/from16 v3, p2

    .line 93
    .line 94
    move v4, v8

    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/widget/CameraTimeView;->c(IIILcom/oplus/camera/util/y;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lz4/c;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ld6/c1;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lnk/e2;->v:Ldj/l;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 121
    .line 122
    iget v3, v0, Lnk/e2;->d:I

    .line 123
    .line 124
    iget v4, v0, Lnk/e2;->w:I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v1}, Lcom/oplus/camera/util/LayoutUtil;->y(Landroid/view/View;Lc6/b;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Lnk/e2;->y:Lli/j;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Llb/j0;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, v8, v7, v3}, Llb/j0;-><init>(IZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-object v1, v0, Lnk/e2;->v:Ldj/l;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v0, Lnk/e2;->v:Ldj/l;

    .line 163
    .line 164
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    :cond_7
    iget-object v1, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 171
    .line 172
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 173
    .line 174
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lp5/d;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2, v10}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object v1, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 185
    .line 186
    invoke-virtual {v1, v10, v10}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v1, v0, Lnk/e2;->b:Lji/b;

    .line 190
    .line 191
    const-string v2, "key_ai_enhancement_stage_template"

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lji/b;->w0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const-string v1, "pref_video_sound_focus_key"

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    :cond_9
    iget-object v1, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, La7/u0;->J()Lz8/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Llh/v;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-direct {v3, v4}, Llh/v;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    move v9, v10

    .line 254
    :cond_b
    :goto_2
    invoke-virtual {v2, v9}, Le6/j1;->setAshed(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const-wide/16 v13, 0xc8

    .line 262
    .line 263
    const-wide/16 v15, 0x96

    .line 264
    .line 265
    new-instance v17, Lz1/b;

    .line 266
    .line 267
    invoke-direct/range {v17 .. v17}, Lz1/b;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v10 .. v17}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    const-string v0, "VideoRecordingTimeUI"

    .line 274
    .line 275
    const-string v1, "CameraTest Video Shutter Timing Start"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final j(ILdj/l;Z)V
    .locals 3

    .line 1
    new-instance v0, Lc7/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRecordingTimeUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnk/e2;->v:Ldj/l;

    .line 13
    .line 14
    invoke-virtual {p2}, Lq5/c;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lnk/e2;->g:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Lq5/c;->O()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lnk/e2;->p:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lnk/e2;->w:I

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lz4/c;->m(Landroid/app/Activity;I)Lc6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lnk/e2;->v:Ldj/l;

    .line 47
    .line 48
    iget-object v1, p0, Lnk/e2;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iget v1, p0, Lnk/e2;->d:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, p1}, Ldj/l;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lc6/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, v0, Lc6/b;->b:[I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    aget v1, v0, v1

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2, v1, p1, p3}, Lnk/e2;->i(IIIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k(Ldj/l;)V
    .locals 4

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Li6/e;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ly6/c;->c(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lnk/e2;->v:Ldj/l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lnk/e2;->g:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lnk/e2;->w:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    invoke-virtual {p0, v0, p1, v1}, Lnk/e2;->j(ILdj/l;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final l(JJZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    iput-wide v1, v0, Lnk/e2;->l:J

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iput-wide v3, v0, Lnk/e2;->m:J

    .line 10
    .line 11
    iget-object v6, v0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v6, p1, p2, v5, v7}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lnk/y1;

    .line 28
    .line 29
    invoke-direct {v7, p1, p2, v5}, Lnk/y1;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    sub-long v9, v7, v1

    .line 39
    .line 40
    const-wide/16 v11, 0x12c

    .line 41
    .line 42
    cmp-long v11, v11, v9

    .line 43
    .line 44
    if-ltz v11, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v7, v9

    .line 48
    :goto_0
    const/4 v11, 0x1

    .line 49
    invoke-virtual {v6, v7, v8, v5, v11}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lnk/e2;->z:Lcom/oplus/camera/widget/CameraTimeView;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lnk/z1;

    .line 59
    .line 60
    invoke-direct {v7, v9, v10, v5}, Lnk/z1;-><init>(JZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v0, v0, Lnk/e2;->k:Lcom/oplus/camera/widget/a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-wide v1, p1

    .line 71
    move-wide/from16 v3, p3

    .line 72
    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/a;->i(JJZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
