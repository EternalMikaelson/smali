.class public final Ls/m;
.super Ls/n;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Ls/g;

.field public l:Ls/a;


# virtual methods
.method public final a(Ls/e;)V
    .locals 9

    .line 1
    sget-object p1, Ls/m$a;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Ls/n;->j:Ls/n$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Ls/n;->e:Ls/h;

    .line 16
    .line 17
    iget-boolean v2, p1, Ls/g;->c:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Ls/g;->j:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Ls/n;->d:Lr/f$b;

    .line 29
    .line 30
    sget-object v5, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Ls/n;->b:Lr/f;

    .line 35
    .line 36
    iget v5, v2, Lr/f;->k:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Lr/f;->d:Ls/k;

    .line 45
    .line 46
    iget-object v1, v1, Ls/n;->e:Ls/h;

    .line 47
    .line 48
    iget-boolean v5, v1, Ls/g;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v2, Lr/f;->O:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Ls/g;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Lr/f;->N:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, Ls/g;->g:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, Lr/f;->N:F

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, Ls/g;->g:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, Lr/f;->N:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Ls/h;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Lr/f;->K:Lr/f;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lr/f;->e:Ls/m;

    .line 94
    .line 95
    iget-object v1, v1, Ls/n;->e:Ls/h;

    .line 96
    .line 97
    iget-boolean v5, v1, Ls/g;->j:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget v2, v2, Lr/f;->r:F

    .line 102
    .line 103
    iget v1, v1, Ls/g;->g:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, Ls/h;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, Ls/n;->h:Ls/g;

    .line 113
    .line 114
    iget-boolean v2, v1, Ls/g;->c:Z

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iget-object v2, p0, Ls/n;->i:Ls/g;

    .line 119
    .line 120
    iget-boolean v5, v2, Ls/g;->c:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v5, v1, Ls/g;->j:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-boolean v5, v2, Ls/g;->j:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-boolean v5, p1, Ls/g;->j:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-boolean v5, p1, Ls/g;->j:Z

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    iget-object v5, p0, Ls/n;->d:Lr/f$b;

    .line 144
    .line 145
    sget-object v6, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 146
    .line 147
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    iget-object v5, p0, Ls/n;->b:Lr/f;

    .line 150
    .line 151
    iget v6, v5, Lr/f;->j:I

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Lr/f;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    iget-object p0, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ls/g;

    .line 168
    .line 169
    iget-object v0, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ls/g;

    .line 176
    .line 177
    iget p0, p0, Ls/g;->g:I

    .line 178
    .line 179
    iget v3, v1, Ls/g;->f:I

    .line 180
    .line 181
    add-int/2addr p0, v3

    .line 182
    iget v0, v0, Ls/g;->g:I

    .line 183
    .line 184
    iget v3, v2, Ls/g;->f:I

    .line 185
    .line 186
    add-int/2addr v0, v3

    .line 187
    sub-int v3, v0, p0

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ls/g;->d(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ls/h;->d(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-boolean v5, p1, Ls/g;->j:Z

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    iget-object v5, p0, Ls/n;->d:Lr/f$b;

    .line 204
    .line 205
    sget-object v6, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 206
    .line 207
    if-ne v5, v6, :cond_a

    .line 208
    .line 209
    iget v5, p0, Ls/n;->a:I

    .line 210
    .line 211
    if-ne v5, v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ls/g;

    .line 236
    .line 237
    iget-object v5, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ls/g;

    .line 244
    .line 245
    iget v0, v0, Ls/g;->g:I

    .line 246
    .line 247
    iget v6, v1, Ls/g;->f:I

    .line 248
    .line 249
    add-int/2addr v0, v6

    .line 250
    iget v5, v5, Ls/g;->g:I

    .line 251
    .line 252
    iget v6, v2, Ls/g;->f:I

    .line 253
    .line 254
    add-int/2addr v5, v6

    .line 255
    sub-int/2addr v5, v0

    .line 256
    iget v0, p1, Ls/h;->m:I

    .line 257
    .line 258
    if-ge v5, v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ls/h;->d(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {p1, v0}, Ls/h;->d(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    iget-boolean v0, p1, Ls/g;->j:Z

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    iget-object v0, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_d

    .line 287
    .line 288
    iget-object v0, v1, Ls/g;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ls/g;

    .line 295
    .line 296
    iget-object v5, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ls/g;

    .line 303
    .line 304
    iget v5, v0, Ls/g;->g:I

    .line 305
    .line 306
    iget v6, v1, Ls/g;->f:I

    .line 307
    .line 308
    add-int/2addr v6, v5

    .line 309
    iget v7, v4, Ls/g;->g:I

    .line 310
    .line 311
    iget v8, v2, Ls/g;->f:I

    .line 312
    .line 313
    add-int/2addr v8, v7

    .line 314
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 315
    .line 316
    iget p0, p0, Lr/f;->V:F

    .line 317
    .line 318
    if-ne v0, v4, :cond_c

    .line 319
    .line 320
    move p0, v3

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move v5, v6

    .line 323
    move v7, v8

    .line 324
    :goto_5
    sub-int/2addr v7, v5

    .line 325
    iget v0, p1, Ls/g;->g:I

    .line 326
    .line 327
    sub-int/2addr v7, v0

    .line 328
    int-to-float v0, v5

    .line 329
    add-float/2addr v0, v3

    .line 330
    int-to-float v3, v7

    .line 331
    mul-float/2addr v3, p0

    .line 332
    add-float/2addr v3, v0

    .line 333
    float-to-int p0, v3

    .line 334
    invoke-virtual {v1, p0}, Ls/g;->d(I)V

    .line 335
    .line 336
    .line 337
    iget p0, v1, Ls/g;->g:I

    .line 338
    .line 339
    iget p1, p1, Ls/g;->g:I

    .line 340
    .line 341
    add-int/2addr p0, p1

    .line 342
    invoke-virtual {v2, p0}, Ls/g;->d(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_6
    return-void

    .line 346
    :cond_e
    iget-object p1, p0, Ls/n;->b:Lr/f;

    .line 347
    .line 348
    iget-object v1, p1, Lr/f;->z:Lr/d;

    .line 349
    .line 350
    iget-object p1, p1, Lr/f;->B:Lr/d;

    .line 351
    .line 352
    invoke-virtual {p0, v1, p1, v0}, Ls/n;->l(Lr/d;Lr/d;I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/f;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls/n;->e:Ls/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ls/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Ls/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/n;->i:Ls/g;

    .line 19
    .line 20
    iget-object v3, p0, Ls/n;->h:Ls/g;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 26
    .line 27
    iget-object v5, v0, Lr/f;->J:[Lr/f$b;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    iput-object v5, p0, Ls/n;->d:Lr/f$b;

    .line 32
    .line 33
    iget-boolean v0, v0, Lr/f;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ls/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ls/h;-><init>(Ls/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ls/m;->l:Ls/a;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ls/n;->d:Lr/f$b;

    .line 45
    .line 46
    sget-object v5, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 47
    .line 48
    if-eq v0, v5, :cond_4

    .line 49
    .line 50
    sget-object v5, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Ls/n;->b:Lr/f;

    .line 55
    .line 56
    iget-object v5, v5, Lr/f;->K:Lr/f;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v6, v5, Lr/f;->J:[Lr/f$b;

    .line 61
    .line 62
    aget-object v6, v6, v4

    .line 63
    .line 64
    sget-object v7, Lr/f$b;->FIXED:Lr/f$b;

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lr/f;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Ls/n;->b:Lr/f;

    .line 73
    .line 74
    iget-object v4, v4, Lr/f;->z:Lr/d;

    .line 75
    .line 76
    invoke-virtual {v4}, Lr/d;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, p0, Ls/n;->b:Lr/f;

    .line 82
    .line 83
    iget-object v4, v4, Lr/f;->B:Lr/d;

    .line 84
    .line 85
    invoke-virtual {v4}, Lr/d;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iget-object v4, v5, Lr/f;->e:Ls/m;

    .line 91
    .line 92
    iget-object v5, v4, Ls/n;->h:Ls/g;

    .line 93
    .line 94
    iget-object v6, p0, Ls/n;->b:Lr/f;

    .line 95
    .line 96
    iget-object v6, v6, Lr/f;->z:Lr/d;

    .line 97
    .line 98
    invoke-virtual {v6}, Lr/d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v5, v6}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Ls/n;->i:Ls/g;

    .line 106
    .line 107
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 108
    .line 109
    iget-object p0, p0, Lr/f;->B:Lr/d;

    .line 110
    .line 111
    invoke-virtual {p0}, Lr/d;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, v3, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ls/h;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v5, Lr/f$b;->FIXED:Lr/f$b;

    .line 124
    .line 125
    if-ne v0, v5, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lr/f;->g()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ls/h;->d(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Ls/n;->d:Lr/f$b;

    .line 138
    .line 139
    sget-object v5, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 140
    .line 141
    if-ne v0, v5, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 144
    .line 145
    iget-object v5, v0, Lr/f;->K:Lr/f;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v6, v5, Lr/f;->J:[Lr/f$b;

    .line 150
    .line 151
    aget-object v6, v6, v4

    .line 152
    .line 153
    sget-object v7, Lr/f$b;->FIXED:Lr/f$b;

    .line 154
    .line 155
    if-ne v6, v7, :cond_4

    .line 156
    .line 157
    iget-object v2, v5, Lr/f;->e:Ls/m;

    .line 158
    .line 159
    iget-object v4, v2, Ls/n;->h:Ls/g;

    .line 160
    .line 161
    iget-object v0, v0, Lr/f;->z:Lr/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Lr/d;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v4, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Ls/n;->i:Ls/g;

    .line 171
    .line 172
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 173
    .line 174
    iget-object p0, p0, Lr/f;->B:Lr/d;

    .line 175
    .line 176
    invoke-virtual {p0}, Lr/d;->b()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    neg-int p0, p0

    .line 181
    invoke-static {v1, v0, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-boolean v0, v2, Ls/g;->j:Z

    .line 186
    .line 187
    iget-object v5, p0, Ls/m;->k:Ls/g;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x4

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v9, 0x3

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v10, p0, Ls/n;->b:Lr/f;

    .line 196
    .line 197
    iget-boolean v11, v10, Lr/f;->a:Z

    .line 198
    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    iget-object v0, v10, Lr/f;->G:[Lr/d;

    .line 202
    .line 203
    aget-object v11, v0, v8

    .line 204
    .line 205
    iget-object v12, v11, Lr/d;->d:Lr/d;

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    aget-object v13, v0, v9

    .line 210
    .line 211
    iget-object v13, v13, Lr/d;->d:Lr/d;

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10}, Lr/f;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 222
    .line 223
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 224
    .line 225
    aget-object v0, v0, v8

    .line 226
    .line 227
    invoke-virtual {v0}, Lr/d;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Ls/g;->f:I

    .line 232
    .line 233
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 234
    .line 235
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 236
    .line 237
    aget-object v0, v0, v9

    .line 238
    .line 239
    invoke-virtual {v0}, Lr/d;->b()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    neg-int v0, v0

    .line 244
    iput v0, v1, Ls/g;->f:I

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 248
    .line 249
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 250
    .line 251
    aget-object v0, v0, v8

    .line 252
    .line 253
    invoke-static {v0}, Ls/n;->h(Lr/d;)Ls/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v2, p0, Ls/n;->b:Lr/f;

    .line 260
    .line 261
    iget-object v2, v2, Lr/f;->G:[Lr/d;

    .line 262
    .line 263
    aget-object v2, v2, v8

    .line 264
    .line 265
    invoke-virtual {v2}, Lr/d;->b()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v3, v0, v2}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 273
    .line 274
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 275
    .line 276
    aget-object v0, v0, v9

    .line 277
    .line 278
    invoke-static {v0}, Ls/n;->h(Lr/d;)Ls/g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v2, p0, Ls/n;->b:Lr/f;

    .line 285
    .line 286
    iget-object v2, v2, Lr/f;->G:[Lr/d;

    .line 287
    .line 288
    aget-object v2, v2, v9

    .line 289
    .line 290
    invoke-virtual {v2}, Lr/d;->b()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    neg-int v2, v2

    .line 295
    invoke-static {v1, v0, v2}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput-boolean v4, v3, Ls/g;->b:Z

    .line 299
    .line 300
    iput-boolean v4, v1, Ls/g;->b:Z

    .line 301
    .line 302
    :goto_1
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 303
    .line 304
    iget-boolean v0, p0, Lr/f;->w:Z

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    iget p0, p0, Lr/f;->R:I

    .line 309
    .line 310
    invoke-static {v5, v3, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_8
    if-eqz v12, :cond_9

    .line 316
    .line 317
    invoke-static {v11}, Ls/n;->h(Lr/d;)Ls/g;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1c

    .line 322
    .line 323
    iget-object v4, p0, Ls/n;->b:Lr/f;

    .line 324
    .line 325
    iget-object v4, v4, Lr/f;->G:[Lr/d;

    .line 326
    .line 327
    aget-object v4, v4, v8

    .line 328
    .line 329
    invoke-virtual {v4}, Lr/d;->b()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v3, v0, v4}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 334
    .line 335
    .line 336
    iget v0, v2, Ls/g;->g:I

    .line 337
    .line 338
    invoke-static {v1, v3, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 342
    .line 343
    iget-boolean v0, p0, Lr/f;->w:Z

    .line 344
    .line 345
    if-eqz v0, :cond_1c

    .line 346
    .line 347
    iget p0, p0, Lr/f;->R:I

    .line 348
    .line 349
    invoke-static {v5, v3, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_9
    aget-object v4, v0, v9

    .line 355
    .line 356
    iget-object v8, v4, Lr/d;->d:Lr/d;

    .line 357
    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    invoke-static {v4}, Ls/n;->h(Lr/d;)Ls/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object v4, p0, Ls/n;->b:Lr/f;

    .line 367
    .line 368
    iget-object v4, v4, Lr/f;->G:[Lr/d;

    .line 369
    .line 370
    aget-object v4, v4, v9

    .line 371
    .line 372
    invoke-virtual {v4}, Lr/d;->b()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    neg-int v4, v4

    .line 377
    invoke-static {v1, v0, v4}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 378
    .line 379
    .line 380
    iget v0, v2, Ls/g;->g:I

    .line 381
    .line 382
    neg-int v0, v0

    .line 383
    invoke-static {v3, v1, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 387
    .line 388
    iget-boolean v0, p0, Lr/f;->w:Z

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    iget p0, p0, Lr/f;->R:I

    .line 393
    .line 394
    invoke-static {v5, v3, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_b
    aget-object v0, v0, v7

    .line 400
    .line 401
    iget-object v4, v0, Lr/d;->d:Lr/d;

    .line 402
    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-static {v0}, Ls/n;->h(Lr/d;)Ls/g;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    invoke-static {v5, v0, v6}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 415
    .line 416
    iget p0, p0, Lr/f;->R:I

    .line 417
    .line 418
    neg-int p0, p0

    .line 419
    invoke-static {v3, v5, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 420
    .line 421
    .line 422
    iget p0, v2, Ls/g;->g:I

    .line 423
    .line 424
    invoke-static {v1, v3, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_c
    instance-of v0, v10, Lr/i;

    .line 430
    .line 431
    if-nez v0, :cond_1c

    .line 432
    .line 433
    iget-object v0, v10, Lr/f;->K:Lr/f;

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    sget-object v0, Lr/d$b;->CENTER:Lr/d$b;

    .line 438
    .line 439
    invoke-virtual {v10, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Lr/d;->d:Lr/d;

    .line 444
    .line 445
    if-nez v0, :cond_1c

    .line 446
    .line 447
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 448
    .line 449
    iget-object v4, v0, Lr/f;->K:Lr/f;

    .line 450
    .line 451
    iget-object v4, v4, Lr/f;->e:Ls/m;

    .line 452
    .line 453
    iget-object v4, v4, Ls/n;->h:Ls/g;

    .line 454
    .line 455
    invoke-virtual {v0}, Lr/f;->l()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v3, v4, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 460
    .line 461
    .line 462
    iget v0, v2, Ls/g;->g:I

    .line 463
    .line 464
    invoke-static {v1, v3, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 468
    .line 469
    iget-boolean v0, p0, Lr/f;->w:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    iget p0, p0, Lr/f;->R:I

    .line 474
    .line 475
    invoke-static {v5, v3, p0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_d
    if-nez v0, :cond_12

    .line 481
    .line 482
    iget-object v0, p0, Ls/n;->d:Lr/f$b;

    .line 483
    .line 484
    sget-object v10, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 485
    .line 486
    if-ne v0, v10, :cond_12

    .line 487
    .line 488
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 489
    .line 490
    iget v10, v0, Lr/f;->k:I

    .line 491
    .line 492
    if-eq v10, v8, :cond_10

    .line 493
    .line 494
    if-eq v10, v9, :cond_e

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_e
    invoke-virtual {v0}, Lr/f;->p()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_13

    .line 502
    .line 503
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 504
    .line 505
    iget v10, v0, Lr/f;->j:I

    .line 506
    .line 507
    if-ne v10, v9, :cond_f

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_f
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 511
    .line 512
    iget-object v0, v0, Ls/n;->e:Ls/h;

    .line 513
    .line 514
    iget-object v10, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Ls/g;->k:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iput-boolean v4, v2, Ls/g;->b:Z

    .line 525
    .line 526
    iget-object v0, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_10
    iget-object v0, v0, Lr/f;->K:Lr/f;

    .line 538
    .line 539
    if-nez v0, :cond_11

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_11
    iget-object v0, v0, Lr/f;->e:Ls/m;

    .line 543
    .line 544
    iget-object v0, v0, Ls/n;->e:Ls/h;

    .line 545
    .line 546
    iget-object v10, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Ls/g;->k:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iput-boolean v4, v2, Ls/g;->b:Z

    .line 557
    .line 558
    iget-object v0, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, Ls/g;->k:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_12
    invoke-virtual {v2, p0}, Ls/g;->b(Ls/e;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    :goto_2
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 573
    .line 574
    iget-object v10, v0, Lr/f;->G:[Lr/d;

    .line 575
    .line 576
    aget-object v11, v10, v8

    .line 577
    .line 578
    iget-object v12, v11, Lr/d;->d:Lr/d;

    .line 579
    .line 580
    if-eqz v12, :cond_15

    .line 581
    .line 582
    aget-object v13, v10, v9

    .line 583
    .line 584
    iget-object v13, v13, Lr/d;->d:Lr/d;

    .line 585
    .line 586
    if-eqz v13, :cond_15

    .line 587
    .line 588
    invoke-virtual {v0}, Lr/f;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 595
    .line 596
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 597
    .line 598
    aget-object v0, v0, v8

    .line 599
    .line 600
    invoke-virtual {v0}, Lr/d;->b()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v3, Ls/g;->f:I

    .line 605
    .line 606
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 607
    .line 608
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 609
    .line 610
    aget-object v0, v0, v9

    .line 611
    .line 612
    invoke-virtual {v0}, Lr/d;->b()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    neg-int v0, v0

    .line 617
    iput v0, v1, Ls/g;->f:I

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_14
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 621
    .line 622
    iget-object v0, v0, Lr/f;->G:[Lr/d;

    .line 623
    .line 624
    aget-object v0, v0, v8

    .line 625
    .line 626
    invoke-static {v0}, Ls/n;->h(Lr/d;)Ls/g;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p0, Ls/n;->b:Lr/f;

    .line 631
    .line 632
    iget-object v1, v1, Lr/f;->G:[Lr/d;

    .line 633
    .line 634
    aget-object v1, v1, v9

    .line 635
    .line 636
    invoke-static {v1}, Ls/n;->h(Lr/d;)Ls/g;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, p0}, Ls/g;->b(Ls/e;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, p0}, Ls/g;->b(Ls/e;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Ls/n$b;->CENTER:Ls/n$b;

    .line 647
    .line 648
    iput-object v0, p0, Ls/n;->j:Ls/n$b;

    .line 649
    .line 650
    :goto_3
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 651
    .line 652
    iget-boolean v0, v0, Lr/f;->w:Z

    .line 653
    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget-object v0, p0, Ls/m;->l:Ls/a;

    .line 657
    .line 658
    invoke-virtual {p0, v5, v3, v4, v0}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_15
    const/4 v13, 0x0

    .line 664
    if-eqz v12, :cond_17

    .line 665
    .line 666
    invoke-static {v11}, Ls/n;->h(Lr/d;)Ls/g;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_1b

    .line 671
    .line 672
    iget-object v6, p0, Ls/n;->b:Lr/f;

    .line 673
    .line 674
    iget-object v6, v6, Lr/f;->G:[Lr/d;

    .line 675
    .line 676
    aget-object v6, v6, v8

    .line 677
    .line 678
    invoke-virtual {v6}, Lr/d;->b()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v3, v0, v6}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v1, v3, v4, v2}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 689
    .line 690
    iget-boolean v0, v0, Lr/f;->w:Z

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    iget-object v0, p0, Ls/m;->l:Ls/a;

    .line 695
    .line 696
    invoke-virtual {p0, v5, v3, v4, v0}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    iget-object v0, p0, Ls/n;->d:Lr/f$b;

    .line 700
    .line 701
    sget-object v1, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 702
    .line 703
    if-ne v0, v1, :cond_1b

    .line 704
    .line 705
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 706
    .line 707
    iget v3, v0, Lr/f;->N:F

    .line 708
    .line 709
    cmpl-float v3, v3, v13

    .line 710
    .line 711
    if-lez v3, :cond_1b

    .line 712
    .line 713
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 714
    .line 715
    iget-object v3, v0, Ls/n;->d:Lr/f$b;

    .line 716
    .line 717
    if-ne v3, v1, :cond_1b

    .line 718
    .line 719
    iget-object v0, v0, Ls/n;->e:Ls/h;

    .line 720
    .line 721
    iget-object v0, v0, Ls/g;->k:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-object v1, p0, Ls/n;->b:Lr/f;

    .line 729
    .line 730
    iget-object v1, v1, Lr/f;->d:Ls/k;

    .line 731
    .line 732
    iget-object v1, v1, Ls/n;->e:Ls/h;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    iput-object p0, v2, Ls/g;->a:Ls/n;

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_17
    aget-object v8, v10, v9

    .line 742
    .line 743
    iget-object v11, v8, Lr/d;->d:Lr/d;

    .line 744
    .line 745
    const/4 v12, -0x1

    .line 746
    if-eqz v11, :cond_18

    .line 747
    .line 748
    invoke-static {v8}, Ls/n;->h(Lr/d;)Ls/g;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    iget-object v6, p0, Ls/n;->b:Lr/f;

    .line 755
    .line 756
    iget-object v6, v6, Lr/f;->G:[Lr/d;

    .line 757
    .line 758
    aget-object v6, v6, v9

    .line 759
    .line 760
    invoke-virtual {v6}, Lr/d;->b()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    neg-int v6, v6

    .line 765
    invoke-static {v1, v0, v6}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, v3, v1, v12, v2}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 772
    .line 773
    iget-boolean v0, v0, Lr/f;->w:Z

    .line 774
    .line 775
    if-eqz v0, :cond_1b

    .line 776
    .line 777
    iget-object v0, p0, Ls/m;->l:Ls/a;

    .line 778
    .line 779
    invoke-virtual {p0, v5, v3, v4, v0}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_18
    aget-object v7, v10, v7

    .line 784
    .line 785
    iget-object v8, v7, Lr/d;->d:Lr/d;

    .line 786
    .line 787
    if-eqz v8, :cond_19

    .line 788
    .line 789
    invoke-static {v7}, Ls/n;->h(Lr/d;)Ls/g;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    invoke-static {v5, v0, v6}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Ls/m;->l:Ls/a;

    .line 799
    .line 800
    invoke-virtual {p0, v3, v5, v12, v0}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v1, v3, v4, v2}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_19
    instance-of v6, v0, Lr/i;

    .line 808
    .line 809
    if-nez v6, :cond_1b

    .line 810
    .line 811
    iget-object v6, v0, Lr/f;->K:Lr/f;

    .line 812
    .line 813
    if-eqz v6, :cond_1b

    .line 814
    .line 815
    iget-object v6, v6, Lr/f;->e:Ls/m;

    .line 816
    .line 817
    iget-object v6, v6, Ls/n;->h:Ls/g;

    .line 818
    .line 819
    invoke-virtual {v0}, Lr/f;->l()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v3, v6, v0}, Ls/n;->b(Ls/g;Ls/g;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v1, v3, v4, v2}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 830
    .line 831
    iget-boolean v0, v0, Lr/f;->w:Z

    .line 832
    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    iget-object v0, p0, Ls/m;->l:Ls/a;

    .line 836
    .line 837
    invoke-virtual {p0, v5, v3, v4, v0}, Ls/n;->c(Ls/g;Ls/g;ILs/h;)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    iget-object v0, p0, Ls/n;->d:Lr/f$b;

    .line 841
    .line 842
    sget-object v1, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 843
    .line 844
    if-ne v0, v1, :cond_1b

    .line 845
    .line 846
    iget-object v0, p0, Ls/n;->b:Lr/f;

    .line 847
    .line 848
    iget v3, v0, Lr/f;->N:F

    .line 849
    .line 850
    cmpl-float v3, v3, v13

    .line 851
    .line 852
    if-lez v3, :cond_1b

    .line 853
    .line 854
    iget-object v0, v0, Lr/f;->d:Ls/k;

    .line 855
    .line 856
    iget-object v3, v0, Ls/n;->d:Lr/f$b;

    .line 857
    .line 858
    if-ne v3, v1, :cond_1b

    .line 859
    .line 860
    iget-object v0, v0, Ls/n;->e:Ls/h;

    .line 861
    .line 862
    iget-object v0, v0, Ls/g;->k:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    iget-object v0, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 868
    .line 869
    iget-object v1, p0, Ls/n;->b:Lr/f;

    .line 870
    .line 871
    iget-object v1, v1, Lr/f;->d:Ls/k;

    .line 872
    .line 873
    iget-object v1, v1, Ls/n;->e:Ls/h;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    iput-object p0, v2, Ls/g;->a:Ls/n;

    .line 879
    .line 880
    :cond_1b
    :goto_4
    iget-object p0, v2, Ls/g;->l:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result p0

    .line 886
    if-nez p0, :cond_1c

    .line 887
    .line 888
    iput-boolean v4, v2, Ls/g;->c:Z

    .line 889
    .line 890
    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->h:Ls/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 8
    .line 9
    iget v0, v0, Ls/g;->g:I

    .line 10
    .line 11
    iput v0, p0, Lr/f;->Q:I

    .line 12
    .line 13
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
    iget-object v0, p0, Ls/n;->h:Ls/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/n;->i:Ls/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/m;->k:Ls/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/g;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls/n;->e:Ls/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/g;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls/n;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n;->d:Lr/f$b;

    .line 2
    .line 3
    sget-object v1, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 9
    .line 10
    iget p0, p0, Lr/f;->k:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls/n;->h:Ls/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ls/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/n;->i:Ls/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ls/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/m;->k:Ls/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls/g;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Ls/g;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Ls/n;->e:Ls/h;

    .line 26
    .line 27
    iput-boolean v0, p0, Ls/g;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls/n;->b:Lr/f;

    .line 9
    .line 10
    iget-object p0, p0, Lr/f;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
