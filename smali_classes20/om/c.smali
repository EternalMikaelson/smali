.class public final Lom/c;
.super Ljava/lang/Object;
.source "OcrItemTrackerWrap.java"


# instance fields
.field public a:Lf4/a;

.field public b:Lur/g;


# virtual methods
.method public final a(DDDDDD)[D
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lom/c;->a:Lf4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/a;->d:[D

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    new-array v1, v1, [D

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    aget-wide v6, v0, v5

    .line 34
    .line 35
    mul-double v8, p1, v3

    .line 36
    .line 37
    mul-double v10, p3, v6

    .line 38
    .line 39
    add-double/2addr v10, v8

    .line 40
    add-double v10, v10, p5

    .line 41
    .line 42
    mul-double v3, v3, p7

    .line 43
    .line 44
    mul-double v6, v6, p9

    .line 45
    .line 46
    add-double/2addr v6, v3

    .line 47
    add-double v6, v6, p11

    .line 48
    .line 49
    aput-wide v10, v1, v2

    .line 50
    .line 51
    aput-wide v6, v1, v5

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final b()Lur/g;
    .locals 9

    .line 1
    iget-object p0, p0, Lom/c;->a:Lf4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lf4/a;->e:[D

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Lur/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lf4/a;->e:[D

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    div-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    new-instance v4, Lur/e;

    .line 19
    .line 20
    aget-wide v5, v2, v1

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x1

    .line 23
    .line 24
    aget-wide v7, v2, v7

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v7, v8}, Lur/e;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lur/c;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lur/c;-><init>([Lur/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c([DD)I
    .locals 12

    .line 1
    iget-object v0, p0, Lom/c;->a:Lf4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf4/a;->e:[D

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/appcompat/widget/m;->c([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lf4/a;->e:[D

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/appcompat/widget/m;->c([D)[D

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "OcrItem"

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Lf4/a;->e:[D

    .line 25
    .line 26
    invoke-static {v5, p1, p2, p3}, Landroidx/appcompat/widget/m;->a([D[DD)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "warp - warp rect failed: "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :try_start_0
    aget-wide v6, v1, v5

    .line 52
    .line 53
    aget-wide v8, v1, v3

    .line 54
    .line 55
    div-double/2addr v6, v8

    .line 56
    aget-wide v8, v2, v5

    .line 57
    .line 58
    aget-wide v1, v2, v3

    .line 59
    .line 60
    div-double/2addr v8, v1

    .line 61
    cmpg-double v1, v6, v8

    .line 62
    .line 63
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    div-double v1, v6, v8

    .line 68
    .line 69
    cmpg-double v1, v1, v10

    .line 70
    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    div-double v1, v8, v6

    .line 75
    .line 76
    cmpg-double v1, v1, v10

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    :goto_0
    const-string v1, "warp - rect ratio not match: %f -> %f"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v10, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v10, v5

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v10, v3

    .line 96
    .line 97
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :catch_0
    move-exception v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "warp - compare size ratio failed: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v4}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lom/c;->b()Lur/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lom/c;->b:Lur/g;

    .line 121
    .line 122
    iget-object p0, v0, Lf4/a;->d:[D

    .line 123
    .line 124
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->a([D[DD)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "warp - warp ocrPoly failed: "

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v4, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    return p0

    .line 149
    :cond_4
    move p0, v5

    .line 150
    :goto_1
    iget-object v1, v0, Lf4/a;->f:[[D

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    const/4 v3, 0x4

    .line 154
    const-string v6, " - "

    .line 155
    .line 156
    if-ge p0, v2, :cond_6

    .line 157
    .line 158
    aget-object v1, v1, p0

    .line 159
    .line 160
    invoke-static {v1, p1, p2, p3}, Landroidx/appcompat/widget/m;->a([D[DD)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "warp - warp charBoxes failed: "

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v4, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move p0, v5

    .line 194
    :goto_2
    iget-object v1, v0, Lf4/a;->g:[[D

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    if-ge p0, v2, :cond_8

    .line 198
    .line 199
    aget-object v1, v1, p0

    .line 200
    .line 201
    invoke-static {v1, p1, p2, p3}, Landroidx/appcompat/widget/m;->a([D[DD)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "warp - warp charBoxesRect failed: "

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v4, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    return v5

    .line 235
    :cond_9
    :goto_3
    const-string p0, "getSizeOfRectPoints failed"

    .line 236
    .line 237
    invoke-static {v4, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v3
.end method
