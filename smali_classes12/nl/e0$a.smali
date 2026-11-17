.class public final Lnl/e0$a;
.super Lp1/c;
.source "MultiStateLottieProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lnl/e0;


# direct methods
.method public constructor <init>(Lnl/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/e0$a;->d:Lnl/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lnl/e0$a;->d:Lnl/e0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnl/e0;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnl/e0;->g:Lcom/oplus/anim/o0;

    .line 6
    .line 7
    iget-object v2, p0, Lnl/e0;->e:Lcom/oplus/anim/o0;

    .line 8
    .line 9
    iget-object v3, p0, Lnl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v3, Lsg/a;

    .line 15
    .line 16
    invoke-interface {v3}, Lsg/a;->isInverseColor()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v1, v2

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lnl/e0;->b:Lnl/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lnl/i;->getStateValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "on"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    move-object v1, v4

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_2
    instance-of v0, v3, Lsg/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, Lsg/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lsg/a;->isInverseColor()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget p1, p1, Lp1/b;->e:F

    .line 58
    .line 59
    iget v5, p0, Lnl/e0;->l:F

    .line 60
    .line 61
    iget-boolean v6, p0, Lnl/e0;->r:Z

    .line 62
    .line 63
    iget-object v7, p0, Lnl/e0;->q:Lz1/b;

    .line 64
    .line 65
    iget-object v8, p0, Lnl/e0;->h:Landroid/animation/ArgbEvaluator;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    mul-float/2addr p1, v5

    .line 71
    invoke-virtual {v7, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v9

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lnl/e0;->t:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget p0, p0, Lnl/e0;->s:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v8, p1, v0, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v0, p0, Lnl/e0;->s:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget p0, p0, Lnl/e0;->t:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v8, p1, v0, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_2
    new-instance v1, Lcom/oplus/anim/o0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    iget v6, p0, Lnl/e0;->p:I

    .line 136
    .line 137
    iget v10, p0, Lnl/e0;->j:I

    .line 138
    .line 139
    iget p0, p0, Lnl/e0;->k:I

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v12, -0x1

    .line 143
    if-ne v11, v6, :cond_9

    .line 144
    .line 145
    mul-float/2addr p1, v5

    .line 146
    invoke-virtual {v7, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpg-float v1, v1, v9

    .line 155
    .line 156
    if-gez v1, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v10, v12

    .line 166
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, p1, p0, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move v10, v12

    .line 185
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v8, p1, v0, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_5
    new-instance v1, Lcom/oplus/anim/o0;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    const/4 v5, 0x2

    .line 210
    if-ne v5, v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v7, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    cmpg-float v1, v1, v9

    .line 221
    .line 222
    if-gez v1, :cond_b

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move v10, v12

    .line 228
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v8, p1, v0, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v10, v12

    .line 255
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, p1, p0, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    :goto_8
    new-instance v1, Lcom/oplus/anim/o0;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/oplus/anim/o0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    const/4 p0, 0x3

    .line 276
    if-ne p0, v6, :cond_e

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    if-eqz v0, :cond_1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_9
    return-object v1
.end method
