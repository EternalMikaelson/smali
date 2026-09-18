.class public final Lu4/b;
.super Lu4/a;
.source "EffectiveValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:Ljava/lang/String;

.field public e:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:Lcom/oplus/anim/a;

.field public n:Z

.field public o:Z


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lu4/b;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lu4/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lu4/b;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu4/b;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lu4/b;->r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-boolean v2, p0, Lu4/b;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lu4/b;->g:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lcom/oplus/anim/a;->m:F

    .line 38
    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lu4/b;->e:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lu4/b;->h:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lu4/b;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lu4/f;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v2, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    iget v1, p0, Lu4/b;->h:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v2, v3, v5}, Lu4/f;->b(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lu4/b;->h:F

    .line 99
    .line 100
    iget-boolean v3, p0, Lu4/b;->o:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    :cond_5
    iput v2, p0, Lu4/b;->i:F

    .line 111
    .line 112
    iput-wide p1, p0, Lu4/b;->g:J

    .line 113
    .line 114
    iget-boolean v2, p0, Lu4/b;->o:Z

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget v2, p0, Lu4/b;->h:F

    .line 119
    .line 120
    cmpl-float v1, v2, v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lu4/a;->b()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, -0x1

    .line 134
    if-eq v0, v1, :cond_9

    .line 135
    .line 136
    iget v0, p0, Lu4/b;->j:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lt v0, v1, :cond_9

    .line 143
    .line 144
    iget p1, p0, Lu4/b;->e:F

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    cmpg-float p1, p1, p2

    .line 148
    .line 149
    if-gez p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_1
    iput p1, p0, Lu4/b;->h:F

    .line 161
    .line 162
    iput p1, p0, Lu4/b;->i:F

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lu4/b;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lu4/b;->p()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lu4/b;->o()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lu4/a;->a(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {p0}, Lu4/b;->q()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lu4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 198
    .line 199
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget v0, p0, Lu4/b;->j:I

    .line 204
    .line 205
    add-int/2addr v0, v4

    .line 206
    iput v0, p0, Lu4/b;->j:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x2

    .line 213
    if-ne v0, v1, :cond_b

    .line 214
    .line 215
    iget-boolean v0, p0, Lu4/b;->f:Z

    .line 216
    .line 217
    xor-int/2addr v0, v4

    .line 218
    iput-boolean v0, p0, Lu4/b;->f:Z

    .line 219
    .line 220
    iget v0, p0, Lu4/b;->e:F

    .line 221
    .line 222
    neg-float v0, v0

    .line 223
    iput v0, p0, Lu4/b;->e:F

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {p0}, Lu4/b;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_3
    iput v0, p0, Lu4/b;->h:F

    .line 242
    .line 243
    iput v0, p0, Lu4/b;->i:F

    .line 244
    .line 245
    :goto_4
    iput-wide p1, p0, Lu4/b;->g:J

    .line 246
    .line 247
    :cond_d
    :goto_5
    iget-object p1, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 248
    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    iget p1, p0, Lu4/b;->i:F

    .line 253
    .line 254
    iget p2, p0, Lu4/b;->k:F

    .line 255
    .line 256
    cmpg-float p2, p1, p2

    .line 257
    .line 258
    if-ltz p2, :cond_f

    .line 259
    .line 260
    iget p2, p0, Lu4/b;->l:F

    .line 261
    .line 262
    cmpl-float p1, p1, p2

    .line 263
    .line 264
    if-gtz p1, :cond_f

    .line 265
    .line 266
    :goto_6
    invoke-static {}, Lcom/oplus/anim/l0;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    iget p2, p0, Lu4/b;->k:F

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget v0, p0, Lu4/b;->l:F

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget p0, p0, Lu4/b;->i:F

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 295
    .line 296
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_10
    :goto_7
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu4/b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lu4/b;->i:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lu4/b;->i:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/b;->l()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/a;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu4/b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lu4/b;->i:F

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lu4/b;->l:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/oplus/anim/a;->l:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lu4/b;->k:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/oplus/anim/a;->k:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lu4/b;->e:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 11
    .line 12
    const-string v2, "lottie_animator"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const-string v0, "AnimatorStart "

    .line 2
    .line 3
    iget-object v1, p0, Lu4/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-wide v2, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3, v0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lottie_animator"

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu4/b;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/b;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu4/b;->n()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lu4/b;->m()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lu4/f;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lu4/b;->h:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lu4/b;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lu4/b;->i:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lu4/b;->g:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lu4/a;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lu4/b;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lu4/b;->f:Z

    .line 13
    .line 14
    iget p1, p0, Lu4/b;->e:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lu4/b;->e:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lu4/b;->m:Lcom/oplus/anim/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lu4/f;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lu4/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lu4/b;->k:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lu4/b;->l:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lu4/b;->k:F

    .line 44
    .line 45
    iput p2, p0, Lu4/b;->l:F

    .line 46
    .line 47
    iget v0, p0, Lu4/b;->i:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lu4/f;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lu4/b;->s(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
