.class public final Lzq/g;
.super Ljava/lang/Object;
.source "QRNewFinder.kt"


# static fields
.field public static final g:[I


# instance fields
.field public a:Lzq/f;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzq/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lzq/g;->g:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static f([IF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    div-float p1, v1, p1

    .line 25
    .line 26
    aget v2, p0, v0

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float v2, v1, v2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v2, v2, p1

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget v3, p0, v2

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpg-float v3, v3, p1

    .line 50
    .line 51
    if-gez v3, :cond_3

    .line 52
    .line 53
    const/high16 v3, 0x40400000    # 3.0f

    .line 54
    .line 55
    mul-float/2addr v3, v1

    .line 56
    const/4 v4, 0x2

    .line 57
    aget v4, p0, v4

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    sub-float/2addr v3, v4

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x3

    .line 66
    int-to-float v5, v4

    .line 67
    mul-float/2addr v5, p1

    .line 68
    cmpg-float v3, v3, v5

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    aget v3, p0, v4

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    sub-float v3, v1, v3

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v3, v3, p1

    .line 82
    .line 83
    if-gez v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    aget p0, p0, v3

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    sub-float/2addr v1, p0

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    cmpg-float p0, p0, p1

    .line 95
    .line 96
    if-gez p0, :cond_3

    .line 97
    .line 98
    move v0, v2

    .line 99
    :cond_3
    return v0
.end method

.method public static g([IF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    move v4, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget v5, p0, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v3, 0x5

    .line 27
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    int-to-float v3, v4

    .line 31
    const/high16 v4, 0x40a00000    # 5.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    div-float p1, v3, p1

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    cmpg-float v4, p1, v4

    .line 39
    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float/2addr p1, v4

    .line 45
    :cond_4
    aget v4, p0, v0

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    sub-float v4, v3, v4

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v4, v4, p1

    .line 55
    .line 56
    if-lez v4, :cond_5

    .line 57
    .line 58
    aget v1, p0, v1

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    sub-float v1, v3, v1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpl-float v1, v1, p1

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    aget v1, p0, v2

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    sub-float v1, v3, v1

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpg-float v1, v1, p1

    .line 82
    .line 83
    if-gez v1, :cond_6

    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    mul-float/2addr v1, v3

    .line 88
    const/4 v4, 0x2

    .line 89
    aget v4, p0, v4

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    sub-float/2addr v1, v4

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x3

    .line 98
    int-to-float v5, v4

    .line 99
    mul-float/2addr v5, p1

    .line 100
    cmpg-float v1, v1, v5

    .line 101
    .line 102
    if-gez v1, :cond_6

    .line 103
    .line 104
    aget p0, p0, v4

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    sub-float/2addr v3, p0

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    cmpg-float p0, p0, p1

    .line 113
    .line 114
    if-gez p0, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(III)Z
    .locals 10

    .line 1
    sget-object v0, Lzq/g;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    sub-int v2, p2, p3

    .line 8
    .line 9
    add-int/lit8 v3, p1, -0x1

    .line 10
    .line 11
    iget-object v4, p0, Lzq/g;->a:Lzq/f;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Lzq/f;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    add-int v2, p2, p3

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Lzq/f;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-lt p1, v2, :cond_1

    .line 35
    .line 36
    if-lt p2, v2, :cond_1

    .line 37
    .line 38
    mul-int v6, v2, p3

    .line 39
    .line 40
    sub-int v6, p2, v6

    .line 41
    .line 42
    sub-int v7, p1, v2

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7}, Lzq/f;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    aget v6, v0, v5

    .line 51
    .line 52
    add-int/2addr v6, v3

    .line 53
    aput v6, v0, v5

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget v6, v0, v5

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    :goto_1
    if-lt p1, v2, :cond_3

    .line 64
    .line 65
    if-lt p2, v2, :cond_3

    .line 66
    .line 67
    mul-int v6, v2, p3

    .line 68
    .line 69
    sub-int v6, p2, v6

    .line 70
    .line 71
    sub-int v7, p1, v2

    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Lzq/f;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    aget v6, v0, v3

    .line 80
    .line 81
    add-int/2addr v6, v3

    .line 82
    aput v6, v0, v3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget v6, v0, v3

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    :goto_2
    if-lt p1, v2, :cond_5

    .line 93
    .line 94
    if-lt p2, v2, :cond_5

    .line 95
    .line 96
    mul-int v6, v2, p3

    .line 97
    .line 98
    sub-int v6, p2, v6

    .line 99
    .line 100
    sub-int v7, p1, v2

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7}, Lzq/f;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    aget v6, v0, v1

    .line 109
    .line 110
    add-int/2addr v6, v3

    .line 111
    aput v6, v0, v1

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    aget v2, v0, v1

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    move v2, v3

    .line 122
    :goto_3
    add-int v6, p1, v2

    .line 123
    .line 124
    iget v7, v4, Lzq/f;->b:I

    .line 125
    .line 126
    iget v8, v4, Lzq/f;->a:I

    .line 127
    .line 128
    if-ge v6, v7, :cond_7

    .line 129
    .line 130
    add-int v9, p2, v2

    .line 131
    .line 132
    if-ge v9, v8, :cond_7

    .line 133
    .line 134
    mul-int v9, v2, p3

    .line 135
    .line 136
    add-int/2addr v9, p2

    .line 137
    invoke-virtual {v4, v9, v6}, Lzq/f;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    aget v6, v0, v5

    .line 144
    .line 145
    add-int/2addr v6, v3

    .line 146
    aput v6, v0, v5

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    add-int v5, p1, v2

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    if-ge v5, v7, :cond_8

    .line 155
    .line 156
    add-int v9, p2, v2

    .line 157
    .line 158
    if-ge v9, v8, :cond_8

    .line 159
    .line 160
    mul-int v9, v2, p3

    .line 161
    .line 162
    add-int/2addr v9, p2

    .line 163
    invoke-virtual {v4, v9, v5}, Lzq/f;->a(II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    aget v5, v0, v6

    .line 170
    .line 171
    add-int/2addr v5, v3

    .line 172
    aput v5, v0, v6

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    aget v5, v0, v6

    .line 178
    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    return v1

    .line 182
    :cond_9
    :goto_5
    add-int v5, p1, v2

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    if-ge v5, v7, :cond_a

    .line 186
    .line 187
    add-int v9, p2, v2

    .line 188
    .line 189
    if-ge v9, v8, :cond_a

    .line 190
    .line 191
    mul-int v9, v2, p3

    .line 192
    .line 193
    add-int/2addr v9, p2

    .line 194
    invoke-virtual {v4, v9, v5}, Lzq/f;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    aget v5, v0, v6

    .line 201
    .line 202
    add-int/2addr v5, v3

    .line 203
    aput v5, v0, v6

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    aget p1, v0, v6

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    return v1

    .line 213
    :cond_b
    iget-boolean p1, p0, Lzq/g;->d:Z

    .line 214
    .line 215
    const p2, 0x3faa3d71    # 1.33f

    .line 216
    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    invoke-static {v0, p2}, Lzq/g;->f([IF)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    return v3

    .line 227
    :cond_c
    iget-boolean p0, p0, Lzq/g;->d:Z

    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    invoke-static {v0, p2}, Lzq/g;->g([IF)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    return v3

    .line 238
    :cond_d
    :goto_6
    return v1
.end method

.method public final c(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lzq/g;->a:Lzq/f;

    .line 2
    .line 3
    iget v1, v0, Lzq/f;->a:I

    .line 4
    .line 5
    sget-object v2, Lzq/g;->g:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    move v4, p1

    .line 12
    :goto_0
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4, p2}, Lzq/f;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    aget v7, v2, v5

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    aput v7, v2, v5

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    return v7

    .line 35
    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4, p2}, Lzq/f;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    aget v8, v2, v6

    .line 44
    .line 45
    if-gt v8, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    aput v8, v2, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v4, :cond_d

    .line 55
    .line 56
    aget v8, v2, v6

    .line 57
    .line 58
    if-le v8, p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-ltz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v4, p2}, Lzq/f;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    aget v8, v2, v3

    .line 71
    .line 72
    if-gt v8, p3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    aput v8, v2, v3

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/2addr p1, v6

    .line 82
    :goto_3
    if-ge p1, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lzq/f;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    aget v4, v2, v5

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    aput v4, v2, v5

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    :goto_4
    const/4 v4, 0x3

    .line 102
    if-ge p1, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lzq/f;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    aget v8, v2, v4

    .line 111
    .line 112
    if-ge v8, p3, :cond_7

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    aput v8, v2, v4

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eq p1, v1, :cond_d

    .line 122
    .line 123
    aget v8, v2, v4

    .line 124
    .line 125
    if-lt v8, p3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    const/4 v8, 0x4

    .line 129
    if-ge p1, v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lzq/f;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    aget v9, v2, v8

    .line 138
    .line 139
    if-gt v9, p3, :cond_9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    aput v9, v2, v8

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    aget p2, v2, v8

    .line 149
    .line 150
    if-lt p2, p3, :cond_a

    .line 151
    .line 152
    aget v0, v2, v3

    .line 153
    .line 154
    if-lt v0, p3, :cond_a

    .line 155
    .line 156
    return v7

    .line 157
    :cond_a
    aget p3, v2, v3

    .line 158
    .line 159
    aget v0, v2, v6

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    aget v0, v2, v5

    .line 163
    .line 164
    add-int/2addr p3, v0

    .line 165
    aget v0, v2, v4

    .line 166
    .line 167
    add-int/2addr p3, v0

    .line 168
    add-int/2addr p3, p2

    .line 169
    sub-int/2addr p3, p4

    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    mul-int/lit8 p2, p2, 0x5

    .line 175
    .line 176
    if-lt p2, p4, :cond_b

    .line 177
    .line 178
    return v7

    .line 179
    :cond_b
    iget-boolean p2, p0, Lzq/g;->d:Z

    .line 180
    .line 181
    const/high16 p3, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    invoke-static {v2, p3}, Lzq/g;->f([IF)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-static {v2}, Lzq/e;->b([I)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lzq/g;->f:F

    .line 196
    .line 197
    invoke-static {v2, p1}, Lzq/g;->a([II)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_c
    iget-boolean p2, p0, Lzq/g;->d:Z

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    invoke-static {v2, p3}, Lzq/g;->g([IF)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    aget p2, v2, v6

    .line 213
    .line 214
    aget p3, v2, v5

    .line 215
    .line 216
    add-int/2addr p2, p3

    .line 217
    aget p3, v2, v4

    .line 218
    .line 219
    add-int/2addr p2, p3

    .line 220
    int-to-float p2, p2

    .line 221
    const/high16 p3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    mul-float/2addr p2, p3

    .line 224
    const/high16 p3, 0x40a00000    # 5.0f

    .line 225
    .line 226
    div-float/2addr p2, p3

    .line 227
    iput p2, p0, Lzq/g;->f:F

    .line 228
    .line 229
    invoke-static {v2, p1}, Lzq/g;->a([II)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_d
    :goto_6
    return v7
.end method

.method public final d(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lzq/g;->a:Lzq/f;

    .line 2
    .line 3
    iget v1, v0, Lzq/f;->b:I

    .line 4
    .line 5
    sget-object v2, Lzq/g;->g:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    move v4, p1

    .line 12
    :goto_0
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2, v4}, Lzq/f;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    aget v7, v2, v5

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    aput v7, v2, v5

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    return v7

    .line 35
    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p2, v4}, Lzq/f;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    aget v8, v2, v6

    .line 44
    .line 45
    if-gt v8, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    aput v8, v2, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v4, :cond_d

    .line 55
    .line 56
    aget v8, v2, v6

    .line 57
    .line 58
    if-le v8, p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-ltz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p2, v4}, Lzq/f;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    aget v8, v2, v3

    .line 71
    .line 72
    if-gt v8, p3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    aput v8, v2, v3

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/2addr p1, v6

    .line 82
    :goto_3
    if-ge p1, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Lzq/f;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    aget v4, v2, v5

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    aput v4, v2, v5

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    :goto_4
    const/4 v4, 0x3

    .line 102
    if-ge p1, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Lzq/f;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    aget v8, v2, v4

    .line 111
    .line 112
    if-ge v8, p3, :cond_7

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    aput v8, v2, v4

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eq p1, v1, :cond_d

    .line 122
    .line 123
    aget v8, v2, v4

    .line 124
    .line 125
    if-lt v8, p3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    const/4 v8, 0x4

    .line 129
    if-ge p1, v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Lzq/f;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    aget v9, v2, v8

    .line 138
    .line 139
    if-gt v9, p3, :cond_9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    aput v9, v2, v8

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    aget p2, v2, v8

    .line 149
    .line 150
    if-lt p2, p3, :cond_a

    .line 151
    .line 152
    aget v0, v2, v3

    .line 153
    .line 154
    if-lt v0, p3, :cond_a

    .line 155
    .line 156
    return v7

    .line 157
    :cond_a
    aget p3, v2, v3

    .line 158
    .line 159
    aget v0, v2, v6

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    aget v0, v2, v5

    .line 163
    .line 164
    add-int/2addr p3, v0

    .line 165
    aget v0, v2, v4

    .line 166
    .line 167
    add-int/2addr p3, v0

    .line 168
    add-int/2addr p3, p2

    .line 169
    sub-int/2addr p3, p4

    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    mul-int/lit8 p2, p2, 0x5

    .line 175
    .line 176
    mul-int/2addr p4, v5

    .line 177
    if-lt p2, p4, :cond_b

    .line 178
    .line 179
    return v7

    .line 180
    :cond_b
    iget-boolean p2, p0, Lzq/g;->d:Z

    .line 181
    .line 182
    const/high16 p3, 0x40000000    # 2.0f

    .line 183
    .line 184
    if-nez p2, :cond_c

    .line 185
    .line 186
    invoke-static {v2, p3}, Lzq/g;->f([IF)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-static {v2}, Lzq/e;->b([I)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lzq/g;->e:F

    .line 197
    .line 198
    invoke-static {v2, p1}, Lzq/g;->a([II)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :cond_c
    iget-boolean p2, p0, Lzq/g;->d:Z

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    invoke-static {v2, p3}, Lzq/g;->g([IF)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    aget p2, v2, v6

    .line 214
    .line 215
    aget p3, v2, v5

    .line 216
    .line 217
    add-int/2addr p2, p3

    .line 218
    aget p3, v2, v4

    .line 219
    .line 220
    add-int/2addr p2, p3

    .line 221
    int-to-float p2, p2

    .line 222
    const/high16 p3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    mul-float/2addr p2, p3

    .line 225
    const/high16 p3, 0x40a00000    # 5.0f

    .line 226
    .line 227
    div-float/2addr p2, p3

    .line 228
    iput p2, p0, Lzq/g;->e:F

    .line 229
    .line 230
    invoke-static {v2, p1}, Lzq/g;->a([II)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_d
    :goto_6
    return v7
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzq/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzq/d;

    .line 18
    .line 19
    iget-object v2, p0, Lzq/g;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzq/d;

    .line 36
    .line 37
    iget v5, v1, Lcom/oplus/zxing/p;->a:F

    .line 38
    .line 39
    iget v6, v4, Lcom/oplus/zxing/p;->a:F

    .line 40
    .line 41
    sub-float/2addr v5, v6

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v4, Lzq/d;->c:F

    .line 47
    .line 48
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    mul-float/2addr v6, v7

    .line 51
    cmpg-float v5, v5, v6

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    iget v5, v1, Lcom/oplus/zxing/p;->b:F

    .line 56
    .line 57
    iget v4, v4, Lcom/oplus/zxing/p;->b:F

    .line 58
    .line 59
    sub-float/2addr v5, v4

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpg-float v4, v4, v6

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v3, v1, Lzq/d;->c:F

    .line 70
    .line 71
    const/high16 v4, 0x40400000    # 3.0f

    .line 72
    .line 73
    mul-float/2addr v4, v3

    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    mul-float/2addr v3, v5

    .line 77
    iget v5, v1, Lcom/oplus/zxing/p;->b:F

    .line 78
    .line 79
    float-to-int v5, v5

    .line 80
    iget v6, v1, Lcom/oplus/zxing/p;->a:F

    .line 81
    .line 82
    float-to-int v7, v6

    .line 83
    float-to-int v4, v4

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {p0, v5, v7, v4, v3}, Lzq/g;->d(IIII)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v1, v1, Lzq/d;->c:F

    .line 90
    .line 91
    sub-float v9, v6, v1

    .line 92
    .line 93
    float-to-int v9, v9

    .line 94
    add-float/2addr v6, v1

    .line 95
    float-to-int v1, v6

    .line 96
    :goto_1
    iget-object v6, p0, Lzq/g;->a:Lzq/f;

    .line 97
    .line 98
    if-ge v9, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    if-eq v9, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v9, v5}, Lzq/f;->a(II)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0, v5, v9, v4, v3}, Lzq/g;->d(IIII)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    float-to-int v1, v8

    .line 129
    invoke-virtual {p0, v7, v1, v4, v3}, Lzq/g;->c(IIII)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget v9, p0, Lzq/g;->e:F

    .line 134
    .line 135
    sub-float v10, v8, v9

    .line 136
    .line 137
    float-to-int v10, v10

    .line 138
    add-float/2addr v9, v8

    .line 139
    float-to-int v9, v9

    .line 140
    :goto_3
    if-ge v10, v9, :cond_8

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    if-eq v10, v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v7, v10}, Lzq/f;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p0, v7, v10, v4, v3}, Lzq/g;->c(IIII)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_0

    .line 169
    .line 170
    float-to-int v3, v5

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual {p0, v1, v3, v4}, Lzq/g;->b(III)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    const/4 v6, -0x1

    .line 179
    invoke-virtual {p0, v1, v3, v6}, Lzq/g;->b(III)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    :cond_9
    iget v1, p0, Lzq/g;->f:F

    .line 186
    .line 187
    iget v3, p0, Lzq/g;->e:F

    .line 188
    .line 189
    add-float/2addr v1, v3

    .line 190
    const/4 v3, 0x2

    .line 191
    int-to-float v3, v3

    .line 192
    div-float/2addr v1, v3

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_5
    if-ge v6, v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v9, "get(...)"

    .line 205
    .line 206
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v7, Lzq/d;

    .line 210
    .line 211
    invoke-virtual {v7, v1, v8, v5}, Lzq/d;->b(FFF)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {v7, v8, v5, v1}, Lzq/d;->c(FFF)Lzq/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    new-instance v3, Lzq/d;

    .line 230
    .line 231
    invoke-direct {v3, v5, v8, v1, v4}, Lzq/d;-><init>(FFFI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    return-void
.end method
