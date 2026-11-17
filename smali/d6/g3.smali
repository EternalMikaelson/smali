.class public final Ld6/g3;
.super Ljava/lang/Object;
.source "SizeUtils.java"


# static fields
.field public static a:F = 1.0f


# direct methods
.method public static a(F)I
    .locals 1

    .line 1
    sget v0, Ld6/g3;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b()I
    .locals 6

    .line 1
    const-string v0, "com.oplus.high.picturesize"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ld6/d3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ld6/d3;-><init>(D)V

    .line 30
    .line 31
    .line 32
    const-string v3, "SizeUtils"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 38
    .line 39
    sub-double v2, v0, v2

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    cmpg-double v2, v2, v4

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 55
    .line 56
    sub-double v2, v0, v2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmpg-double v2, v2, v4

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 70
    .line 71
    sub-double v2, v0, v2

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmpg-double v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x40

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 85
    .line 86
    sub-double v2, v0, v2

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmpg-double v2, v2, v4

    .line 93
    .line 94
    if-gez v2, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    const-wide/high16 v2, 0x405b000000000000L    # 108.0

    .line 100
    .line 101
    sub-double v2, v0, v2

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmpg-double v2, v2, v4

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x6c

    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 115
    .line 116
    sub-double/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmpg-double v0, v0, v4

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    const/4 v0, -0x1

    .line 129
    return v0
.end method

.method public static c(Ljava/util/List;D)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v5, 0x1

    .line 4
    move-wide v0, p1

    .line 5
    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/util/List;)Landroid/util/Size;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Ld6/l0;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-int/2addr v7, v6

    .line 62
    int-to-long v6, v7

    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v4, v1, v4

    .line 69
    .line 70
    if-lez v4, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-int/2addr v4, v2

    .line 89
    int-to-long v4, v4

    .line 90
    sub-long/2addr v0, v4

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    move-wide v1, v0

    .line 96
    move-object v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0

    .line 99
    :cond_2
    const-string p0, "SizeUtils"

    .line 100
    .line 101
    const-string p1, "getMinDiffPictureSize error!"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static e(Ljava/util/List;DZI)Landroid/util/Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DZI)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eqz v5, :cond_9

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-double v7, v7

    .line 37
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    int-to-double v9, v9

    .line 42
    div-double/2addr v7, v9

    .line 43
    sub-double v9, v7, p1

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v9, v9, v11

    .line 55
    .line 56
    if-gtz v9, :cond_1

    .line 57
    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-le v6, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x5a0

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const-wide v13, 0x3feddddddddddddeL    # 0.9333333333333333

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sub-double/2addr v7, v13

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmpg-double v2, v6, v11

    .line 86
    .line 87
    if-gez v2, :cond_3

    .line 88
    .line 89
    :goto_1
    move v2, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v2, 0x438

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Li6/e;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Ld6/c1;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/16 v2, 0x21c

    .line 110
    .line 111
    :cond_6
    :goto_2
    const-string v6, "com.oplus.custom.preview.width"

    .line 112
    .line 113
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_7

    .line 118
    .line 119
    move v2, v6

    .line 120
    :cond_7
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v2

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v6, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, v2

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v4, v1

    .line 141
    :goto_3
    move-object v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-ne v6, v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-le v6, v2, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-nez v1, :cond_d

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/util/Size;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-double v7, v7

    .line 175
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-double v9, v9

    .line 180
    div-double/2addr v7, v9

    .line 181
    sub-double v7, v7, p1

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpl-double v7, v7, v9

    .line 193
    .line 194
    if-gtz v7, :cond_a

    .line 195
    .line 196
    if-eq v0, v6, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-le v7, v0, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v7, v2

    .line 210
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v7, v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr v1, v2

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move v4, v1

    .line 226
    :goto_5
    move-object v1, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-ne v7, v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-le v7, v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :goto_6
    return-object v1
.end method

.method public static f(DIILjava/util/List;Z)Landroid/util/Size;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_c

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    sget v5, Ld6/c1;->a:I

    .line 30
    .line 31
    invoke-static {}, Li6/e;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ld6/c1;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const-string v1, "DeviceUtil"

    .line 54
    .line 55
    sget v2, Ld6/c1;->p:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v5, v2, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    const-class v2, Lcom/oplus/camera/convert/ResDecisionManager;

    .line 64
    .line 65
    const-string v5, "getConvertId"

    .line 66
    .line 67
    new-array v6, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v6, v4

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    sget v6, Lcom/oplus/camera/common/R$dimen;->aspect_tolerance:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v5, v4

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Ld6/c1;->n:Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-virtual {v5, v2, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sput v2, Ld6/c1;->p:F

    .line 118
    .line 119
    new-instance v2, Ly4/k1;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-direct {v2, v5}, Ly4/k1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    sget v2, Ld6/c1;->p:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    .line 133
    const-string v5, "getConvertAspectTolerance."

    .line 134
    .line 135
    invoke-static {v1, v5, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ld6/c1;->b()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    float-to-double v1, v2

    .line 143
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/util/Size;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-double v6, v6

    .line 164
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-double v8, v8

    .line 169
    div-double/2addr v6, v8

    .line 170
    sub-double/2addr v6, p0

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmpl-double v6, v6, v1

    .line 176
    .line 177
    if-lez v6, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v6, -0x1

    .line 181
    if-eq p2, v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-gt v7, p2, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v7, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    move v7, v3

    .line 193
    :goto_4
    if-eq p3, v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-gt v6, p3, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move v6, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    :goto_5
    move v6, v3

    .line 205
    :goto_6
    if-eqz v7, :cond_4

    .line 206
    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ge v6, v7, :cond_4

    .line 220
    .line 221
    :cond_a
    move-object v0, v5

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    new-instance p2, Ld6/f3;

    .line 224
    .line 225
    invoke-direct {p2, v0, p0, p1, p5}, Ld6/f3;-><init>(Landroid/util/Size;DZ)V

    .line 226
    .line 227
    .line 228
    const-string p0, "SizeUtils"

    .line 229
    .line 230
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_7
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v0, "standard_high"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "full"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v2, p0

    .line 32
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-double v4, p0

    .line 37
    div-double/2addr v2, v4

    .line 38
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p0, v2, v4

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x5

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const-string v0, "square"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :cond_3
    const-string v0, "16_9"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const-string v0, "movie"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/16 p0, 0xa

    .line 88
    .line 89
    return p0

    .line 90
    :cond_5
    const-string v0, "wide"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    const/16 p0, 0xc

    .line 99
    .line 100
    return p0

    .line 101
    :cond_6
    const/4 p0, -0x1

    .line 102
    return p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public static h(Landroid/util/Size;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string v0, "com.oplus.high.picturesize"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const-string p0, "standard_high"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v0, p1

    .line 39
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-double v2, p1

    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p1, v0, v2

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    const-string p0, "standard"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double v0, p1

    .line 72
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-double v4, p1

    .line 77
    div-double/2addr v0, v4

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    sub-double/2addr v0, v4

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmpg-double p1, v0, v2

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    const-string p0, "square"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-double v0, p1

    .line 97
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-double v4, p1

    .line 102
    div-double/2addr v0, v4

    .line 103
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sub-double/2addr v0, v4

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmpg-double p1, v0, v2

    .line 114
    .line 115
    if-gez p1, :cond_3

    .line 116
    .line 117
    const-string p0, "16_9"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-double v0, p1

    .line 125
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-double v4, p1

    .line 130
    div-double/2addr v0, v4

    .line 131
    const-wide v4, 0x3ffe38e38e38e38eL    # 1.8888888888888888

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    sub-double/2addr v0, v4

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmpg-double p1, v0, v2

    .line 142
    .line 143
    if-gez p1, :cond_4

    .line 144
    .line 145
    const-string p0, "second_full"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-double v0, p1

    .line 153
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-double v4, p1

    .line 158
    div-double/2addr v0, v4

    .line 159
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    sub-double/2addr v0, v4

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    cmpg-double p1, v0, v2

    .line 170
    .line 171
    if-gez p1, :cond_5

    .line 172
    .line 173
    const-string p0, "movie"

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-double v0, p1

    .line 181
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-double v4, p1

    .line 186
    div-double/2addr v0, v4

    .line 187
    const-wide v4, 0x40031c71c71c71c7L    # 2.388888888888889

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sub-double/2addr v0, v4

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmpg-double p1, v0, v2

    .line 198
    .line 199
    if-gez p1, :cond_6

    .line 200
    .line 201
    const-string p0, "2.39_1"

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-double v0, p1

    .line 209
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    int-to-double p0, p0

    .line 214
    div-double/2addr v0, p0

    .line 215
    const-wide p0, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    sub-double/2addr v0, p0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmpg-double p0, p0, v2

    .line 226
    .line 227
    if-gez p0, :cond_7

    .line 228
    .line 229
    const-string p0, "wide"

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    const-string p0, "full"

    .line 233
    .line 234
    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int v2, v0, p0

    .line 61
    .line 62
    add-int v3, v1, p1

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, p0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p0, p1

    .line 79
    div-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    invoke-virtual {p3, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(I)D
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    const-wide v0, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_2
    const-wide v0, 0x40031c71c71c71c7L    # 2.388888888888889

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_3
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide v0, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_5
    const-wide v0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :pswitch_6
    const-wide v0, 0x3feddddddddddddeL    # 0.9333333333333333

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-double v0, p0

    .line 51
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-double v2, p0

    .line 56
    div-double/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :pswitch_8
    const-wide v0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :pswitch_9
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 65
    .line 66
    return-wide v0

    .line 67
    :pswitch_a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    return-wide v0

    .line 70
    :pswitch_b
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Ld6/g3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SizeUtils"

    .line 5
    .line 6
    new-instance v2, Ly4/q;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ly4/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "window"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "SizeUtils"

    .line 36
    .line 37
    new-instance v3, Ld6/e3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, p0, v1}, Ld6/e3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    sput p0, Ld6/g3;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method
