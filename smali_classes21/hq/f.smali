.class public final Lhq/f;
.super Ljava/lang/Object;
.source "DefaultGridSampler.java"


# direct methods
.method public static a(Lhq/b;IILhq/i;)Lhq/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Lhq/b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Lhq/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v8, v1, -0x1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_2
    if-ge v9, v8, :cond_1

    .line 49
    .line 50
    aget v10, v5, v9

    .line 51
    .line 52
    add-int/lit8 v11, v9, 0x1

    .line 53
    .line 54
    aget v12, v5, v11

    .line 55
    .line 56
    iget v13, v3, Lhq/i;->c:F

    .line 57
    .line 58
    mul-float/2addr v13, v10

    .line 59
    iget v14, v3, Lhq/i;->f:F

    .line 60
    .line 61
    mul-float/2addr v14, v12

    .line 62
    add-float/2addr v14, v13

    .line 63
    iget v13, v3, Lhq/i;->i:F

    .line 64
    .line 65
    add-float/2addr v14, v13

    .line 66
    iget v13, v3, Lhq/i;->a:F

    .line 67
    .line 68
    mul-float/2addr v13, v10

    .line 69
    iget v15, v3, Lhq/i;->d:F

    .line 70
    .line 71
    mul-float/2addr v15, v12

    .line 72
    add-float/2addr v15, v13

    .line 73
    iget v13, v3, Lhq/i;->g:F

    .line 74
    .line 75
    add-float/2addr v15, v13

    .line 76
    div-float/2addr v15, v14

    .line 77
    aput v15, v5, v9

    .line 78
    .line 79
    iget v13, v3, Lhq/i;->b:F

    .line 80
    .line 81
    mul-float/2addr v13, v10

    .line 82
    iget v10, v3, Lhq/i;->e:F

    .line 83
    .line 84
    mul-float/2addr v10, v12

    .line 85
    add-float/2addr v10, v13

    .line 86
    iget v12, v3, Lhq/i;->h:F

    .line 87
    .line 88
    add-float/2addr v10, v12

    .line 89
    div-float/2addr v10, v14

    .line 90
    aput v10, v5, v11

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget v9, v0, Lhq/b;->a:I

    .line 96
    .line 97
    iget v10, v0, Lhq/b;->b:I

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    move v13, v11

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_3
    const/4 v14, 0x0

    .line 103
    const/4 v15, -0x1

    .line 104
    if-ge v12, v8, :cond_7

    .line 105
    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    aget v13, v5, v12

    .line 109
    .line 110
    float-to-int v13, v13

    .line 111
    add-int/lit8 v16, v12, 0x1

    .line 112
    .line 113
    aget v6, v5, v16

    .line 114
    .line 115
    float-to-int v6, v6

    .line 116
    if-lt v13, v15, :cond_6

    .line 117
    .line 118
    if-gt v13, v9, :cond_6

    .line 119
    .line 120
    if-lt v6, v15, :cond_6

    .line 121
    .line 122
    if-gt v6, v10, :cond_6

    .line 123
    .line 124
    if-ne v13, v15, :cond_2

    .line 125
    .line 126
    aput v14, v5, v12

    .line 127
    .line 128
    :goto_4
    move v13, v11

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    if-ne v13, v9, :cond_3

    .line 131
    .line 132
    add-int/lit8 v13, v9, -0x1

    .line 133
    .line 134
    int-to-float v13, v13

    .line 135
    aput v13, v5, v12

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/4 v13, 0x0

    .line 139
    :goto_5
    if-ne v6, v15, :cond_4

    .line 140
    .line 141
    aput v14, v5, v16

    .line 142
    .line 143
    :goto_6
    move v13, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_4
    if-ne v6, v10, :cond_5

    .line 146
    .line 147
    add-int/lit8 v6, v10, -0x1

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    aput v6, v5, v16

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_7
    add-int/lit8 v12, v12, 0x2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    add-int/lit8 v6, v1, -0x2

    .line 162
    .line 163
    move v8, v11

    .line 164
    :goto_8
    if-ltz v6, :cond_d

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    aget v8, v5, v6

    .line 169
    .line 170
    float-to-int v8, v8

    .line 171
    add-int/lit8 v12, v6, 0x1

    .line 172
    .line 173
    aget v13, v5, v12

    .line 174
    .line 175
    float-to-int v13, v13

    .line 176
    if-lt v8, v15, :cond_c

    .line 177
    .line 178
    if-gt v8, v9, :cond_c

    .line 179
    .line 180
    if-lt v13, v15, :cond_c

    .line 181
    .line 182
    if-gt v13, v10, :cond_c

    .line 183
    .line 184
    if-ne v8, v15, :cond_8

    .line 185
    .line 186
    aput v14, v5, v6

    .line 187
    .line 188
    :goto_9
    move v8, v11

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    if-ne v8, v9, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v9, -0x1

    .line 193
    .line 194
    int-to-float v8, v8

    .line 195
    aput v8, v5, v6

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/4 v8, 0x0

    .line 199
    :goto_a
    if-ne v13, v15, :cond_a

    .line 200
    .line 201
    aput v14, v5, v12

    .line 202
    .line 203
    :goto_b
    move v8, v11

    .line 204
    goto :goto_c

    .line 205
    :cond_a
    if-ne v13, v10, :cond_b

    .line 206
    .line 207
    add-int/lit8 v8, v10, -0x1

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    aput v8, v5, v12

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    :goto_c
    add-int/lit8 v6, v6, -0x2

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_d
    const/4 v6, 0x0

    .line 222
    :goto_d
    if-ge v6, v1, :cond_f

    .line 223
    .line 224
    :try_start_0
    aget v8, v5, v6

    .line 225
    .line 226
    float-to-int v8, v8

    .line 227
    add-int/lit8 v9, v6, 0x1

    .line 228
    .line 229
    aget v9, v5, v9

    .line 230
    .line 231
    float-to-int v9, v9

    .line 232
    invoke-virtual {v0, v8, v9}, Lhq/b;->b(II)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_e

    .line 237
    .line 238
    div-int/lit8 v8, v6, 0x2

    .line 239
    .line 240
    invoke-virtual {v4, v8, v7}, Lhq/b;->o(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :cond_e
    add-int/lit8 v6, v6, 0x2

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    return-object v4

    .line 256
    :cond_11
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
