.class public final Lcom/oplus/camera/feature/integration/animation/i$a;
.super Ljava/lang/Object;
.source "SeamlessAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/integration/animation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/feature/integration/animation/p;

.field public final b:I

.field public final c:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/integration/animation/i;Lcom/oplus/camera/feature/integration/animation/p;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->a:Lcom/oplus/camera/feature/integration/animation/p;

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/oplus/camera/feature/integration/animation/p;->b:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->c:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/oplus/camera/feature/integration/animation/p;->a:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/oplus/camera/feature/integration/animation/i;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->c:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-int p3, p3

    .line 50
    const/16 v0, 0x5a

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0xb4

    .line 56
    .line 57
    if-eq p3, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x10e

    .line 60
    .line 61
    if-eq p3, v0, :cond_0

    .line 62
    .line 63
    move p3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p3, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p3, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p3, 0x1

    .line 70
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/i$b;

    .line 71
    .line 72
    invoke-direct {v0, p3, p2}, Lcom/oplus/camera/feature/integration/animation/i$b;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/oplus/camera/feature/integration/animation/i;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->f:Landroid/graphics/Matrix;

    .line 84
    .line 85
    sget-object p1, Lxb/b;->IUI_DEBUG_ANIM:Lxb/b;

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/h;

    .line 88
    .line 89
    invoke-direct {v0, p0, p3, p2, v1}, Lcom/oplus/camera/feature/integration/animation/h;-><init>(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    const-string p2, "SeamlessAnimation"

    .line 94
    .line 95
    invoke-static {p1, p2, v0, p0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->b:I

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/i$a;->a:Lcom/oplus/camera/feature/integration/animation/p;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/p;->d:Lcom/oplus/camera/feature/integration/animation/a;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/integration/animation/a;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "crop"

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/feature/integration/animation/i$a;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v3, "alpha"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/camera/feature/integration/animation/i$a;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Float;

    .line 28
    .line 29
    const-string v4, "scale"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0, v1, v4, v6}, Lcom/oplus/camera/feature/integration/animation/i$a;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Float;

    .line 37
    .line 38
    const-string v7, "position"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/camera/feature/integration/animation/i$a;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->a:Lcom/oplus/camera/feature/integration/animation/p;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/oplus/camera/feature/integration/animation/p;->a:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v10, v11, v10

    .line 63
    .line 64
    iget-object v12, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->c:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->setAlpha(F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v12, v1, Lcom/oplus/camera/feature/integration/animation/p;->c:Lcom/oplus/camera/feature/integration/animation/a;

    .line 70
    .line 71
    iget v12, v12, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 72
    .line 73
    iget-object v13, v1, Lcom/oplus/camera/feature/integration/animation/p;->d:Lcom/oplus/camera/feature/integration/animation/a;

    .line 74
    .line 75
    iget v13, v13, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v13, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    cmpl-float v10, v10, v14

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    iget-object v10, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->c:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    div-float/2addr v14, v12

    .line 98
    invoke-virtual {v10, v14}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->setScale(F)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    div-float/2addr v14, v12

    .line 113
    sub-float/2addr v14, v11

    .line 114
    mul-float/2addr v14, v10

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v14, v10

    .line 118
    iget-object v15, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    int-to-float v15, v15

    .line 125
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    div-float v16, v16, v12

    .line 130
    .line 131
    sub-float v16, v16, v11

    .line 132
    .line 133
    mul-float v16, v16, v15

    .line 134
    .line 135
    div-float v16, v16, v10

    .line 136
    .line 137
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    int-to-float v15, v15

    .line 144
    div-float/2addr v15, v10

    .line 145
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    mul-float v17, v17, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-float v15, v15

    .line 158
    div-float/2addr v15, v10

    .line 159
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    mul-float v18, v18, v15

    .line 164
    .line 165
    div-float v18, v18, v12

    .line 166
    .line 167
    sub-float v17, v17, v18

    .line 168
    .line 169
    add-float v17, v17, v11

    .line 170
    .line 171
    iget-object v11, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    int-to-float v11, v11

    .line 176
    sub-float v17, v17, v11

    .line 177
    .line 178
    add-float v11, v17, v14

    .line 179
    .line 180
    iput v11, v13, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    div-float/2addr v14, v10

    .line 190
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    mul-float/2addr v15, v14

    .line 195
    iget-object v14, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    int-to-float v14, v14

    .line 202
    div-float/2addr v14, v10

    .line 203
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    mul-float/2addr v10, v14

    .line 208
    div-float/2addr v10, v12

    .line 209
    sub-float/2addr v15, v10

    .line 210
    add-float/2addr v15, v11

    .line 211
    iget-object v10, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->d:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v10, v10

    .line 216
    sub-float/2addr v15, v10

    .line 217
    add-float v15, v15, v16

    .line 218
    .line 219
    iput v15, v13, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    new-instance v10, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v10, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/oplus/camera/feature/integration/animation/i$a;->f:Landroid/graphics/Matrix;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    new-array v8, v8, [F

    .line 232
    .line 233
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    aput v14, v8, v11

    .line 236
    .line 237
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    aput v14, v8, v6

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    .line 243
    .line 244
    aget v0, v8, v11

    .line 245
    .line 246
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    aget v0, v8, v6

    .line 249
    .line 250
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    :cond_0
    iget-object v0, v1, Lcom/oplus/camera/feature/integration/animation/p;->b:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->setPosition(Landroid/graphics/PointF;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Lcom/oplus/camera/feature/integration/animation/BaseTransaction;->setApply(I)V

    .line 258
    .line 259
    .line 260
    :cond_1
    sget-object v8, Lxb/b;->IUI_DEBUG_ANIM_D:Lxb/b;

    .line 261
    .line 262
    new-instance v10, Lcom/oplus/camera/feature/integration/animation/g;

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    move v1, v2

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, v4

    .line 268
    move v4, v12

    .line 269
    move-object v6, v7

    .line 270
    move-object v7, v9

    .line 271
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/integration/animation/g;-><init>(FLjava/lang/Float;Ljava/lang/Float;FLandroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "SeamlessAnimation"

    .line 275
    .line 276
    invoke-static {v8, v0, v10, v13}, Li5/k;->c(Lxb/b;Ljava/lang/String;Ljava/util/function/Function;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
