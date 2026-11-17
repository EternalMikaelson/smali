.class public final Luq/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lvq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq/j;->a:Lvq/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Luq/h;)Luq/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luq/h;->c()Luq/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Luq/g;->b:[Luq/d;

    .line 14
    .line 15
    iget-boolean v7, v0, Luq/h;->c:Z

    .line 16
    .line 17
    iget-object v8, v0, Luq/g;->a:Luq/c;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object v9, v8, Luq/c;->b:Lcom/oplus/zxing/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v9, v8, Luq/c;->d:Lcom/oplus/zxing/p;

    .line 30
    .line 31
    :goto_0
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v10, v8, Luq/c;->c:Lcom/oplus/zxing/p;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v10, v8, Luq/c;->e:Lcom/oplus/zxing/p;

    .line 37
    .line 38
    :goto_1
    iget v9, v9, Lcom/oplus/zxing/p;->b:F

    .line 39
    .line 40
    float-to-int v9, v9

    .line 41
    invoke-virtual {v0, v9}, Luq/g;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget v10, v10, Lcom/oplus/zxing/p;->b:F

    .line 46
    .line 47
    float-to-int v10, v10

    .line 48
    invoke-virtual {v0, v10}, Luq/g;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v11, v4

    .line 53
    move v12, v5

    .line 54
    const/4 v10, -0x1

    .line 55
    :goto_2
    iget v13, v2, Luq/a;->e:I

    .line 56
    .line 57
    if-ge v9, v0, :cond_8

    .line 58
    .line 59
    aget-object v14, v6, v9

    .line 60
    .line 61
    if-nez v14, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v14}, Luq/d;->b()V

    .line 65
    .line 66
    .line 67
    iget v15, v14, Luq/d;->e:I

    .line 68
    .line 69
    sub-int v3, v15, v10

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-ne v3, v5, :cond_6

    .line 77
    .line 78
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget v10, v14, Luq/d;->e:I

    .line 83
    .line 84
    move v11, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-lt v15, v13, :cond_7

    .line 87
    .line 88
    aput-object v1, v6, v9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-array v0, v13, [I

    .line 97
    .line 98
    array-length v2, v6

    .line 99
    move v3, v4

    .line 100
    :goto_4
    if-ge v3, v2, :cond_b

    .line 101
    .line 102
    aget-object v9, v6, v3

    .line 103
    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    iget v9, v9, Luq/d;->e:I

    .line 107
    .line 108
    if-lt v9, v13, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    aget v10, v0, v9

    .line 112
    .line 113
    add-int/2addr v10, v5

    .line 114
    aput v10, v0, v9

    .line 115
    .line 116
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_c
    array-length v1, v0

    .line 123
    move v2, v4

    .line 124
    const/4 v3, -0x1

    .line 125
    :goto_7
    if-ge v2, v1, :cond_d

    .line 126
    .line 127
    aget v9, v0, v2

    .line 128
    .line 129
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    array-length v1, v0

    .line 137
    move v2, v4

    .line 138
    move v9, v2

    .line 139
    :goto_8
    if-ge v2, v1, :cond_f

    .line 140
    .line 141
    aget v10, v0, v2

    .line 142
    .line 143
    sub-int v11, v3, v10

    .line 144
    .line 145
    add-int/2addr v9, v11

    .line 146
    if-lez v10, :cond_e

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_f
    :goto_9
    move v1, v4

    .line 153
    :goto_a
    if-lez v9, :cond_10

    .line 154
    .line 155
    aget-object v2, v6, v1

    .line 156
    .line 157
    if-nez v2, :cond_10

    .line 158
    .line 159
    add-int/lit8 v9, v9, -0x1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    array-length v1, v0

    .line 165
    sub-int/2addr v1, v5

    .line 166
    move v2, v4

    .line 167
    :goto_b
    if-ltz v1, :cond_12

    .line 168
    .line 169
    aget v10, v0, v1

    .line 170
    .line 171
    sub-int v11, v3, v10

    .line 172
    .line 173
    add-int/2addr v2, v11

    .line 174
    if-lez v10, :cond_11

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    :goto_c
    array-length v0, v6

    .line 181
    sub-int/2addr v0, v5

    .line 182
    :goto_d
    if-lez v2, :cond_13

    .line 183
    .line 184
    aget-object v1, v6, v0

    .line 185
    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_13
    iget-object v0, v8, Luq/c;->b:Lcom/oplus/zxing/p;

    .line 194
    .line 195
    iget-object v1, v8, Luq/c;->d:Lcom/oplus/zxing/p;

    .line 196
    .line 197
    if-lez v9, :cond_17

    .line 198
    .line 199
    if-eqz v7, :cond_14

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    goto :goto_e

    .line 203
    :cond_14
    move-object v3, v1

    .line 204
    :goto_e
    iget v6, v3, Lcom/oplus/zxing/p;->b:F

    .line 205
    .line 206
    float-to-int v6, v6

    .line 207
    sub-int/2addr v6, v9

    .line 208
    if-gez v6, :cond_15

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_15
    move v4, v6

    .line 212
    :goto_f
    new-instance v6, Lcom/oplus/zxing/p;

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    iget v3, v3, Lcom/oplus/zxing/p;->a:F

    .line 216
    .line 217
    invoke-direct {v6, v3, v4}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_16

    .line 221
    .line 222
    move-object v13, v1

    .line 223
    move-object v11, v6

    .line 224
    goto :goto_10

    .line 225
    :cond_16
    move-object v11, v0

    .line 226
    move-object v13, v6

    .line 227
    goto :goto_10

    .line 228
    :cond_17
    move-object v11, v0

    .line 229
    move-object v13, v1

    .line 230
    :goto_10
    iget-object v0, v8, Luq/c;->c:Lcom/oplus/zxing/p;

    .line 231
    .line 232
    iget-object v1, v8, Luq/c;->e:Lcom/oplus/zxing/p;

    .line 233
    .line 234
    if-lez v2, :cond_1b

    .line 235
    .line 236
    if-eqz v7, :cond_18

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    goto :goto_11

    .line 240
    :cond_18
    move-object v3, v1

    .line 241
    :goto_11
    iget v4, v3, Lcom/oplus/zxing/p;->b:F

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    add-int/2addr v4, v2

    .line 245
    iget-object v2, v8, Luq/c;->a:Lhq/b;

    .line 246
    .line 247
    iget v2, v2, Lhq/b;->b:I

    .line 248
    .line 249
    if-lt v4, v2, :cond_19

    .line 250
    .line 251
    add-int/lit8 v4, v2, -0x1

    .line 252
    .line 253
    :cond_19
    new-instance v2, Lcom/oplus/zxing/p;

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    iget v3, v3, Lcom/oplus/zxing/p;->a:F

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_1a

    .line 262
    .line 263
    move-object v14, v1

    .line 264
    move-object v12, v2

    .line 265
    goto :goto_12

    .line 266
    :cond_1a
    move-object v12, v0

    .line 267
    move-object v14, v2

    .line 268
    goto :goto_12

    .line 269
    :cond_1b
    move-object v12, v0

    .line 270
    move-object v14, v1

    .line 271
    :goto_12
    new-instance v0, Luq/c;

    .line 272
    .line 273
    iget-object v10, v8, Luq/c;->a:Lhq/b;

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    invoke-direct/range {v9 .. v14}, Luq/c;-><init>(Lhq/b;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static b([II[I)Lhq/e;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_4a

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_49

    .line 19
    .line 20
    if-ltz v2, :cond_49

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_49

    .line 25
    .line 26
    sget-object v4, Luq/j;->a:Lvq/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v5, v0

    .line 32
    if-eqz v5, :cond_48

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    aget v7, v0, v6

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move v7, v3

    .line 43
    :goto_0
    if-ge v7, v5, :cond_0

    .line 44
    .line 45
    aget v8, v0, v7

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne v7, v5, :cond_1

    .line 53
    .line 54
    filled-new-array {v6}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int/2addr v5, v7

    .line 60
    new-array v8, v5, [I

    .line 61
    .line 62
    invoke-static {v0, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move-object v5, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v0

    .line 68
    :goto_1
    new-array v7, v2, [I

    .line 69
    .line 70
    move v8, v2

    .line 71
    move v9, v6

    .line 72
    :goto_2
    iget-object v10, v4, Lvq/a;->a:Lvq/b;

    .line 73
    .line 74
    if-lez v8, :cond_7

    .line 75
    .line 76
    iget-object v11, v10, Lvq/b;->a:[I

    .line 77
    .line 78
    aget v11, v11, v8

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    array-length v10, v5

    .line 83
    sub-int/2addr v10, v3

    .line 84
    aget v10, v5, v10

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    if-ne v11, v3, :cond_5

    .line 88
    .line 89
    array-length v11, v5

    .line 90
    move v12, v6

    .line 91
    move v13, v12

    .line 92
    :goto_3
    if-ge v13, v11, :cond_4

    .line 93
    .line 94
    aget v14, v5, v13

    .line 95
    .line 96
    invoke-virtual {v10, v12, v14}, Lvq/b;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v10, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aget v12, v5, v6

    .line 106
    .line 107
    array-length v13, v5

    .line 108
    move v14, v3

    .line 109
    :goto_4
    if-ge v14, v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10, v11, v12}, Lvq/b;->c(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    aget v15, v5, v14

    .line 116
    .line 117
    invoke-virtual {v10, v12, v15}, Lvq/b;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    sub-int v11, v2, v8

    .line 125
    .line 126
    aput v10, v7, v11

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    move v9, v3

    .line 131
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-nez v9, :cond_8

    .line 135
    .line 136
    goto/16 :goto_18

    .line 137
    .line 138
    :cond_8
    iget-object v4, v10, Lvq/b;->d:Lvq/c;

    .line 139
    .line 140
    array-length v5, v1

    .line 141
    move v8, v6

    .line 142
    :goto_6
    const/16 v9, 0x3a1

    .line 143
    .line 144
    if-ge v8, v5, :cond_9

    .line 145
    .line 146
    aget v11, v1, v8

    .line 147
    .line 148
    array-length v12, v0

    .line 149
    sub-int/2addr v12, v3

    .line 150
    sub-int/2addr v12, v11

    .line 151
    iget-object v11, v10, Lvq/b;->a:[I

    .line 152
    .line 153
    aget v11, v11, v12

    .line 154
    .line 155
    new-instance v12, Lvq/c;

    .line 156
    .line 157
    rsub-int v11, v11, 0x3a1

    .line 158
    .line 159
    rem-int/2addr v11, v9

    .line 160
    filled-new-array {v11, v3}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v12, v10, v9}, Lvq/c;-><init>(Lvq/b;[I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v12}, Lvq/c;->g(Lvq/c;)Lvq/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-instance v1, Lvq/c;

    .line 175
    .line 176
    invoke-direct {v1, v10, v7}, Lvq/c;-><init>(Lvq/b;[I)V

    .line 177
    .line 178
    .line 179
    if-ltz v2, :cond_47

    .line 180
    .line 181
    add-int/lit8 v4, v2, 0x1

    .line 182
    .line 183
    new-array v4, v4, [I

    .line 184
    .line 185
    aput v3, v4, v6

    .line 186
    .line 187
    new-instance v5, Lvq/c;

    .line 188
    .line 189
    invoke-direct {v5, v10, v4}, Lvq/c;-><init>(Lvq/b;[I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lvq/c;->d()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Lvq/c;->d()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v4, v7, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object/from16 v23, v5

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    move-object/from16 v1, v23

    .line 207
    .line 208
    :goto_7
    iget-object v4, v10, Lvq/b;->c:Lvq/c;

    .line 209
    .line 210
    iget-object v7, v10, Lvq/b;->d:Lvq/c;

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    :goto_8
    move-object/from16 v23, v5

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    move-object/from16 v1, v23

    .line 217
    .line 218
    invoke-virtual {v1}, Lvq/c;->d()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    div-int/lit8 v12, v2, 0x2

    .line 223
    .line 224
    if-lt v11, v12, :cond_13

    .line 225
    .line 226
    invoke-virtual {v1}, Lvq/c;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_12

    .line 231
    .line 232
    invoke-virtual {v1}, Lvq/c;->d()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v1, v11}, Lvq/c;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v10, v11}, Lvq/b;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move-object v12, v4

    .line 245
    :goto_9
    invoke-virtual {v5}, Lvq/c;->d()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v1}, Lvq/c;->d()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-lt v13, v14, :cond_10

    .line 254
    .line 255
    invoke-virtual {v5}, Lvq/c;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_10

    .line 260
    .line 261
    invoke-virtual {v5}, Lvq/c;->d()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v1}, Lvq/c;->d()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    sub-int/2addr v13, v14

    .line 270
    invoke-virtual {v5}, Lvq/c;->d()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v5, v14}, Lvq/c;->c(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v10, v14, v11}, Lvq/b;->c(II)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-ltz v13, :cond_f

    .line 283
    .line 284
    if-nez v14, :cond_b

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    add-int/lit8 v15, v13, 0x1

    .line 289
    .line 290
    new-array v15, v15, [I

    .line 291
    .line 292
    aput v14, v15, v6

    .line 293
    .line 294
    new-instance v3, Lvq/c;

    .line 295
    .line 296
    invoke-direct {v3, v10, v15}, Lvq/c;-><init>(Lvq/b;[I)V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual {v12, v3}, Lvq/c;->a(Lvq/c;)Lvq/c;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-ltz v13, :cond_e

    .line 304
    .line 305
    iget-object v3, v1, Lvq/c;->a:Lvq/b;

    .line 306
    .line 307
    if-nez v14, :cond_c

    .line 308
    .line 309
    iget-object v3, v3, Lvq/b;->c:Lvq/c;

    .line 310
    .line 311
    move-object/from16 p2, v4

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    iget-object v15, v1, Lvq/c;->b:[I

    .line 315
    .line 316
    array-length v6, v15

    .line 317
    add-int/2addr v13, v6

    .line 318
    new-array v13, v13, [I

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_b
    if-ge v9, v6, :cond_d

    .line 322
    .line 323
    move-object/from16 p2, v4

    .line 324
    .line 325
    aget v4, v15, v9

    .line 326
    .line 327
    invoke-virtual {v3, v4, v14}, Lvq/b;->c(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    aput v4, v13, v9

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    move-object/from16 p2, v4

    .line 339
    .line 340
    new-instance v4, Lvq/c;

    .line 341
    .line 342
    invoke-direct {v4, v3, v13}, Lvq/c;-><init>(Lvq/b;[I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v4

    .line 346
    :goto_c
    invoke-virtual {v5, v3}, Lvq/c;->h(Lvq/c;)Lvq/c;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v4, p2

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v9, 0x3a1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    move-object/from16 p2, v4

    .line 370
    .line 371
    invoke-virtual {v12, v7}, Lvq/c;->g(Lvq/c;)Lvq/c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v8}, Lvq/c;->h(Lvq/c;)Lvq/c;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v3, Lvq/c;->b:[I

    .line 380
    .line 381
    array-length v6, v4

    .line 382
    new-array v8, v6, [I

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_d
    iget-object v11, v3, Lvq/c;->a:Lvq/b;

    .line 386
    .line 387
    if-ge v9, v6, :cond_11

    .line 388
    .line 389
    aget v12, v4, v9

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/16 v11, 0x3a1

    .line 395
    .line 396
    rsub-int v12, v12, 0x3a1

    .line 397
    .line 398
    rem-int/2addr v12, v11

    .line 399
    aput v12, v8, v9

    .line 400
    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    new-instance v3, Lvq/c;

    .line 405
    .line 406
    invoke-direct {v3, v11, v8}, Lvq/c;-><init>(Lvq/b;[I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    move-object v8, v7

    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v9, 0x3a1

    .line 414
    .line 415
    move-object v7, v3

    .line 416
    const/4 v3, 0x1

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_12
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_13
    move v3, v6

    .line 425
    invoke-virtual {v7, v3}, Lvq/c;->c(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_46

    .line 430
    .line 431
    invoke-virtual {v10, v4}, Lvq/b;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v7, v4}, Lvq/c;->f(I)Lvq/c;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v1, v4}, Lvq/c;->f(I)Lvq/c;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    filled-new-array {v5, v1}, [Lvq/c;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aget-object v4, v1, v3

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    aget-object v1, v1, v3

    .line 451
    .line 452
    invoke-virtual {v4}, Lvq/c;->d()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    new-array v5, v3, [I

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_e
    const/16 v8, 0x3a1

    .line 461
    .line 462
    if-ge v6, v8, :cond_15

    .line 463
    .line 464
    if-ge v7, v3, :cond_15

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Lvq/c;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_14

    .line 471
    .line 472
    invoke-virtual {v10, v6}, Lvq/b;->b(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    aput v8, v5, v7

    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    if-ne v7, v3, :cond_45

    .line 484
    .line 485
    invoke-virtual {v4}, Lvq/c;->d()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/4 v7, 0x1

    .line 490
    if-ge v6, v7, :cond_16

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    new-array v1, v7, [I

    .line 494
    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_16
    new-array v7, v6, [I

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    :goto_f
    if-gt v8, v6, :cond_17

    .line 501
    .line 502
    sub-int v9, v6, v8

    .line 503
    .line 504
    invoke-virtual {v4, v8}, Lvq/c;->c(I)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual {v10, v8, v11}, Lvq/b;->c(II)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    aput v11, v7, v9

    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_17
    if-eqz v6, :cond_44

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    if-le v6, v4, :cond_1a

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    aget v8, v7, v4

    .line 524
    .line 525
    if-nez v8, :cond_1a

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    :goto_10
    if-ge v4, v6, :cond_18

    .line 529
    .line 530
    aget v8, v7, v4

    .line 531
    .line 532
    if-nez v8, :cond_18

    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_18
    if-ne v4, v6, :cond_19

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    filled-new-array {v8}, [I

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v7, v4

    .line 545
    goto :goto_11

    .line 546
    :cond_19
    const/4 v8, 0x0

    .line 547
    sub-int/2addr v6, v4

    .line 548
    new-array v9, v6, [I

    .line 549
    .line 550
    invoke-static {v7, v4, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    move-object v7, v9

    .line 554
    :cond_1a
    :goto_11
    new-array v4, v3, [I

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    :goto_12
    if-ge v6, v3, :cond_1e

    .line 558
    .line 559
    aget v8, v5, v6

    .line 560
    .line 561
    invoke-virtual {v10, v8}, Lvq/b;->b(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v1, v8}, Lvq/c;->b(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    const/16 v11, 0x3a1

    .line 570
    .line 571
    rsub-int v9, v9, 0x3a1

    .line 572
    .line 573
    rem-int/2addr v9, v11

    .line 574
    if-nez v8, :cond_1b

    .line 575
    .line 576
    array-length v8, v7

    .line 577
    const/4 v11, 0x1

    .line 578
    sub-int/2addr v8, v11

    .line 579
    aget v8, v7, v8

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_1b
    const/4 v11, 0x1

    .line 583
    if-ne v8, v11, :cond_1d

    .line 584
    .line 585
    array-length v8, v7

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    :goto_13
    if-ge v11, v8, :cond_1c

    .line 589
    .line 590
    aget v13, v7, v11

    .line 591
    .line 592
    invoke-virtual {v10, v12, v13}, Lvq/b;->a(II)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1c
    move v8, v12

    .line 600
    goto :goto_15

    .line 601
    :cond_1d
    const/4 v11, 0x0

    .line 602
    aget v12, v7, v11

    .line 603
    .line 604
    array-length v11, v7

    .line 605
    const/4 v13, 0x1

    .line 606
    :goto_14
    if-ge v13, v11, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v10, v8, v12}, Lvq/b;->c(II)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    aget v14, v7, v13

    .line 613
    .line 614
    invoke-virtual {v10, v12, v14}, Lvq/b;->a(II)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    add-int/lit8 v13, v13, 0x1

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :goto_15
    invoke-virtual {v10, v8}, Lvq/b;->b(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v10, v9, v8}, Lvq/b;->c(II)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    aput v8, v4, v6

    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1e
    move-object v1, v4

    .line 635
    :goto_16
    const/4 v4, 0x0

    .line 636
    :goto_17
    if-ge v4, v3, :cond_21

    .line 637
    .line 638
    array-length v6, v0

    .line 639
    const/4 v7, 0x1

    .line 640
    sub-int/2addr v6, v7

    .line 641
    aget v7, v5, v4

    .line 642
    .line 643
    if-eqz v7, :cond_20

    .line 644
    .line 645
    iget-object v8, v10, Lvq/b;->b:[I

    .line 646
    .line 647
    aget v7, v8, v7

    .line 648
    .line 649
    sub-int/2addr v6, v7

    .line 650
    if-ltz v6, :cond_1f

    .line 651
    .line 652
    aget v7, v0, v6

    .line 653
    .line 654
    aget v8, v1, v4

    .line 655
    .line 656
    const/16 v9, 0x3a1

    .line 657
    .line 658
    add-int/2addr v7, v9

    .line 659
    sub-int/2addr v7, v8

    .line 660
    rem-int/2addr v7, v9

    .line 661
    aput v7, v0, v6

    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1f
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_21
    :goto_18
    array-length v1, v0

    .line 678
    const/4 v3, 0x4

    .line 679
    if-lt v1, v3, :cond_43

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    aget v3, v0, v1

    .line 683
    .line 684
    array-length v4, v0

    .line 685
    if-gt v3, v4, :cond_42

    .line 686
    .line 687
    if-nez v3, :cond_23

    .line 688
    .line 689
    array-length v3, v0

    .line 690
    if-ge v2, v3, :cond_22

    .line 691
    .line 692
    array-length v3, v0

    .line 693
    sub-int/2addr v3, v2

    .line 694
    aput v3, v0, v1

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_22
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_23
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, Luq/e;->a:[C

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    array-length v3, v0

    .line 711
    const/4 v4, 0x2

    .line 712
    mul-int/2addr v3, v4

    .line 713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    aget v6, v0, v5

    .line 720
    .line 721
    new-instance v5, Ltq/c;

    .line 722
    .line 723
    invoke-direct {v5}, Ltq/c;-><init>()V

    .line 724
    .line 725
    .line 726
    move v8, v4

    .line 727
    :goto_1a
    const/4 v7, 0x0

    .line 728
    aget v9, v0, v7

    .line 729
    .line 730
    if-ge v8, v9, :cond_3f

    .line 731
    .line 732
    const/16 v7, 0x391

    .line 733
    .line 734
    if-eq v6, v7, :cond_3c

    .line 735
    .line 736
    packed-switch v6, :pswitch_data_0

    .line 737
    .line 738
    .line 739
    packed-switch v6, :pswitch_data_1

    .line 740
    .line 741
    .line 742
    add-int/lit8 v8, v8, -0x1

    .line 743
    .line 744
    invoke-static {v0, v8, v2}, Luq/e;->c([IILjava/lang/StringBuilder;)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    goto/16 :goto_29

    .line 749
    .line 750
    :pswitch_0
    add-int/lit8 v6, v8, 0x2

    .line 751
    .line 752
    if-gt v6, v9, :cond_2d

    .line 753
    .line 754
    new-array v6, v4, [I

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_1b
    if-ge v7, v4, :cond_24

    .line 758
    .line 759
    aget v9, v0, v8

    .line 760
    .line 761
    aput v9, v6, v7

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_24
    invoke-static {v6, v4}, Luq/e;->a([II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_25

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_25
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    :goto_1d
    const/4 v7, 0x0

    .line 788
    aget v9, v0, v7

    .line 789
    .line 790
    const/16 v7, 0x39a

    .line 791
    .line 792
    const/16 v10, 0x39b

    .line 793
    .line 794
    if-ge v8, v9, :cond_26

    .line 795
    .line 796
    array-length v9, v0

    .line 797
    if-ge v8, v9, :cond_26

    .line 798
    .line 799
    aget v9, v0, v8

    .line 800
    .line 801
    if-eq v9, v7, :cond_26

    .line 802
    .line 803
    if-eq v9, v10, :cond_26

    .line 804
    .line 805
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    const-string v9, "%03d"

    .line 814
    .line 815
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    add-int/lit8 v8, v8, 0x1

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_2c

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    iput-object v6, v5, Ltq/c;->a:Ljava/lang/String;

    .line 836
    .line 837
    aget v6, v0, v8

    .line 838
    .line 839
    const/4 v9, -0x1

    .line 840
    if-ne v6, v10, :cond_27

    .line 841
    .line 842
    add-int/lit8 v6, v8, 0x1

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    move/from16 v23, v8

    .line 846
    .line 847
    move v8, v6

    .line 848
    move/from16 v6, v23

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_27
    move v6, v8

    .line 852
    move v8, v9

    .line 853
    :goto_1e
    const/4 v11, 0x0

    .line 854
    :goto_1f
    aget v12, v0, v11

    .line 855
    .line 856
    if-ge v6, v12, :cond_2a

    .line 857
    .line 858
    aget v11, v0, v6

    .line 859
    .line 860
    if-eq v11, v7, :cond_29

    .line 861
    .line 862
    if-ne v11, v10, :cond_28

    .line 863
    .line 864
    add-int/lit8 v11, v6, 0x1

    .line 865
    .line 866
    aget v11, v0, v11

    .line 867
    .line 868
    packed-switch v11, :pswitch_data_2

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :pswitch_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v6, v6, 0x2

    .line 882
    .line 883
    invoke-static {v0, v6, v11}, Luq/e;->b([IILjava/lang/StringBuilder;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :pswitch_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v6, v6, 0x2

    .line 901
    .line 902
    invoke-static {v0, v6, v11}, Luq/e;->b([IILjava/lang/StringBuilder;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 911
    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :pswitch_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v6, v6, 0x2

    .line 920
    .line 921
    invoke-static {v0, v6, v11}, Luq/e;->c([IILjava/lang/StringBuilder;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    goto :goto_1e

    .line 926
    :pswitch_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v6, v6, 0x2

    .line 932
    .line 933
    invoke-static {v0, v6, v11}, Luq/e;->c([IILjava/lang/StringBuilder;)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    goto :goto_1e

    .line 938
    :pswitch_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v6, v6, 0x2

    .line 944
    .line 945
    invoke-static {v0, v6, v11}, Luq/e;->b([IILjava/lang/StringBuilder;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 954
    .line 955
    .line 956
    goto :goto_1e

    .line 957
    :pswitch_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    add-int/lit8 v6, v6, 0x2

    .line 963
    .line 964
    invoke-static {v0, v6, v11}, Luq/e;->b([IILjava/lang/StringBuilder;)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :pswitch_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v6, v6, 0x2

    .line 982
    .line 983
    invoke-static {v0, v6, v11}, Luq/e;->c([IILjava/lang/StringBuilder;)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    goto/16 :goto_1e

    .line 988
    .line 989
    :cond_28
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 995
    .line 996
    const/4 v11, 0x1

    .line 997
    iput-boolean v11, v5, Ltq/c;->b:Z

    .line 998
    .line 999
    goto/16 :goto_1e

    .line 1000
    .line 1001
    :cond_2a
    const/4 v11, 0x1

    .line 1002
    if-eq v8, v9, :cond_3d

    .line 1003
    .line 1004
    sub-int v7, v6, v8

    .line 1005
    .line 1006
    iget-boolean v9, v5, Ltq/c;->b:Z

    .line 1007
    .line 1008
    if-eqz v9, :cond_2b

    .line 1009
    .line 1010
    add-int/lit8 v7, v7, -0x1

    .line 1011
    .line 1012
    :cond_2b
    add-int/2addr v7, v8

    .line 1013
    invoke-static {v0, v8, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_29

    .line 1017
    .line 1018
    :cond_2c
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_2d
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :pswitch_8
    const/4 v11, 0x1

    .line 1034
    add-int/lit8 v6, v8, 0x1

    .line 1035
    .line 1036
    aget v3, v0, v8

    .line 1037
    .line 1038
    invoke-static {v3}, Lhq/d;->getCharacterSetECIByValue(I)Lhq/d;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-eqz v3, :cond_2e

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lhq/d;->getCharset()Ljava/nio/charset/Charset;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    goto/16 :goto_29

    .line 1049
    .line 1050
    :cond_2e
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :pswitch_9
    const/4 v11, 0x1

    .line 1056
    add-int/lit8 v6, v8, 0x2

    .line 1057
    .line 1058
    goto/16 :goto_29

    .line 1059
    .line 1060
    :pswitch_a
    const/4 v11, 0x1

    .line 1061
    add-int/lit8 v6, v8, 0x1

    .line 1062
    .line 1063
    goto/16 :goto_29

    .line 1064
    .line 1065
    :pswitch_b
    const/4 v11, 0x1

    .line 1066
    goto :goto_20

    .line 1067
    :pswitch_c
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_d
    const/4 v11, 0x1

    .line 1073
    invoke-static {v0, v8, v2}, Luq/e;->b([IILjava/lang/StringBuilder;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto/16 :goto_29

    .line 1078
    .line 1079
    :goto_20
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1080
    .line 1081
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const/16 v9, 0x385

    .line 1085
    .line 1086
    const/16 v10, 0x3a0

    .line 1087
    .line 1088
    const-wide/16 v12, 0x384

    .line 1089
    .line 1090
    const/16 v14, 0x384

    .line 1091
    .line 1092
    const/4 v15, 0x6

    .line 1093
    const-wide/16 v18, 0x0

    .line 1094
    .line 1095
    if-eq v6, v9, :cond_36

    .line 1096
    .line 1097
    const/16 v9, 0x39c

    .line 1098
    .line 1099
    if-eq v6, v9, :cond_2f

    .line 1100
    .line 1101
    move-object v6, v7

    .line 1102
    goto/16 :goto_28

    .line 1103
    .line 1104
    :cond_2f
    move v9, v8

    .line 1105
    move-wide/from16 v20, v18

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_21
    const/16 v16, 0x0

    .line 1110
    .line 1111
    aget v4, v0, v16

    .line 1112
    .line 1113
    if-ge v9, v4, :cond_34

    .line 1114
    .line 1115
    if-nez v6, :cond_34

    .line 1116
    .line 1117
    add-int/lit8 v4, v9, 0x1

    .line 1118
    .line 1119
    aget v11, v0, v9

    .line 1120
    .line 1121
    if-ge v11, v14, :cond_30

    .line 1122
    .line 1123
    add-int/lit8 v8, v8, 0x1

    .line 1124
    .line 1125
    mul-long v20, v20, v12

    .line 1126
    .line 1127
    int-to-long v12, v11

    .line 1128
    add-long v20, v20, v12

    .line 1129
    .line 1130
    :goto_22
    move v9, v4

    .line 1131
    goto :goto_23

    .line 1132
    :cond_30
    if-eq v11, v10, :cond_31

    .line 1133
    .line 1134
    packed-switch v11, :pswitch_data_3

    .line 1135
    .line 1136
    .line 1137
    packed-switch v11, :pswitch_data_4

    .line 1138
    .line 1139
    .line 1140
    goto :goto_22

    .line 1141
    :cond_31
    :pswitch_e
    const/4 v6, 0x1

    .line 1142
    :goto_23
    rem-int/lit8 v4, v8, 0x5

    .line 1143
    .line 1144
    if-nez v4, :cond_33

    .line 1145
    .line 1146
    if-lez v8, :cond_33

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    :goto_24
    if-ge v4, v15, :cond_32

    .line 1150
    .line 1151
    rsub-int/lit8 v8, v4, 0x5

    .line 1152
    .line 1153
    mul-int/lit8 v8, v8, 0x8

    .line 1154
    .line 1155
    shr-long v11, v20, v8

    .line 1156
    .line 1157
    long-to-int v8, v11

    .line 1158
    int-to-byte v8, v8

    .line 1159
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v4, v4, 0x1

    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :cond_32
    move-wide/from16 v20, v18

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    :cond_33
    const/4 v11, 0x1

    .line 1169
    const-wide/16 v12, 0x384

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_34
    move-object v6, v7

    .line 1173
    :cond_35
    move v8, v9

    .line 1174
    goto/16 :goto_28

    .line 1175
    .line 1176
    :cond_36
    new-array v4, v15, [I

    .line 1177
    .line 1178
    add-int/lit8 v6, v8, 0x1

    .line 1179
    .line 1180
    aget v8, v0, v8

    .line 1181
    .line 1182
    move v9, v6

    .line 1183
    move v11, v8

    .line 1184
    move-wide/from16 v12, v18

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    :goto_25
    aget v14, v0, v6

    .line 1191
    .line 1192
    if-ge v9, v14, :cond_3a

    .line 1193
    .line 1194
    if-nez v17, :cond_3a

    .line 1195
    .line 1196
    add-int/lit8 v14, v8, 0x1

    .line 1197
    .line 1198
    aput v11, v4, v8

    .line 1199
    .line 1200
    const-wide/16 v20, 0x384

    .line 1201
    .line 1202
    mul-long v12, v12, v20

    .line 1203
    .line 1204
    move-object/from16 v22, v7

    .line 1205
    .line 1206
    int-to-long v6, v11

    .line 1207
    add-long/2addr v12, v6

    .line 1208
    add-int/lit8 v6, v9, 0x1

    .line 1209
    .line 1210
    aget v11, v0, v9

    .line 1211
    .line 1212
    if-eq v11, v10, :cond_39

    .line 1213
    .line 1214
    packed-switch v11, :pswitch_data_5

    .line 1215
    .line 1216
    .line 1217
    packed-switch v11, :pswitch_data_6

    .line 1218
    .line 1219
    .line 1220
    rem-int/lit8 v7, v14, 0x5

    .line 1221
    .line 1222
    if-nez v7, :cond_38

    .line 1223
    .line 1224
    if-lez v14, :cond_38

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    :goto_26
    if-ge v7, v15, :cond_37

    .line 1228
    .line 1229
    rsub-int/lit8 v8, v7, 0x5

    .line 1230
    .line 1231
    mul-int/lit8 v8, v8, 0x8

    .line 1232
    .line 1233
    shr-long v8, v12, v8

    .line 1234
    .line 1235
    long-to-int v8, v8

    .line 1236
    int-to-byte v8, v8

    .line 1237
    move-object/from16 v9, v22

    .line 1238
    .line 1239
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v7, v7, 0x1

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :cond_37
    move v9, v6

    .line 1246
    move-wide/from16 v12, v18

    .line 1247
    .line 1248
    move-object/from16 v7, v22

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/4 v8, 0x0

    .line 1252
    goto :goto_25

    .line 1253
    :cond_38
    move-object/from16 v9, v22

    .line 1254
    .line 1255
    move-object v7, v9

    .line 1256
    move v8, v14

    .line 1257
    move v9, v6

    .line 1258
    const/4 v6, 0x0

    .line 1259
    goto :goto_25

    .line 1260
    :cond_39
    :pswitch_f
    move-object/from16 v6, v22

    .line 1261
    .line 1262
    move-object v7, v6

    .line 1263
    move v8, v14

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/16 v17, 0x1

    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_3a
    move-object v6, v7

    .line 1269
    if-ne v9, v14, :cond_3b

    .line 1270
    .line 1271
    const/16 v7, 0x384

    .line 1272
    .line 1273
    if-ge v11, v7, :cond_3b

    .line 1274
    .line 1275
    add-int/lit8 v7, v8, 0x1

    .line 1276
    .line 1277
    aput v11, v4, v8

    .line 1278
    .line 1279
    move v8, v7

    .line 1280
    :cond_3b
    const/4 v7, 0x0

    .line 1281
    :goto_27
    if-ge v7, v8, :cond_35

    .line 1282
    .line 1283
    aget v10, v4, v7

    .line 1284
    .line 1285
    int-to-byte v10, v10

    .line 1286
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v7, v7, 0x1

    .line 1290
    .line 1291
    goto :goto_27

    .line 1292
    :goto_28
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1301
    .line 1302
    .line 1303
    move v6, v8

    .line 1304
    goto :goto_29

    .line 1305
    :catch_1
    move-exception v0

    .line 1306
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    throw v1

    .line 1312
    :pswitch_10
    invoke-static {v0, v8, v2}, Luq/e;->c([IILjava/lang/StringBuilder;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    goto :goto_29

    .line 1317
    :cond_3c
    add-int/lit8 v6, v8, 0x1

    .line 1318
    .line 1319
    aget v4, v0, v8

    .line 1320
    .line 1321
    int-to-char v4, v4

    .line 1322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    :cond_3d
    :goto_29
    array-length v4, v0

    .line 1326
    if-ge v6, v4, :cond_3e

    .line 1327
    .line 1328
    add-int/lit8 v8, v6, 0x1

    .line 1329
    .line 1330
    aget v6, v0, v6

    .line 1331
    .line 1332
    const/4 v4, 0x2

    .line 1333
    goto/16 :goto_1a

    .line 1334
    .line 1335
    :cond_3e
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_41

    .line 1345
    .line 1346
    iget-object v0, v5, Ltq/c;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v0, :cond_40

    .line 1349
    .line 1350
    goto :goto_2a

    .line 1351
    :cond_40
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_41
    :goto_2a
    new-instance v0, Lhq/e;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v3, 0x0

    .line 1363
    invoke-direct {v0, v3, v2, v1}, Lhq/e;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v5, v0, Lhq/e;->e:Ljava/lang/Object;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :cond_42
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_43
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1380
    .line 1381
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :cond_45
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_46
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1396
    .line 1397
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_49
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :cond_4a
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lhq/b;IIZIIII)Luq/d;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {v0, v9, v3}, Lhq/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    .line 3
    invoke-virtual {v0, v12, v3}, Lhq/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    .line 4
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    .line 5
    :cond_c
    invoke-static {v8}, Lco/a;->g([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 6
    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    .line 7
    aget v10, v8, v2

    .line 8
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v19, v9

    move v9, v2

    move/from16 v2, v19

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_20

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_20

    .line 10
    sget-object v1, Luq/i;->a:[[F

    .line 11
    invoke-static {v8}, Lco/a;->g([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_10

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    .line 12
    aget v15, v8, v14

    add-int/2addr v15, v13

    int-to-float v11, v15

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    .line 13
    :cond_f
    aget v0, v10, v14

    add-int/2addr v0, v5

    aput v0, v10, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    const/4 v11, 0x2

    goto :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_13

    const/4 v12, 0x0

    .line 14
    :goto_d
    aget v13, v10, v11

    if-ge v12, v13, :cond_12

    shl-long/2addr v0, v5

    .line 15
    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_11

    move v13, v5

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    long-to-int v0, v0

    sget-object v1, Ltq/a;->b:[I

    const v10, 0x3ffff

    and-int v11, v0, v10

    .line 16
    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Ltq/a;->c:[I

    if-gez v11, :cond_14

    goto :goto_f

    .line 17
    :cond_14
    aget v11, v12, v11

    sub-int/2addr v11, v5

    rem-int/lit16 v11, v11, 0x3a1

    if-ne v11, v4, :cond_15

    :goto_f
    move v0, v4

    :cond_15
    if-eq v0, v4, :cond_16

    goto :goto_14

    .line 18
    :cond_16
    invoke-static {v8}, Lco/a;->g([I)I

    move-result v0

    new-array v11, v6, [F

    if-le v0, v5, :cond_17

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v6, :cond_17

    .line 19
    aget v14, v8, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v0

    move v0, v4

    const/4 v13, 0x0

    .line 20
    :goto_11
    sget-object v14, Luq/i;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_1b

    .line 21
    aget-object v14, v14, v13

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_19

    .line 22
    aget v17, v14, v7

    aget v18, v11, v7

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v8

    if-ltz v17, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    cmpg-float v7, v15, v8

    if-gez v7, :cond_1a

    .line 23
    aget v0, v1, v13

    move v8, v15

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1b
    :goto_14
    and-int v7, v0, v10

    .line 24
    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1c

    move v1, v4

    goto :goto_15

    .line 25
    :cond_1c
    aget v1, v12, v1

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x3a1

    :goto_15
    if-ne v1, v4, :cond_1d

    return-object v3

    .line 26
    :cond_1d
    new-instance v4, Luq/d;

    new-array v6, v6, [I

    const/4 v3, 0x7

    const/4 v7, 0x0

    :goto_16
    and-int/lit8 v8, v0, 0x1

    if-eq v8, v7, :cond_1f

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x0

    if-gez v3, :cond_1e

    aget v0, v6, v10

    const/4 v11, 0x2

    aget v3, v6, v11

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, v6, v3

    add-int/2addr v0, v3

    const/4 v3, 0x6

    aget v3, v6, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    .line 27
    rem-int/lit8 v0, v0, 0x9

    .line 28
    invoke-direct {v4, v9, v2, v0, v1}, Luq/d;-><init>(IIII)V

    return-object v4

    :cond_1e
    const/4 v11, 0x2

    move v7, v8

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 29
    :goto_17
    aget v8, v6, v3

    add-int/2addr v8, v5

    aput v8, v6, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_20
    return-object v3
.end method

.method public static d(Lhq/b;Luq/c;Lcom/oplus/zxing/p;ZII)Luq/h;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Luq/h;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Luq/h;-><init>(Luq/c;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v12, v2

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    move v13, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    iget v2, v1, Lcom/oplus/zxing/p;->a:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, v1, Lcom/oplus/zxing/p;->b:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    move v14, v2

    .line 31
    move v15, v3

    .line 32
    :goto_3
    iget v2, v0, Luq/c;->i:I

    .line 33
    .line 34
    if-gt v15, v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Luq/c;->h:I

    .line 37
    .line 38
    if-lt v15, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget v4, v9, Lhq/b;->a:I

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move v6, v14

    .line 50
    move v7, v15

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Luq/j;->c(Lhq/b;IIZIIII)Luq/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v11, Luq/g;->b:[Luq/d;

    .line 62
    .line 63
    invoke-virtual {v11, v15}, Luq/g;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    iget v2, v2, Luq/d;->a:I

    .line 72
    .line 73
    :goto_4
    move v14, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    iget v2, v2, Luq/d;->b:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_5
    add-int/2addr v15, v13

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v11
.end method
