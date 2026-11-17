.class public final Ljg/f;
.super Ljava/lang/Object;
.source "FrontCameraZoomManager.java"


# static fields
.field public static final l:F


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:I

.field public volatile d:J

.field public e:Landroid/os/ConditionVariable;

.field public volatile f:F

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Lig/d0;

.field public k:Lji/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.front.wide.zoom.min.value"

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Ljg/f;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 2
    .line 3
    const-string v1, "pref_front_zoom_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "FrontCameraZoomManager"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lig/d0;->Z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ljg/f;->f:F

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ldf/l;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ljg/f;->e:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput p1, v1, v2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iget v3, p0, Ljg/f;->f:F

    .line 51
    .line 52
    aput v3, v1, p1

    .line 53
    .line 54
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v3, 0x15e

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljg/f;->j:Lig/d0;

    .line 66
    .line 67
    iget-object v1, p1, Lq7/u;->a:Lbc/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lbc/a;->h4()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lq7/u;->a:Lbc/a;

    .line 76
    .line 77
    invoke-interface {v1}, Lbc/a;->i5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "video_size_1080p"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lq7/u;->a:Lbc/a;

    .line 90
    .line 91
    invoke-interface {v1}, Lbc/a;->c2()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v1, Lcom/coui/appcompat/seekbar/b;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v0, Ljg/f$a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljg/f$a;-><init>(Ljg/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljg/f$b;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljg/f$b;-><init>(Ljg/f;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ljg/f;->e:Landroid/os/ConditionVariable;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Ljg/f;->d:J

    .line 155
    .line 156
    iput v2, p0, Ljg/f;->b:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :goto_0
    new-instance p0, Lod/d;

    .line 160
    .line 161
    const/4 p1, 0x7

    .line 162
    invoke-direct {p0, p1}, Lod/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(Z)F
    .locals 10

    .line 1
    iget v0, p0, Ljg/f;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_13

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljg/f;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Ljg/f;->j:Lig/d0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lq7/u;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Ljg/f;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljg/f;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ljg/f;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, -0x1

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move v0, v8

    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v4, "idPhoto"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v5

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    const-string v4, "panorama"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v4, "fastVideo"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v4, "multiCamera"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v0, v6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v4, "underWater"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v0, v7

    .line 106
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 111
    .line 112
    const-string v4, "pref_front_zoom_key"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget p0, Ljg/f;->l:F

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_1
    return v1

    .line 124
    :pswitch_2
    invoke-static {}, Ld6/c1;->q()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    iget-boolean v0, p0, Ljg/f;->g:Z

    .line 128
    .line 129
    const-string v4, "commonVideo"

    .line 130
    .line 131
    const-string v9, "com.oplus.common.video.default.front.zoom.value"

    .line 132
    .line 133
    if-nez v0, :cond_10

    .line 134
    .line 135
    iget-object p1, p0, Ljg/f;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_1

    .line 145
    .line 146
    .line 147
    :goto_3
    move v2, v8

    .line 148
    goto :goto_4

    .line 149
    :sswitch_5
    const-string v0, "portrait"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v2, v5

    .line 159
    goto :goto_4

    .line 160
    :sswitch_6
    const-string v0, "night"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move v2, v3

    .line 170
    goto :goto_4

    .line 171
    :sswitch_7
    const-string v0, "common"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_8
    const-string v0, "sticker"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move v2, v6

    .line 190
    goto :goto_4

    .line 191
    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v2, v7

    .line 199
    :cond_d
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_3
    iget p1, p0, Ljg/f;->a:I

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    iget p0, p0, Ljg/f;->a:I

    .line 208
    .line 209
    const/16 p1, 0xb4

    .line 210
    .line 211
    if-eq p0, p1, :cond_e

    .line 212
    .line 213
    sget p0, Ljg/f;->l:F

    .line 214
    .line 215
    return p0

    .line 216
    :cond_e
    return v1

    .line 217
    :pswitch_4
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    sget p0, Ljg/f;->l:F

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_5
    return p0

    .line 235
    :cond_10
    iget-object v0, p0, Ljg/f;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    sget v0, Ljg/f;->l:F

    .line 254
    .line 255
    :goto_6
    move v1, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_6

    .line 262
    :cond_12
    :goto_7
    if-nez p1, :cond_13

    .line 263
    .line 264
    iget v1, p0, Ljg/f;->f:F

    .line 265
    .line 266
    :cond_13
    :goto_8
    return v1

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x6abc66e1 -> :sswitch_4
        -0x2bdb0a42 -> :sswitch_3
        -0x21dda81 -> :sswitch_2
        0x3fc6a675 -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_9
        -0x70aaf6c3 -> :sswitch_8
        -0x50c0d615 -> :sswitch_7
        0x63f6418 -> :sswitch_6
        0x2b77bb9b -> :sswitch_5
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljg/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq7/u;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 8
    .line 9
    const-string v1, "pref_front_zoom_key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ljg/f;->a:I

    .line 18
    .line 19
    iput p1, p0, Ljg/f;->a:I

    .line 20
    .line 21
    iget p1, p0, Ljg/f;->a:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Ljg/f;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, La6/f;->b()La6/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljg/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Ljg/e;-><init>(Ljg/f;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "FrontCameraZoomManager"

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    const-string v0, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput p1, p0, Ljg/f;->a:I

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/f;->j:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljg/f;->g:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljg/f;->b(Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljg/f;->f:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Ljg/f;->f:F

    .line 14
    .line 15
    iget v2, p0, Ljg/f;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Ljg/f;->d:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkg/a;->c()Lkg/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/activity/h;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkg/a;->b(Landroidx/activity/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Ljg/f;->g(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkg/a;->c()Lkg/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkg/a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljg/f;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final g(F)V
    .locals 2

    .line 1
    new-instance v0, Lic/b2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lic/b2;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FrontCameraZoomManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljg/f;->f:F

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljg/f;->b(Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ljg/f;->g(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
