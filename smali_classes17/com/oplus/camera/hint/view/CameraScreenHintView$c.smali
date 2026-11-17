.class public final Lcom/oplus/camera/hint/view/CameraScreenHintView$c;
.super Landroid/view/animation/Animation;
.source "CameraScreenHintView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/oplus/camera/hint/view/CameraScreenHintView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->c:F

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->d:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->f:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    .line 1
    new-instance v0, Lrg/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrg/h;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView$c;II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraScreenHintView"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    if-eq p1, v7, :cond_2

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    int-to-long v0, v6

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 39
    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    int-to-long v9, v6

    .line 54
    invoke-virtual {p0, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 55
    .line 56
    .line 57
    int-to-long v9, p2

    .line 58
    invoke-virtual {p0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iput v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 62
    .line 63
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v9, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    if-ne v9, v3, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v9, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Lrg/l;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v6, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 83
    .line 84
    :cond_5
    int-to-long v9, p2

    .line 85
    invoke-virtual {p0, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 86
    .line 87
    .line 88
    int-to-long v9, v0

    .line 89
    invoke-virtual {p0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 93
    .line 94
    iput v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget v9, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 98
    .line 99
    if-eq v9, v7, :cond_7

    .line 100
    .line 101
    if-ne v9, v2, :cond_9

    .line 102
    .line 103
    :cond_7
    iget-object v9, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 111
    .line 112
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-boolean v6, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 116
    .line 117
    :cond_9
    int-to-long v9, p2

    .line 118
    invoke-virtual {p0, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 119
    .line 120
    .line 121
    int-to-long v9, v0

    .line 122
    invoke-virtual {p0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 126
    .line 127
    iput v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 128
    .line 129
    :goto_0
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 130
    .line 131
    iget-boolean p2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    iget-boolean p2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    move p2, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_1
    move p2, v6

    .line 143
    :goto_2
    if-eqz p1, :cond_13

    .line 144
    .line 145
    if-eq p1, v7, :cond_11

    .line 146
    .line 147
    if-eq p1, v3, :cond_f

    .line 148
    .line 149
    if-eq p1, v2, :cond_11

    .line 150
    .line 151
    iget-boolean p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 152
    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    invoke-static {v4, v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lrg/l;->p(F)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 168
    .line 169
    if-eqz p0, :cond_15

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_d
    if-nez p2, :cond_e

    .line 182
    .line 183
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 184
    .line 185
    if-eqz p0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Lrg/l;->b(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 191
    .line 192
    iget-object p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v6}, Lrg/l;->x(Lcom/oplus/camera/hint/view/CameraScreenHintView$c;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_e
    if-eqz p2, :cond_15

    .line 199
    .line 200
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 201
    .line 202
    iget-object p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v6}, Lrg/l;->x(Lcom/oplus/camera/hint/view/CameraScreenHintView$c;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_f
    if-nez p2, :cond_15

    .line 209
    .line 210
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 211
    .line 212
    if-eqz p0, :cond_15

    .line 213
    .line 214
    iget-boolean p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-static {v4, v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lrg/l;->p(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    invoke-virtual {p0, v7}, Lrg/l;->b(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 231
    .line 232
    iget-object p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v6}, Lrg/l;->x(Lcom/oplus/camera/hint/view/CameraScreenHintView$c;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    if-nez p2, :cond_15

    .line 239
    .line 240
    iget-object p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 241
    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    iget-boolean p2, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 245
    .line 246
    if-eqz p2, :cond_12

    .line 247
    .line 248
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 255
    .line 256
    .line 257
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 258
    .line 259
    iget-object p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 266
    .line 267
    if-eqz p0, :cond_15

    .line 268
    .line 269
    iget-boolean p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 270
    .line 271
    if-eqz p1, :cond_14

    .line 272
    .line 273
    invoke-static {v4, v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 277
    .line 278
    invoke-virtual {p0, v5}, Lrg/l;->p(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_14
    invoke-virtual {p0, v7}, Lrg/l;->b(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 286
    .line 287
    iget-object p1, v8, Lcom/oplus/camera/hint/view/CameraScreenHintView;->Q:Lcom/oplus/camera/hint/view/CameraScreenHintView$c;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v7}, Lrg/l;->x(Lcom/oplus/camera/hint/view/CameraScreenHintView$c;Z)V

    .line 290
    .line 291
    .line 292
    :cond_15
    :goto_3
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    sget v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lqg/d;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v1, Lqg/d;

    .line 25
    .line 26
    iget-boolean v3, v1, Lqg/d;->f:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v1, v1, Lqg/d;->g:I

    .line 32
    .line 33
    iget v5, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->i:I

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    iget v5, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->h:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->L:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->L:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v4, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->L:Z

    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->S:Lpg/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Lpg/b;->c()Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v4, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->z(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    if-eq v1, v3, :cond_5

    .line 92
    .line 93
    move v1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    iget v4, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 102
    .line 103
    iget v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 104
    .line 105
    invoke-static {v5, v4, v1, v4}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v4, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    if-eq v4, v2, :cond_a

    .line 114
    .line 115
    if-eq v4, v3, :cond_9

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    if-eq v4, p0, :cond_a

    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    if-eq v4, p0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d0:Z

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iget-boolean p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    :cond_7
    iget-object p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lrg/l;->p(F)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 148
    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lrg/l;->p(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    sget-object v2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getScaleFactor()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->d:F

    .line 174
    .line 175
    iget v4, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->c:F

    .line 176
    .line 177
    invoke-static {v3, v4, p1, v4}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->e:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v3, v2

    .line 189
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->f:I

    .line 190
    .line 191
    int-to-float p0, p0

    .line 192
    mul-float/2addr v2, p0

    .line 193
    invoke-virtual {p2, p1, p1, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lrg/l;->p(F)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    new-instance p1, Ldf/o;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CameraScreenHintView"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eq p1, p0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq p1, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    if-eq p1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->d0:Z

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(ILcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lrg/l;->p(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lrg/l;->p(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->u(IZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lrg/l;->p(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->a:F

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lrg/l;->p(F)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_0
    iput-boolean v0, v1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 119
    .line 120
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    new-instance p1, Ly4/j8;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CameraScreenHintView"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->h:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->G:Z

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrg/l;->p(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lrg/l;->p(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->M:Lcom/oplus/camera/common/view/RotateImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->b:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    rem-int/lit16 v0, v0, 0xb4

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrg/l;->i()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/2addr v0, v2

    .line 100
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->e:I

    .line 101
    .line 102
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Lrg/l;->h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v2

    .line 109
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->f:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Lrg/l;->h()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-int/2addr v0, v2

    .line 119
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->e:I

    .line 120
    .line 121
    iget-object v0, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Lrg/l;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-int/2addr v0, v2

    .line 128
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->f:I

    .line 129
    .line 130
    :goto_0
    iget-object p1, p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;->N:Lrg/l;

    .line 131
    .line 132
    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$c;->b:F

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lrg/l;->p(F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void
.end method
