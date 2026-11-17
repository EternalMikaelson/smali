.class public final Ls/d;
.super Ls/n;
.source "ChainRun.java"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lr/f;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ls/n;-><init>(Lr/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Ls/n;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Ls/n;->b:Lr/f;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lr/f;->i(I)Lr/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Ls/n;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lr/f;->i(I)Lr/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Ls/n;->b:Lr/f;

    .line 32
    .line 33
    iget p1, p0, Ls/n;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lr/f;->d:Ls/k;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lr/f;->e:Ls/m;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ls/n;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lr/f;->h(I)Lr/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Ls/n;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lr/f;->d:Ls/k;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lr/f;->e:Ls/m;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Ls/n;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lr/f;->h(I)Lr/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ls/n;

    .line 99
    .line 100
    iget v0, p0, Ls/n;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Ls/n;->b:Lr/f;

    .line 105
    .line 106
    iput-object p0, p2, Lr/f;->b:Ls/d;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Ls/n;->b:Lr/f;

    .line 112
    .line 113
    iput-object p0, p2, Lr/f;->c:Ls/d;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Ls/n;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Ls/n;->b:Lr/f;

    .line 121
    .line 122
    iget-object p1, p1, Lr/f;->K:Lr/f;

    .line 123
    .line 124
    check-cast p1, Lr/g;

    .line 125
    .line 126
    iget-boolean p1, p1, Lr/g;->i0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v2, v1}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ls/n;

    .line 141
    .line 142
    iget-object p1, p1, Ls/n;->b:Lr/f;

    .line 143
    .line 144
    iput-object p1, p0, Ls/n;->b:Lr/f;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Ls/n;->f:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Ls/n;->b:Lr/f;

    .line 151
    .line 152
    iget p1, p1, Lr/f;->Z:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Ls/n;->b:Lr/f;

    .line 156
    .line 157
    iget p1, p1, Lr/f;->a0:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Ls/d;->l:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ls/e;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/n;->h:Ls/g;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls/g;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Ls/n;->i:Ls/g;

    .line 10
    .line 11
    iget-boolean v3, v2, Ls/g;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ls/n;->b:Lr/f;

    .line 18
    .line 19
    iget-object v3, v3, Lr/f;->K:Lr/f;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Lr/g;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Lr/g;

    .line 28
    .line 29
    iget-boolean v3, v3, Lr/g;->i0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Ls/g;->g:I

    .line 34
    .line 35
    iget v6, v1, Ls/g;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Ls/d;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ls/n;

    .line 55
    .line 56
    iget-object v11, v11, Ls/n;->b:Lr/f;

    .line 57
    .line 58
    iget v11, v11, Lr/f;->X:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Ls/n;

    .line 76
    .line 77
    iget-object v13, v13, Ls/n;->b:Lr/f;

    .line 78
    .line 79
    iget v13, v13, Lr/f;->X:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v14, 0x2

    .line 89
    if-ge v12, v14, :cond_14

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v4, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v13, v19

    .line 106
    .line 107
    check-cast v13, Ls/n;

    .line 108
    .line 109
    iget-object v15, v13, Ls/n;->b:Lr/f;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v15, Lr/f;->X:I

    .line 114
    .line 115
    if-ne v6, v10, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 122
    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    if-lt v4, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v13, Ls/n;->h:Ls/g;

    .line 128
    .line 129
    iget v6, v6, Ls/g;->f:I

    .line 130
    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_7
    iget-object v6, v13, Ls/n;->e:Ls/h;

    .line 133
    .line 134
    iget v10, v6, Ls/g;->g:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget-object v10, v13, Ls/n;->d:Lr/f$b;

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    sget-object v8, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 143
    .line 144
    if-eq v10, v8, :cond_8

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    :goto_5
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget v6, v0, Ls/n;->f:I

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    iget-object v10, v15, Lr/f;->d:Ls/k;

    .line 156
    .line 157
    iget-object v10, v10, Ls/n;->e:Ls/h;

    .line 158
    .line 159
    iget-boolean v10, v10, Ls/g;->j:Z

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const/4 v10, 0x1

    .line 165
    if-ne v6, v10, :cond_a

    .line 166
    .line 167
    iget-object v6, v15, Lr/f;->e:Ls/m;

    .line 168
    .line 169
    iget-object v6, v6, Ls/n;->e:Ls/h;

    .line 170
    .line 171
    iget-boolean v6, v6, Ls/g;->j:Z

    .line 172
    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    move/from16 v24, v8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move/from16 v24, v8

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    iget v8, v13, Ls/n;->a:I

    .line 183
    .line 184
    if-ne v8, v10, :cond_c

    .line 185
    .line 186
    if-nez v12, :cond_c

    .line 187
    .line 188
    iget v10, v6, Ls/h;->m:I

    .line 189
    .line 190
    add-int/lit8 v16, v16, 0x1

    .line 191
    .line 192
    :goto_6
    const/16 v24, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    iget-boolean v6, v6, Ls/g;->j:Z

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    move/from16 v10, v22

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 203
    .line 204
    :goto_8
    if-nez v24, :cond_e

    .line 205
    .line 206
    add-int/lit8 v16, v16, 0x1

    .line 207
    .line 208
    iget-object v6, v15, Lr/f;->b0:[F

    .line 209
    .line 210
    iget v8, v0, Ls/n;->f:I

    .line 211
    .line 212
    aget v6, v6, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    cmpl-float v10, v6, v8

    .line 216
    .line 217
    if-ltz v10, :cond_f

    .line 218
    .line 219
    add-float v18, v18, v6

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    add-int/2addr v14, v10

    .line 223
    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    .line 224
    .line 225
    if-ge v4, v9, :cond_10

    .line 226
    .line 227
    iget-object v6, v13, Ls/n;->i:Ls/g;

    .line 228
    .line 229
    iget v6, v6, Ls/g;->f:I

    .line 230
    .line 231
    neg-int v6, v6

    .line 232
    add-int/2addr v14, v6

    .line 233
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move-object/from16 v6, v21

    .line 236
    .line 237
    move/from16 v8, v23

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_11
    move-object/from16 v21, v6

    .line 244
    .line 245
    move/from16 v23, v8

    .line 246
    .line 247
    if-lt v14, v5, :cond_13

    .line 248
    .line 249
    if-nez v16, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move-object/from16 v6, v21

    .line 255
    .line 256
    move/from16 v8, v23

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_13
    :goto_b
    move/from16 v4, v16

    .line 263
    .line 264
    move/from16 v6, v17

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_14
    move-object/from16 v21, v6

    .line 268
    .line 269
    move/from16 v23, v8

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_c
    iget v1, v1, Ls/g;->g:I

    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    iget v1, v2, Ls/g;->g:I

    .line 281
    .line 282
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 283
    .line 284
    if-le v14, v5, :cond_17

    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    sub-int v10, v14, v5

    .line 291
    .line 292
    int-to-float v10, v10

    .line 293
    div-float/2addr v10, v8

    .line 294
    add-float/2addr v10, v2

    .line 295
    float-to-int v8, v10

    .line 296
    add-int/2addr v1, v8

    .line 297
    goto :goto_d

    .line 298
    :cond_16
    sub-int v10, v14, v5

    .line 299
    .line 300
    int-to-float v10, v10

    .line 301
    div-float/2addr v10, v8

    .line 302
    add-float/2addr v10, v2

    .line 303
    float-to-int v8, v10

    .line 304
    sub-int/2addr v1, v8

    .line 305
    :cond_17
    :goto_d
    if-lez v4, :cond_28

    .line 306
    .line 307
    sub-int v8, v5, v14

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    int-to-float v10, v4

    .line 311
    div-float v10, v8, v10

    .line 312
    .line 313
    add-float/2addr v10, v2

    .line 314
    float-to-int v10, v10

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_e
    if-ge v12, v7, :cond_21

    .line 318
    .line 319
    move-object/from16 v15, v21

    .line 320
    .line 321
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    check-cast v2, Ls/n;

    .line 328
    .line 329
    move/from16 v16, v10

    .line 330
    .line 331
    iget-object v10, v2, Ls/n;->b:Lr/f;

    .line 332
    .line 333
    move/from16 v21, v14

    .line 334
    .line 335
    iget v14, v10, Lr/f;->X:I

    .line 336
    .line 337
    move/from16 v22, v1

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    if-ne v14, v1, :cond_19

    .line 342
    .line 343
    :cond_18
    move/from16 v24, v3

    .line 344
    .line 345
    move/from16 v25, v8

    .line 346
    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_19
    iget-object v1, v2, Ls/n;->d:Lr/f$b;

    .line 350
    .line 351
    sget-object v14, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 352
    .line 353
    if-ne v1, v14, :cond_18

    .line 354
    .line 355
    iget-object v1, v2, Ls/n;->e:Ls/h;

    .line 356
    .line 357
    iget-boolean v14, v1, Ls/g;->j:Z

    .line 358
    .line 359
    if-nez v14, :cond_18

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    cmpl-float v20, v18, v14

    .line 363
    .line 364
    if-lez v20, :cond_1a

    .line 365
    .line 366
    iget-object v14, v10, Lr/f;->b0:[F

    .line 367
    .line 368
    move/from16 v24, v3

    .line 369
    .line 370
    iget v3, v0, Ls/n;->f:I

    .line 371
    .line 372
    aget v3, v14, v3

    .line 373
    .line 374
    mul-float/2addr v3, v8

    .line 375
    div-float v3, v3, v18

    .line 376
    .line 377
    const/high16 v14, 0x3f000000    # 0.5f

    .line 378
    .line 379
    add-float/2addr v3, v14

    .line 380
    float-to-int v3, v3

    .line 381
    goto :goto_f

    .line 382
    :cond_1a
    move/from16 v24, v3

    .line 383
    .line 384
    move/from16 v3, v16

    .line 385
    .line 386
    :goto_f
    iget v14, v0, Ls/n;->f:I

    .line 387
    .line 388
    if-nez v14, :cond_1d

    .line 389
    .line 390
    iget v14, v10, Lr/f;->n:I

    .line 391
    .line 392
    iget v10, v10, Lr/f;->m:I

    .line 393
    .line 394
    iget v2, v2, Ls/n;->a:I

    .line 395
    .line 396
    move/from16 v25, v8

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    if-ne v2, v8, :cond_1b

    .line 400
    .line 401
    iget v2, v1, Ls/h;->m:I

    .line 402
    .line 403
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_10

    .line 408
    :cond_1b
    move v2, v3

    .line 409
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-lez v14, :cond_1c

    .line 414
    .line 415
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_1c
    if-eq v2, v3, :cond_20

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_1d
    move/from16 v25, v8

    .line 423
    .line 424
    iget v8, v10, Lr/f;->q:I

    .line 425
    .line 426
    iget v10, v10, Lr/f;->p:I

    .line 427
    .line 428
    iget v2, v2, Ls/n;->a:I

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    if-ne v2, v14, :cond_1e

    .line 432
    .line 433
    iget v2, v1, Ls/h;->m:I

    .line 434
    .line 435
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_11

    .line 440
    :cond_1e
    move v2, v3

    .line 441
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lez v8, :cond_1f

    .line 446
    .line 447
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :cond_1f
    if-eq v2, v3, :cond_20

    .line 452
    .line 453
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    move v3, v2

    .line 456
    :cond_20
    invoke-virtual {v1, v3}, Ls/h;->d(I)V

    .line 457
    .line 458
    .line 459
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    move/from16 v10, v16

    .line 462
    .line 463
    move/from16 v14, v21

    .line 464
    .line 465
    move/from16 v1, v22

    .line 466
    .line 467
    move/from16 v3, v24

    .line 468
    .line 469
    move/from16 v8, v25

    .line 470
    .line 471
    const/high16 v2, 0x3f000000    # 0.5f

    .line 472
    .line 473
    move-object/from16 v21, v15

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_21
    move/from16 v22, v1

    .line 478
    .line 479
    move/from16 v24, v3

    .line 480
    .line 481
    move-object/from16 v15, v21

    .line 482
    .line 483
    move/from16 v21, v14

    .line 484
    .line 485
    if-lez v13, :cond_26

    .line 486
    .line 487
    sub-int/2addr v4, v13

    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    :goto_14
    if-ge v1, v7, :cond_25

    .line 491
    .line 492
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ls/n;

    .line 497
    .line 498
    iget-object v3, v2, Ls/n;->b:Lr/f;

    .line 499
    .line 500
    iget v3, v3, Lr/f;->X:I

    .line 501
    .line 502
    const/16 v8, 0x8

    .line 503
    .line 504
    if-ne v3, v8, :cond_22

    .line 505
    .line 506
    move/from16 v8, v23

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_22
    move/from16 v8, v23

    .line 510
    .line 511
    if-lez v1, :cond_23

    .line 512
    .line 513
    if-lt v1, v8, :cond_23

    .line 514
    .line 515
    iget-object v3, v2, Ls/n;->h:Ls/g;

    .line 516
    .line 517
    iget v3, v3, Ls/g;->f:I

    .line 518
    .line 519
    add-int/2addr v14, v3

    .line 520
    :cond_23
    iget-object v3, v2, Ls/n;->e:Ls/h;

    .line 521
    .line 522
    iget v3, v3, Ls/g;->g:I

    .line 523
    .line 524
    add-int/2addr v14, v3

    .line 525
    if-ge v1, v11, :cond_24

    .line 526
    .line 527
    if-ge v1, v9, :cond_24

    .line 528
    .line 529
    iget-object v2, v2, Ls/n;->i:Ls/g;

    .line 530
    .line 531
    iget v2, v2, Ls/g;->f:I

    .line 532
    .line 533
    neg-int v2, v2

    .line 534
    add-int/2addr v14, v2

    .line 535
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    move/from16 v23, v8

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_25
    move/from16 v8, v23

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_26
    move/from16 v8, v23

    .line 544
    .line 545
    move/from16 v14, v21

    .line 546
    .line 547
    :goto_16
    iget v1, v0, Ls/d;->l:I

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    if-ne v1, v2, :cond_27

    .line 551
    .line 552
    if-nez v13, :cond_27

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    iput v1, v0, Ls/d;->l:I

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_27
    const/4 v1, 0x0

    .line 559
    goto :goto_17

    .line 560
    :cond_28
    move/from16 v22, v1

    .line 561
    .line 562
    move/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v15, v21

    .line 565
    .line 566
    move/from16 v8, v23

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const/4 v2, 0x2

    .line 570
    move/from16 v21, v14

    .line 571
    .line 572
    :goto_17
    if-le v14, v5, :cond_29

    .line 573
    .line 574
    iput v2, v0, Ls/d;->l:I

    .line 575
    .line 576
    :cond_29
    if-lez v6, :cond_2a

    .line 577
    .line 578
    if-nez v4, :cond_2a

    .line 579
    .line 580
    if-ne v8, v9, :cond_2a

    .line 581
    .line 582
    iput v2, v0, Ls/d;->l:I

    .line 583
    .line 584
    :cond_2a
    iget v2, v0, Ls/d;->l:I

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    if-ne v2, v3, :cond_3a

    .line 588
    .line 589
    if-le v6, v3, :cond_2b

    .line 590
    .line 591
    sub-int/2addr v5, v14

    .line 592
    sub-int/2addr v6, v3

    .line 593
    div-int/2addr v5, v6

    .line 594
    goto :goto_18

    .line 595
    :cond_2b
    if-ne v6, v3, :cond_2c

    .line 596
    .line 597
    sub-int/2addr v5, v14

    .line 598
    const/4 v0, 0x2

    .line 599
    div-int/2addr v5, v0

    .line 600
    goto :goto_18

    .line 601
    :cond_2c
    move v5, v1

    .line 602
    :goto_18
    if-lez v4, :cond_2d

    .line 603
    .line 604
    move v5, v1

    .line 605
    :cond_2d
    move v4, v1

    .line 606
    move/from16 v1, v22

    .line 607
    .line 608
    :goto_19
    if-ge v4, v7, :cond_58

    .line 609
    .line 610
    if-eqz v24, :cond_2e

    .line 611
    .line 612
    add-int/lit8 v0, v4, 0x1

    .line 613
    .line 614
    sub-int v0, v7, v0

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_2e
    move v0, v4

    .line 618
    :goto_1a
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ls/n;

    .line 623
    .line 624
    iget-object v2, v0, Ls/n;->b:Lr/f;

    .line 625
    .line 626
    iget v2, v2, Lr/f;->X:I

    .line 627
    .line 628
    iget-object v3, v0, Ls/n;->i:Ls/g;

    .line 629
    .line 630
    iget-object v6, v0, Ls/n;->h:Ls/g;

    .line 631
    .line 632
    const/16 v10, 0x8

    .line 633
    .line 634
    if-ne v2, v10, :cond_2f

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Ls/g;->d(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ls/g;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_21

    .line 643
    :cond_2f
    if-lez v4, :cond_31

    .line 644
    .line 645
    if-eqz v24, :cond_30

    .line 646
    .line 647
    sub-int/2addr v1, v5

    .line 648
    goto :goto_1b

    .line 649
    :cond_30
    add-int/2addr v1, v5

    .line 650
    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    .line 651
    .line 652
    if-lt v4, v8, :cond_33

    .line 653
    .line 654
    if-eqz v24, :cond_32

    .line 655
    .line 656
    iget v2, v6, Ls/g;->f:I

    .line 657
    .line 658
    sub-int/2addr v1, v2

    .line 659
    goto :goto_1c

    .line 660
    :cond_32
    iget v2, v6, Ls/g;->f:I

    .line 661
    .line 662
    add-int/2addr v1, v2

    .line 663
    :cond_33
    :goto_1c
    if-eqz v24, :cond_34

    .line 664
    .line 665
    invoke-virtual {v3, v1}, Ls/g;->d(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_34
    invoke-virtual {v6, v1}, Ls/g;->d(I)V

    .line 670
    .line 671
    .line 672
    :goto_1d
    iget-object v2, v0, Ls/n;->e:Ls/h;

    .line 673
    .line 674
    iget v10, v2, Ls/g;->g:I

    .line 675
    .line 676
    iget-object v12, v0, Ls/n;->d:Lr/f$b;

    .line 677
    .line 678
    sget-object v13, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 679
    .line 680
    if-ne v12, v13, :cond_35

    .line 681
    .line 682
    iget v12, v0, Ls/n;->a:I

    .line 683
    .line 684
    const/4 v13, 0x1

    .line 685
    if-ne v12, v13, :cond_35

    .line 686
    .line 687
    iget v10, v2, Ls/h;->m:I

    .line 688
    .line 689
    :cond_35
    if-eqz v24, :cond_36

    .line 690
    .line 691
    sub-int/2addr v1, v10

    .line 692
    goto :goto_1e

    .line 693
    :cond_36
    add-int/2addr v1, v10

    .line 694
    :goto_1e
    if-eqz v24, :cond_37

    .line 695
    .line 696
    invoke-virtual {v6, v1}, Ls/g;->d(I)V

    .line 697
    .line 698
    .line 699
    :goto_1f
    const/4 v2, 0x1

    .line 700
    goto :goto_20

    .line 701
    :cond_37
    invoke-virtual {v3, v1}, Ls/g;->d(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :goto_20
    iput-boolean v2, v0, Ls/n;->g:Z

    .line 706
    .line 707
    if-ge v4, v11, :cond_39

    .line 708
    .line 709
    if-ge v4, v9, :cond_39

    .line 710
    .line 711
    if-eqz v24, :cond_38

    .line 712
    .line 713
    iget v0, v3, Ls/g;->f:I

    .line 714
    .line 715
    neg-int v0, v0

    .line 716
    sub-int/2addr v1, v0

    .line 717
    goto :goto_21

    .line 718
    :cond_38
    iget v0, v3, Ls/g;->f:I

    .line 719
    .line 720
    neg-int v0, v0

    .line 721
    add-int/2addr v1, v0

    .line 722
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_3a
    if-nez v2, :cond_47

    .line 726
    .line 727
    sub-int/2addr v5, v14

    .line 728
    const/4 v0, 0x1

    .line 729
    add-int/2addr v6, v0

    .line 730
    div-int/2addr v5, v6

    .line 731
    if-lez v4, :cond_3b

    .line 732
    .line 733
    move v5, v1

    .line 734
    :cond_3b
    move v4, v1

    .line 735
    move/from16 v1, v22

    .line 736
    .line 737
    :goto_22
    if-ge v4, v7, :cond_58

    .line 738
    .line 739
    if-eqz v24, :cond_3c

    .line 740
    .line 741
    add-int/lit8 v0, v4, 0x1

    .line 742
    .line 743
    sub-int v0, v7, v0

    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_3c
    move v0, v4

    .line 747
    :goto_23
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ls/n;

    .line 752
    .line 753
    iget-object v2, v0, Ls/n;->b:Lr/f;

    .line 754
    .line 755
    iget v2, v2, Lr/f;->X:I

    .line 756
    .line 757
    iget-object v3, v0, Ls/n;->i:Ls/g;

    .line 758
    .line 759
    iget-object v6, v0, Ls/n;->h:Ls/g;

    .line 760
    .line 761
    const/16 v10, 0x8

    .line 762
    .line 763
    if-ne v2, v10, :cond_3d

    .line 764
    .line 765
    invoke-virtual {v6, v1}, Ls/g;->d(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ls/g;->d(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_29

    .line 772
    :cond_3d
    if-eqz v24, :cond_3e

    .line 773
    .line 774
    sub-int/2addr v1, v5

    .line 775
    goto :goto_24

    .line 776
    :cond_3e
    add-int/2addr v1, v5

    .line 777
    :goto_24
    if-lez v4, :cond_40

    .line 778
    .line 779
    if-lt v4, v8, :cond_40

    .line 780
    .line 781
    if-eqz v24, :cond_3f

    .line 782
    .line 783
    iget v2, v6, Ls/g;->f:I

    .line 784
    .line 785
    sub-int/2addr v1, v2

    .line 786
    goto :goto_25

    .line 787
    :cond_3f
    iget v2, v6, Ls/g;->f:I

    .line 788
    .line 789
    add-int/2addr v1, v2

    .line 790
    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ls/g;->d(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_26

    .line 796
    :cond_41
    invoke-virtual {v6, v1}, Ls/g;->d(I)V

    .line 797
    .line 798
    .line 799
    :goto_26
    iget-object v2, v0, Ls/n;->e:Ls/h;

    .line 800
    .line 801
    iget v10, v2, Ls/g;->g:I

    .line 802
    .line 803
    iget-object v12, v0, Ls/n;->d:Lr/f$b;

    .line 804
    .line 805
    sget-object v13, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 806
    .line 807
    if-ne v12, v13, :cond_42

    .line 808
    .line 809
    iget v0, v0, Ls/n;->a:I

    .line 810
    .line 811
    const/4 v12, 0x1

    .line 812
    if-ne v0, v12, :cond_42

    .line 813
    .line 814
    iget v0, v2, Ls/h;->m:I

    .line 815
    .line 816
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    :cond_42
    if-eqz v24, :cond_43

    .line 821
    .line 822
    sub-int/2addr v1, v10

    .line 823
    goto :goto_27

    .line 824
    :cond_43
    add-int/2addr v1, v10

    .line 825
    :goto_27
    if-eqz v24, :cond_44

    .line 826
    .line 827
    invoke-virtual {v6, v1}, Ls/g;->d(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_28

    .line 831
    :cond_44
    invoke-virtual {v3, v1}, Ls/g;->d(I)V

    .line 832
    .line 833
    .line 834
    :goto_28
    if-ge v4, v11, :cond_46

    .line 835
    .line 836
    if-ge v4, v9, :cond_46

    .line 837
    .line 838
    if-eqz v24, :cond_45

    .line 839
    .line 840
    iget v0, v3, Ls/g;->f:I

    .line 841
    .line 842
    neg-int v0, v0

    .line 843
    sub-int/2addr v1, v0

    .line 844
    goto :goto_29

    .line 845
    :cond_45
    iget v0, v3, Ls/g;->f:I

    .line 846
    .line 847
    neg-int v0, v0

    .line 848
    add-int/2addr v1, v0

    .line 849
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_47
    const/4 v3, 0x2

    .line 853
    if-ne v2, v3, :cond_58

    .line 854
    .line 855
    iget v2, v0, Ls/n;->f:I

    .line 856
    .line 857
    iget-object v0, v0, Ls/n;->b:Lr/f;

    .line 858
    .line 859
    if-nez v2, :cond_48

    .line 860
    .line 861
    iget v0, v0, Lr/f;->U:F

    .line 862
    .line 863
    goto :goto_2a

    .line 864
    :cond_48
    iget v0, v0, Lr/f;->V:F

    .line 865
    .line 866
    :goto_2a
    if-eqz v24, :cond_49

    .line 867
    .line 868
    const/high16 v2, 0x3f800000    # 1.0f

    .line 869
    .line 870
    sub-float v0, v2, v0

    .line 871
    .line 872
    :cond_49
    sub-int/2addr v5, v14

    .line 873
    int-to-float v2, v5

    .line 874
    mul-float/2addr v2, v0

    .line 875
    const/high16 v0, 0x3f000000    # 0.5f

    .line 876
    .line 877
    add-float/2addr v2, v0

    .line 878
    float-to-int v0, v2

    .line 879
    if-ltz v0, :cond_4a

    .line 880
    .line 881
    if-lez v4, :cond_4b

    .line 882
    .line 883
    :cond_4a
    move v0, v1

    .line 884
    :cond_4b
    if-eqz v24, :cond_4c

    .line 885
    .line 886
    sub-int v0, v22, v0

    .line 887
    .line 888
    goto :goto_2b

    .line 889
    :cond_4c
    add-int v0, v22, v0

    .line 890
    .line 891
    :goto_2b
    move v4, v1

    .line 892
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 893
    .line 894
    if-eqz v24, :cond_4d

    .line 895
    .line 896
    add-int/lit8 v1, v4, 0x1

    .line 897
    .line 898
    sub-int v1, v7, v1

    .line 899
    .line 900
    goto :goto_2d

    .line 901
    :cond_4d
    move v1, v4

    .line 902
    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ls/n;

    .line 907
    .line 908
    iget-object v2, v1, Ls/n;->b:Lr/f;

    .line 909
    .line 910
    iget v2, v2, Lr/f;->X:I

    .line 911
    .line 912
    iget-object v3, v1, Ls/n;->i:Ls/g;

    .line 913
    .line 914
    iget-object v5, v1, Ls/n;->h:Ls/g;

    .line 915
    .line 916
    const/16 v6, 0x8

    .line 917
    .line 918
    if-ne v2, v6, :cond_4e

    .line 919
    .line 920
    invoke-virtual {v5, v0}, Ls/g;->d(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0}, Ls/g;->d(I)V

    .line 924
    .line 925
    .line 926
    const/4 v12, 0x1

    .line 927
    goto :goto_33

    .line 928
    :cond_4e
    if-lez v4, :cond_50

    .line 929
    .line 930
    if-lt v4, v8, :cond_50

    .line 931
    .line 932
    if-eqz v24, :cond_4f

    .line 933
    .line 934
    iget v2, v5, Ls/g;->f:I

    .line 935
    .line 936
    sub-int/2addr v0, v2

    .line 937
    goto :goto_2e

    .line 938
    :cond_4f
    iget v2, v5, Ls/g;->f:I

    .line 939
    .line 940
    add-int/2addr v0, v2

    .line 941
    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Ls/g;->d(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_2f

    .line 947
    :cond_51
    invoke-virtual {v5, v0}, Ls/g;->d(I)V

    .line 948
    .line 949
    .line 950
    :goto_2f
    iget-object v2, v1, Ls/n;->e:Ls/h;

    .line 951
    .line 952
    iget v10, v2, Ls/g;->g:I

    .line 953
    .line 954
    iget-object v12, v1, Ls/n;->d:Lr/f$b;

    .line 955
    .line 956
    sget-object v13, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 957
    .line 958
    if-ne v12, v13, :cond_52

    .line 959
    .line 960
    iget v1, v1, Ls/n;->a:I

    .line 961
    .line 962
    const/4 v12, 0x1

    .line 963
    if-ne v1, v12, :cond_53

    .line 964
    .line 965
    iget v10, v2, Ls/h;->m:I

    .line 966
    .line 967
    goto :goto_30

    .line 968
    :cond_52
    const/4 v12, 0x1

    .line 969
    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    .line 970
    .line 971
    sub-int/2addr v0, v10

    .line 972
    goto :goto_31

    .line 973
    :cond_54
    add-int/2addr v0, v10

    .line 974
    :goto_31
    if-eqz v24, :cond_55

    .line 975
    .line 976
    invoke-virtual {v5, v0}, Ls/g;->d(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_32

    .line 980
    :cond_55
    invoke-virtual {v3, v0}, Ls/g;->d(I)V

    .line 981
    .line 982
    .line 983
    :goto_32
    if-ge v4, v11, :cond_57

    .line 984
    .line 985
    if-ge v4, v9, :cond_57

    .line 986
    .line 987
    if-eqz v24, :cond_56

    .line 988
    .line 989
    iget v1, v3, Ls/g;->f:I

    .line 990
    .line 991
    neg-int v1, v1

    .line 992
    sub-int/2addr v0, v1

    .line 993
    goto :goto_33

    .line 994
    :cond_56
    iget v1, v3, Ls/g;->f:I

    .line 995
    .line 996
    neg-int v1, v1

    .line 997
    add-int/2addr v0, v1

    .line 998
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls/n;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ls/n;

    .line 37
    .line 38
    iget-object v4, v4, Ls/n;->b:Lr/f;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ls/n;

    .line 46
    .line 47
    iget-object v0, v0, Ls/n;->b:Lr/f;

    .line 48
    .line 49
    iget v1, p0, Ls/n;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Ls/n;->i:Ls/g;

    .line 52
    .line 53
    iget-object v6, p0, Ls/n;->h:Ls/g;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lr/f;->y:Lr/d;

    .line 58
    .line 59
    iget-object v0, v0, Lr/f;->A:Lr/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ls/n;->i(Lr/d;I)Ls/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lr/d;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Ls/d;->m()Lr/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lr/f;->y:Lr/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Lr/d;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Ls/n;->i(Lr/d;I)Ls/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lr/d;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ls/d;->n()Lr/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lr/f;->A:Lr/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lr/d;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lr/f;->z:Lr/d;

    .line 114
    .line 115
    iget-object v0, v0, Lr/f;->B:Lr/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ls/n;->i(Lr/d;I)Ls/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lr/d;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Ls/d;->m()Lr/f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lr/f;->z:Lr/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lr/d;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Ls/n;->i(Lr/d;I)Ls/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lr/d;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Ls/d;->n()Lr/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lr/f;->B:Lr/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lr/d;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Ls/g;->a:Ls/n;

    .line 169
    .line 170
    iput-object p0, v5, Ls/g;->a:Ls/n;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/n;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/n;->c:Ls/l;

    .line 3
    .line 4
    iget-object p0, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls/n;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ls/n;

    .line 17
    .line 18
    iget-object v5, v4, Ls/n;->h:Ls/g;

    .line 19
    .line 20
    iget v5, v5, Ls/g;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Ls/n;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Ls/n;->i:Ls/g;

    .line 30
    .line 31
    iget v1, v1, Ls/g;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ls/n;

    .line 16
    .line 17
    invoke-virtual {v3}, Ls/n;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Lr/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls/n;

    .line 15
    .line 16
    iget-object v1, v1, Ls/n;->b:Lr/f;

    .line 17
    .line 18
    iget v2, v1, Lr/f;->X:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Lr/f;
    .locals 4

    .line 1
    iget-object p0, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls/n;

    .line 16
    .line 17
    iget-object v1, v1, Ls/n;->b:Lr/f;

    .line 18
    .line 19
    iget v2, v1, Lr/f;->X:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls/n;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ls/d;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls/n;

    .line 33
    .line 34
    const-string v2, "<"

    .line 35
    .line 36
    invoke-static {v0, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "> "

    .line 56
    .line 57
    invoke-static {v0, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
