.class public final Ld7/o;
.super Ljava/lang/Object;
.source "AICompositionUIControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/o$b;,
        Ld7/o$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lji/b;

.field public e:Lcom/oplus/camera/common/view/RotateImageView;

.field public f:Ld7/f;

.field public g:Landroid/view/GestureDetector;

.field public h:Ld7/o$a;

.field public i:Ld6/a3;

.field public j:I

.field public k:I


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lv6/h1;->z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ld7/l;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Ld7/l;-><init>(Landroid/graphics/Rect;Landroid/util/Size;ILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "AICompositionUIControl"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v4, v5

    .line 51
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr p0, v5

    .line 60
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x5a

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eq v0, p0, :cond_3

    .line 68
    .line 69
    const/16 p0, 0xb4

    .line 70
    .line 71
    if-eq v0, p0, :cond_2

    .line 72
    .line 73
    const/16 p0, 0x10e

    .line 74
    .line 75
    if-eq v0, p0, :cond_1

    .line 76
    .line 77
    new-instance p0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    sub-float v0, v2, v0

    .line 88
    .line 89
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr v2, v4

    .line 94
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-direct {p0, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float v0, v2, v0

    .line 105
    .line 106
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float v3, v2, v3

    .line 109
    .line 110
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    sub-float v4, v2, v4

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    sub-float/2addr v2, v1

    .line 117
    invoke-direct {p0, v0, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    sub-float v3, v2, v3

    .line 128
    .line 129
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    sub-float/2addr v2, v1

    .line 134
    invoke-direct {p0, v0, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-le v0, v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-double v0, v0

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_1
    int-to-double v2, p1

    .line 157
    div-double/2addr v0, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-double v0, v0

    .line 164
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-double v2, p1

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-double v4, p1

    .line 179
    div-double/2addr v2, v4

    .line 180
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpl-double v2, v0, v2

    .line 189
    .line 190
    if-lez v2, :cond_5

    .line 191
    .line 192
    int-to-double v2, p1

    .line 193
    div-double/2addr v2, v0

    .line 194
    double-to-int v4, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    int-to-double v2, v4

    .line 197
    mul-double/2addr v2, v0

    .line 198
    double-to-int p1, v2

    .line 199
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v0, p1

    .line 204
    div-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr v1, v4

    .line 211
    div-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    new-instance v2, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    mul-float/2addr v3, p1

    .line 222
    float-to-int v3, v3

    .line 223
    add-int/2addr v3, v0

    .line 224
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    mul-float/2addr v3, v4

    .line 230
    float-to-int v3, v3

    .line 231
    add-int/2addr v3, v1

    .line 232
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    mul-float/2addr v3, p1

    .line 237
    float-to-int p1, v3

    .line 238
    add-int/2addr p1, v0

    .line 239
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    mul-float/2addr p0, v4

    .line 244
    float-to-int p0, p0

    .line 245
    add-int/2addr p0, v1

    .line 246
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-le p1, v0, :cond_6

    .line 252
    .line 253
    sub-int/2addr v0, p1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move v0, v1

    .line 256
    :goto_4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    if-le p0, p1, :cond_7

    .line 259
    .line 260
    sub-int v1, p1, p0

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p2

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v1, p2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    sub-float v3, p2, v0

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    div-float/2addr v1, v2

    .line 30
    sub-float v2, p0, v1

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    add-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-ge p0, p2, :cond_0

    .line 47
    .line 48
    sub-int/2addr p2, p0

    .line 49
    int-to-float p2, p2

    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr p0, p2

    .line 52
    float-to-int p0, p0

    .line 53
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p0, p2

    .line 59
    float-to-int p0, p0

    .line 60
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le p2, v1, :cond_1

    .line 68
    .line 69
    sub-int/2addr v1, p2

    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr p0, v1

    .line 73
    float-to-int p0, p0

    .line 74
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    int-to-float p0, p2

    .line 77
    add-float/2addr p0, v1

    .line 78
    float-to-int p0, p0

    .line 79
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-ge p0, p2, :cond_2

    .line 86
    .line 87
    sub-int/2addr p2, p0

    .line 88
    int-to-float p1, p2

    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr p0, p1

    .line 91
    float-to-int p0, p0

    .line 92
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    add-float/2addr p0, p1

    .line 98
    float-to-int p0, p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    if-le p2, p1, :cond_3

    .line 107
    .line 108
    sub-int/2addr p1, p2

    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p0, p0

    .line 111
    add-float/2addr p0, p1

    .line 112
    float-to-int p0, p0

    .line 113
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float p0, p2

    .line 116
    add-float/2addr p0, p1

    .line 117
    float-to-int p0, p0

    .line 118
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/graphics/Rect;Landroid/util/Size;Lv6/h1;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lv6/h1;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    int-to-double v3, v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-double v3, v3

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-double v5, v5

    .line 51
    div-double/2addr v3, v5

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    cmpl-double v3, v1, v3

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    int-to-double v3, v5

    .line 65
    div-double/2addr v3, v1

    .line 66
    double-to-int v6, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    int-to-double v3, v6

    .line 69
    mul-double/2addr v3, v1

    .line 70
    double-to-int v5, v3

    .line 71
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v5

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v6

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    sub-int/2addr v3, v1

    .line 93
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int/2addr v3, p2

    .line 98
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    sub-int/2addr v3, v1

    .line 103
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    sub-int/2addr p0, p2

    .line 108
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    new-instance p0, Landroid/graphics/RectF;

    .line 111
    .line 112
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    int-to-float v1, v5

    .line 116
    div-float/2addr p2, v1

    .line 117
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    int-to-float v4, v6

    .line 121
    div-float/2addr v3, v4

    .line 122
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v5, v1

    .line 126
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v1, v4

    .line 130
    invoke-direct {p0, p2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x5a

    .line 134
    .line 135
    if-eq v0, p2, :cond_2

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sub-float v0, v1, v0

    .line 150
    .line 151
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    sub-float/2addr v1, v4

    .line 156
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    invoke-direct {p2, v0, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr p0, v0

    .line 169
    float-to-int p0, p0

    .line 170
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    mul-float/2addr p0, v0

    .line 180
    float-to-int p0, p0

    .line 181
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr p0, v0

    .line 191
    float-to-int p0, p0

    .line 192
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    int-to-float p2, p2

    .line 201
    mul-float/2addr p0, p2

    .line 202
    float-to-int p0, p0

    .line 203
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v0, 0x0

    .line 212
    if-le p0, p2, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    sub-int/2addr p0, p2

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move p0, v0

    .line 223
    :goto_4
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-le p2, v1, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    sub-int v0, p1, p2

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/o;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AICompositionUIControl"

    .line 6
    .line 7
    const-string p1, "initHintMargin, activity is null, return"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    div-int/lit8 p1, p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/camera/feature/aicomposition/R$dimen;->camera_hint_margin_crosswise:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ld7/o;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/oplus/camera/feature/aicomposition/R$dimen;->camera_hint_one_line_height:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    iput p1, p0, Ld7/o;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/o;->f:Ld7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ld7/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    iput-object p1, v0, Ld7/f;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Ld7/o;->f:Ld7/f;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ld7/o;->f:Ld7/f;

    .line 18
    .line 19
    iget-object p1, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ly4/z2;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ly4/z2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "AICompositionBottomGuide"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Ld7/f;->a:Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v2}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lh2/e;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lh2/e;->e(ZLh3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/oplus/camera/feature/aicomposition/R$string;->camera_button_ok:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v1}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v3, Lcom/oplus/camera/feature/aicomposition/R$layout;->common_bottom_ai_composition_guide_layout:I

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v1, Lcom/oplus/camera/feature/aicomposition/R$id;->ai_composition_video_cover:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 123
    .line 124
    new-instance v4, Ld7/a;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Ld7/a;-><init>(Ld7/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    .line 131
    .line 132
    sget v3, Lcom/oplus/camera/feature/aicomposition/R$id;->auto_composition_video_video_view:I

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/oplus/camera/widget/TextureVideoView;

    .line 139
    .line 140
    new-instance v4, Ld7/b;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Ld7/b;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ld7/c;

    .line 146
    .line 147
    invoke-direct {v5, v3, v4}, Ld7/c;-><init>(Lcom/oplus/camera/widget/TextureVideoView;Ld7/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lng/d;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ld7/d;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ld7/d;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "android.resource://"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "/"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget v0, Lcom/oplus/camera/feature/aicomposition/R$raw;->guide_ai_composition_video:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ld7/f;->b:Landroidx/appcompat/app/f;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ld7/e;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Ld7/e;-><init>(Ld7/f;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0xc8

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    return-void
.end method
