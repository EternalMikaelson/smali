.class public final Lcom/oplus/camera/util/j0;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static d:F

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld5/a;->g:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/camera/util/j0;->a:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/camera/util/j0;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/camera/util/j0;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sput v0, Lcom/oplus/camera/util/j0;->d:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/oplus/camera/util/j0;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/j0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;IZ)V
    .locals 11

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo9/c;-><init>(Landroid/view/View;IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "COUIPressFeedbackHelper"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/camera/util/j0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lcom/oplus/camera/util/j0;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    aput v4, v2, v5

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    const/4 v6, 0x1

    .line 83
    aput v4, v2, v6

    .line 84
    .line 85
    const-string v4, "alphaHolder"

    .line 86
    .line 87
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v4, v1, [F

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget v7, Lcom/oplus/camera/util/j0;->d:F

    .line 98
    .line 99
    :goto_2
    aput v7, v4, v5

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const v3, 0x3f6e147b    # 0.93f

    .line 104
    .line 105
    .line 106
    :cond_3
    aput v3, v4, v6

    .line 107
    .line 108
    const-string v3, "scaleHolder"

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v4, v1, [I

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    move v7, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sget v7, Lcom/oplus/camera/util/j0;->e:I

    .line 121
    .line 122
    :goto_3
    aput v7, v4, v5

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const/16 v5, 0x80

    .line 127
    .line 128
    :cond_5
    aput v5, v4, v6

    .line 129
    .line 130
    const-string v5, "foregroundAlphaHolder"

    .line 131
    .line 132
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-wide/16 v7, 0x154

    .line 137
    .line 138
    const-wide/16 v9, 0xc8

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    sget-object v5, Lcom/oplus/camera/util/j0;->a:Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    if-eq p1, v6, :cond_b

    .line 145
    .line 146
    if-eq p1, v1, :cond_8

    .line 147
    .line 148
    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    move-wide v2, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-wide v2, v7

    .line 161
    :goto_4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object v5, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_8
    filled-new-array {v3, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    move-wide v2, v9

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-wide v2, v7

    .line 186
    :goto_6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    sget-object v5, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 193
    .line 194
    :goto_7
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    move-wide v2, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move-wide v2, v7

    .line 211
    :goto_8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    sget-object v5, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 218
    .line 219
    :goto_9
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_e
    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    const-wide/16 v2, 0x96

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    const-wide/16 v2, 0x16f

    .line 237
    .line 238
    :goto_a
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    :goto_b
    if-eqz p2, :cond_10

    .line 247
    .line 248
    move-wide v7, v9

    .line 249
    :cond_10
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcom/oplus/camera/util/i0;

    .line 253
    .line 254
    invoke-direct {p2, p1, p0}, Lcom/oplus/camera/util/i0;-><init>(ILandroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void
.end method
