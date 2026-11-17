.class public final Ltj/m0;
.super Ljava/lang/Object;
.source "DimenConstants.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:F = 0.0f

.field public static k:F = 0.0f

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static final t:[I

.field public static u:F = 1.0f

.field public static v:F = 1.0f

.field public static w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltj/m0;->t:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    sget v0, Ltj/m0;->h:I

    .line 4
    .line 5
    sget v1, Ltj/m0;->f:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/2addr v1, p0

    .line 9
    sub-int/2addr p1, v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sget p0, Ltj/m0;->q:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    sget p0, Ltj/m0;->r:I

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b()V
    .locals 7

    .line 1
    invoke-static {}, Ld6/c1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ld6/c1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Li6/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const v2, 0x7f071027

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const v2, 0x7f070c69

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const v0, 0x7f071025

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const v0, 0x7f070c62

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    const/4 v4, 0x5

    .line 80
    if-ge v3, v4, :cond_7

    .line 81
    .line 82
    sget-object v4, Ltj/m0;->t:[I

    .line 83
    .line 84
    add-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    sub-int v6, v1, v2

    .line 87
    .line 88
    sub-int/2addr v6, v0

    .line 89
    invoke-static {v5, v6, v2}, Ltj/m0;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v6, v4, v3

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, 0x7f071827

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0717b9

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x5

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Ltj/m0;->t:[I

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Ltj/m0;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v3, v2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltj/m0;->t:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const v3, 0x7f071a2c

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7f071a2a

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget v6, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    sub-int/2addr v5, v3

    .line 31
    sub-int/2addr v5, v4

    .line 32
    invoke-static {v2, v5, v3}, Ltj/m0;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput v3, v1, v0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget-object v0, Ltj/m0;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget-object v0, Ltj/m0;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public static g()I
    .locals 2

    .line 1
    sget-object v0, Ltj/m0;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 8

    .line 1
    const v0, 0x7f070e24

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ltj/m0;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070e28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ltj/m0;->b:I

    .line 22
    .line 23
    const v0, 0x7f071424

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ltj/m0;->e:I

    .line 31
    .line 32
    const v0, 0x7f07142e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Ltj/m0;->f:I

    .line 40
    .line 41
    const v0, 0x7f07142f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Ltj/m0;->g:I

    .line 49
    .line 50
    const v0, 0x7f07141e

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Ltj/m0;->h:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f071428

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Ltj/m0;->i:I

    .line 71
    .line 72
    const v0, 0x7f070e2c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Ltj/m0;->c:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :goto_0
    const/4 v2, 0x5

    .line 84
    if-ge v1, v2, :cond_0

    .line 85
    .line 86
    sget-object v2, Ltj/m0;->t:[I

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    const v4, 0x7f07143e

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, 0x7f07143c

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 109
    .line 110
    sub-int/2addr v6, v7

    .line 111
    sub-int/2addr v6, v4

    .line 112
    sub-int/2addr v6, v5

    .line 113
    invoke-static {v3, v6, v4}, Ltj/m0;->a(III)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aput v4, v2, v1

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const v1, 0x7f070e06

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 125
    .line 126
    .line 127
    sget v1, Ltj/m0;->s:I

    .line 128
    .line 129
    invoke-static {v1, p0}, Ltj/m0;->j(ILandroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ld6/c1;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f071413

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f071412    # 1.7955E38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    int-to-float v1, v1

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-static {v1, v2, v3}, Lb3/a;->c(FFI)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sput v1, Ltj/m0;->k:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v2, 0x7f070e27

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v2, 0x7f0713fd

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, 0x7f071420

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sput v1, Ltj/m0;->p:I

    .line 211
    .line 212
    sput v0, Ltj/m0;->q:I

    .line 213
    .line 214
    const v0, 0x7f070e0f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sput v0, Ltj/m0;->l:I

    .line 222
    .line 223
    const v0, 0x7f070e17

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sput v0, Ltj/m0;->m:I

    .line 231
    .line 232
    const v0, 0x7f070e21

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sput v0, Ltj/m0;->d:I

    .line 240
    .line 241
    const v0, 0x7f0700fb

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sput v0, Ltj/m0;->n:I

    .line 249
    .line 250
    const v0, 0x7f0718b6

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sput v0, Lc0/g;->a:I

    .line 258
    .line 259
    const v0, 0x7f0718b3

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sput v0, Lc0/g;->b:I

    .line 267
    .line 268
    const v0, 0x7f070ef9

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    const p0, 0x7f0802f6

    .line 275
    .line 276
    .line 277
    sput p0, Ltj/m0;->o:I

    .line 278
    .line 279
    return-void
.end method

.method public static i(ILandroid/app/Activity;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ld6/c1;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v0, Ltj/m0;->s:I

    .line 43
    .line 44
    new-instance v4, Ltj/l0;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ltj/l0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DimenConstants"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    sget v0, Ltj/m0;->s:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const v9, 0x7f0718b3

    .line 58
    .line 59
    .line 60
    const v10, 0x7f0718b6

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v12, 0x7f070e21

    .line 66
    .line 67
    .line 68
    const v13, 0x7f070e17

    .line 69
    .line 70
    .line 71
    const v14, 0x7f070e0f

    .line 72
    .line 73
    .line 74
    const v15, 0x7f070e06

    .line 75
    .line 76
    .line 77
    const v4, 0x7f07141e

    .line 78
    .line 79
    .line 80
    const v6, 0x7f07142f

    .line 81
    .line 82
    .line 83
    const v7, 0x7f070e24

    .line 84
    .line 85
    .line 86
    const v16, 0x7f0802f6

    .line 87
    .line 88
    .line 89
    if-eq v0, v5, :cond_7

    .line 90
    .line 91
    const v17, 0x7f0802f7

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    if-eq v0, v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    const v8, 0x7f070e28

    .line 100
    .line 101
    .line 102
    if-eq v0, v5, :cond_3

    .line 103
    .line 104
    invoke-static {v7, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Ltj/m0;->a:I

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput v0, Ltj/m0;->b:I

    .line 119
    .line 120
    const v0, 0x7f071424

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Ltj/m0;->e:I

    .line 128
    .line 129
    const v0, 0x7f07142e

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Ltj/m0;->f:I

    .line 137
    .line 138
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sput v0, Ltj/m0;->g:I

    .line 143
    .line 144
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sput v0, Ltj/m0;->h:I

    .line 149
    .line 150
    sput v3, Ltj/m0;->q:I

    .line 151
    .line 152
    sput v3, Ltj/m0;->r:I

    .line 153
    .line 154
    :goto_1
    const/4 v0, 0x5

    .line 155
    if-ge v3, v0, :cond_2

    .line 156
    .line 157
    sget-object v0, Ltj/m0;->t:[I

    .line 158
    .line 159
    add-int/lit8 v2, v3, 0x1

    .line 160
    .line 161
    const v4, 0x7f07143e

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const v5, 0x7f07143c

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 180
    .line 181
    sub-int/2addr v6, v7

    .line 182
    sub-int/2addr v6, v4

    .line 183
    sub-int/2addr v6, v5

    .line 184
    invoke-static {v2, v6, v4}, Ltj/m0;->a(III)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aput v4, v0, v3

    .line 189
    .line 190
    move v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {v15, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    sget v0, Ltj/m0;->s:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Ltj/m0;->j(ILandroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sput v0, Ltj/m0;->l:I

    .line 205
    .line 206
    invoke-static {v13, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sput v0, Ltj/m0;->m:I

    .line 211
    .line 212
    invoke-static {v12, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sput v0, Ltj/m0;->d:I

    .line 217
    .line 218
    sput v11, Ltj/m0;->u:F

    .line 219
    .line 220
    invoke-static {v10, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sput v0, Lc0/g;->a:I

    .line 225
    .line 226
    invoke-static {v9, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sput v0, Lc0/g;->b:I

    .line 231
    .line 232
    const v0, 0x7f070ef9

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    const v0, 0x7f070784

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sput v0, Ltj/m0;->w:I

    .line 246
    .line 247
    const v0, 0x7f0700fb

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sput v0, Ltj/m0;->n:I

    .line 255
    .line 256
    sput v16, Ltj/m0;->o:I

    .line 257
    .line 258
    sget v0, Ltj/m0;->w:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    const v2, 0x7f071fcf

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    div-float/2addr v0, v2

    .line 269
    sput v0, Ltj/m0;->v:F

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f071428

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sput v0, Ltj/m0;->i:I

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_3
    const v0, 0x7f070e25

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sput v0, Ltj/m0;->a:I

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sput v0, Ltj/m0;->b:I

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    const v0, 0x7f071022

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const v0, 0x7f070c56

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_2
    sput v0, Ltj/m0;->e:I

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    const v0, 0x7f071023

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const v0, 0x7f070c5a

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_3
    sput v0, Ltj/m0;->f:I

    .line 342
    .line 343
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const v0, 0x7f070c54

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sput v0, Ltj/m0;->h:I

    .line 358
    .line 359
    const v0, 0x7f070c5c

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sput v0, Ltj/m0;->g:I

    .line 367
    .line 368
    const v0, 0x7f070c5e

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sput v0, Ltj/m0;->q:I

    .line 376
    .line 377
    const v0, 0x7f070c60

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sput v0, Ltj/m0;->r:I

    .line 385
    .line 386
    invoke-static {}, Ltj/m0;->b()V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f070e07

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    sget v0, Ltj/m0;->s:I

    .line 396
    .line 397
    invoke-static {v0, v1}, Ltj/m0;->j(ILandroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f070e10

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sput v0, Ltj/m0;->l:I

    .line 408
    .line 409
    const v0, 0x7f070e18

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    sput v0, Ltj/m0;->m:I

    .line 417
    .line 418
    const v0, 0x7f070e22

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sput v0, Ltj/m0;->d:I

    .line 426
    .line 427
    const v0, 0x7f071fd0

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const v2, 0x7f071fcf

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    div-float/2addr v0, v3

    .line 442
    sput v0, Ltj/m0;->u:F

    .line 443
    .line 444
    const v0, 0x7f0718b8

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sput v0, Lc0/g;->a:I

    .line 452
    .line 453
    const v0, 0x7f0718b4

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sput v0, Lc0/g;->b:I

    .line 461
    .line 462
    const v0, 0x7f070efa

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    const v0, 0x7f070785

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sput v0, Ltj/m0;->w:I

    .line 476
    .line 477
    const v0, 0x7f070b7b

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    sput v0, Ltj/m0;->n:I

    .line 485
    .line 486
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sput v0, Ltj/m0;->o:I

    .line 491
    .line 492
    sget v0, Ltj/m0;->w:I

    .line 493
    .line 494
    int-to-float v0, v0

    .line 495
    const v2, 0x7f071fcf

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    div-float/2addr v0, v2

    .line 503
    sput v0, Ltj/m0;->v:F

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x7f070c59

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sput v0, Ltj/m0;->i:I

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_6
    const v0, 0x7f070e25

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sput v0, Ltj/m0;->a:I

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v2, 0x7f070a77

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sput v0, Ltj/m0;->b:I

    .line 541
    .line 542
    const v0, 0x7f0717c8

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sput v0, Ltj/m0;->e:I

    .line 550
    .line 551
    const v0, 0x7f071823

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sput v0, Ltj/m0;->f:I

    .line 559
    .line 560
    const v0, 0x7f0717ca

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    sput v0, Ltj/m0;->g:I

    .line 568
    .line 569
    const v0, 0x7f0717c6

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    sput v0, Ltj/m0;->h:I

    .line 577
    .line 578
    const v0, 0x7f071825

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sput v0, Ltj/m0;->q:I

    .line 586
    .line 587
    sput v3, Ltj/m0;->r:I

    .line 588
    .line 589
    invoke-static {}, Ltj/m0;->c()V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f070e07

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 596
    .line 597
    .line 598
    sget v0, Ltj/m0;->s:I

    .line 599
    .line 600
    invoke-static {v0, v1}, Ltj/m0;->j(ILandroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f070e10

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    sput v0, Ltj/m0;->l:I

    .line 611
    .line 612
    const v0, 0x7f070e18

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sput v0, Ltj/m0;->m:I

    .line 620
    .line 621
    const v0, 0x7f070e22

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sput v0, Ltj/m0;->d:I

    .line 629
    .line 630
    const v0, 0x7f071fd0

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const v2, 0x7f071fcf

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    div-float/2addr v0, v3

    .line 645
    sput v0, Ltj/m0;->u:F

    .line 646
    .line 647
    const v0, 0x7f0718b8

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    sput v0, Lc0/g;->a:I

    .line 655
    .line 656
    const v0, 0x7f0718b4

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sput v0, Lc0/g;->b:I

    .line 664
    .line 665
    const v0, 0x7f070efa

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 669
    .line 670
    .line 671
    const v0, 0x7f070785

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sput v0, Ltj/m0;->w:I

    .line 679
    .line 680
    const v0, 0x7f0700fb

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    sput v0, Ltj/m0;->n:I

    .line 688
    .line 689
    sput v16, Ltj/m0;->o:I

    .line 690
    .line 691
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    sput v0, Ltj/m0;->o:I

    .line 696
    .line 697
    sget v0, Ltj/m0;->w:I

    .line 698
    .line 699
    int-to-float v0, v0

    .line 700
    const v2, 0x7f071fcf

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    div-float/2addr v0, v2

    .line 708
    sput v0, Ltj/m0;->v:F

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const v1, 0x7f070c59

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    sput v0, Ltj/m0;->i:I

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_7
    invoke-static {v7, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    sput v0, Ltj/m0;->a:I

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const v2, 0x7f070a77

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sput v0, Ltj/m0;->b:I

    .line 743
    .line 744
    const v0, 0x7f071a23

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    sput v0, Ltj/m0;->e:I

    .line 752
    .line 753
    const v0, 0x7f071a25

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    sput v0, Ltj/m0;->f:I

    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    sput v0, Ltj/m0;->g:I

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    sput v0, Ltj/m0;->h:I

    .line 781
    .line 782
    sput v3, Ltj/m0;->q:I

    .line 783
    .line 784
    sput v3, Ltj/m0;->r:I

    .line 785
    .line 786
    invoke-static {}, Ltj/m0;->d()V

    .line 787
    .line 788
    .line 789
    invoke-static {v15, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 790
    .line 791
    .line 792
    sget v0, Ltj/m0;->s:I

    .line 793
    .line 794
    invoke-static {v0, v1}, Ltj/m0;->j(ILandroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v14, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    sput v0, Ltj/m0;->l:I

    .line 802
    .line 803
    invoke-static {v13, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    sput v0, Ltj/m0;->m:I

    .line 808
    .line 809
    invoke-static {v12, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    sput v0, Ltj/m0;->d:I

    .line 814
    .line 815
    sput v11, Ltj/m0;->u:F

    .line 816
    .line 817
    invoke-static {v10, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    sput v0, Lc0/g;->a:I

    .line 822
    .line 823
    invoke-static {v9, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    sput v0, Lc0/g;->b:I

    .line 828
    .line 829
    const v0, 0x7f070ef9

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 833
    .line 834
    .line 835
    const v0, 0x7f070784

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    sput v0, Ltj/m0;->w:I

    .line 843
    .line 844
    const v0, 0x7f0700fb

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    sput v0, Ltj/m0;->n:I

    .line 852
    .line 853
    sput v16, Ltj/m0;->o:I

    .line 854
    .line 855
    sget v0, Ltj/m0;->w:I

    .line 856
    .line 857
    int-to-float v0, v0

    .line 858
    const v2, 0x7f071fcf

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->c(ILandroid/content/Context;)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    div-float/2addr v0, v2

    .line 866
    sput v0, Ltj/m0;->v:F

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const v1, 0x7f071428

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    sput v0, Ltj/m0;->i:I

    .line 880
    .line 881
    :goto_4
    return-void
.end method

.method public static j(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x7f070e0b

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f070e0a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    int-to-float p0, p0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lb3/a;->c(FFI)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sput p0, Ltj/m0;->j:F

    .line 66
    .line 67
    return-void
.end method
