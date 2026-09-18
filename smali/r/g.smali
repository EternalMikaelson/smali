.class public final Lr/g;
.super Lr/m;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public final f0:Ls/b;

.field public final g0:Ls/f;

.field public h0:Ls/b$b;

.field public i0:Z

.field public final j0:Lq/d;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[Lr/c;

.field public p0:[Lr/c;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls/b;-><init>(Lr/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/g;->f0:Ls/b;

    .line 10
    .line 11
    new-instance v0, Ls/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Ls/f;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Ls/f;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ls/f;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Ls/f;->f:Ls/b$b;

    .line 35
    .line 36
    new-instance v2, Ls/b$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Ls/f;->g:Ls/b$a;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ls/f;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p0, v0, Ls/f;->a:Lr/g;

    .line 51
    .line 52
    iput-object p0, v0, Ls/f;->d:Lr/g;

    .line 53
    .line 54
    iput-object v0, p0, Lr/g;->g0:Ls/f;

    .line 55
    .line 56
    iput-object v1, p0, Lr/g;->h0:Ls/b$b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lr/g;->i0:Z

    .line 60
    .line 61
    new-instance v1, Lq/d;

    .line 62
    .line 63
    invoke-direct {v1}, Lq/d;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lr/g;->j0:Lq/d;

    .line 67
    .line 68
    iput v0, p0, Lr/g;->m0:I

    .line 69
    .line 70
    iput v0, p0, Lr/g;->n0:I

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-array v2, v1, [Lr/c;

    .line 74
    .line 75
    iput-object v2, p0, Lr/g;->o0:[Lr/c;

    .line 76
    .line 77
    new-array v1, v1, [Lr/c;

    .line 78
    .line 79
    iput-object v1, p0, Lr/g;->p0:[Lr/c;

    .line 80
    .line 81
    const/16 v1, 0x107

    .line 82
    .line 83
    iput v1, p0, Lr/g;->q0:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lr/g;->r0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lr/g;->s0:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A(Lq/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lr/f;->a(Lq/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lr/f;

    .line 23
    .line 24
    iget-object v6, v5, Lr/f;->I:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, Lr/a;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lr/f;

    .line 50
    .line 51
    instance-of v5, v3, Lr/a;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Lr/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lr/a;->A()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_2
    if-ge v2, v0, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lr/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v5, v3, Lr/l;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    instance-of v5, v3, Lr/h;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3, p1}, Lr/f;->a(Lq/d;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v2, v1

    .line 92
    :goto_3
    if-ge v2, v0, :cond_11

    .line 93
    .line 94
    iget-object v3, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lr/f;

    .line 101
    .line 102
    instance-of v5, v3, Lr/g;

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    iget-object v5, v3, Lr/f;->J:[Lr/f$b;

    .line 107
    .line 108
    aget-object v6, v5, v1

    .line 109
    .line 110
    aget-object v5, v5, v4

    .line 111
    .line 112
    sget-object v7, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 113
    .line 114
    if-ne v6, v7, :cond_7

    .line 115
    .line 116
    sget-object v8, Lr/f$b;->FIXED:Lr/f$b;

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Lr/f;->t(Lr/f$b;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-ne v5, v7, :cond_8

    .line 122
    .line 123
    sget-object v8, Lr/f$b;->FIXED:Lr/f$b;

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Lr/f;->u(Lr/f$b;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v3, p1}, Lr/f;->a(Lq/d;)V

    .line 129
    .line 130
    .line 131
    if-ne v6, v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lr/f;->t(Lr/f$b;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-ne v5, v7, :cond_10

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lr/f;->u(Lr/f$b;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_a
    const/4 v5, -0x1

    .line 144
    iput v5, v3, Lr/f;->h:I

    .line 145
    .line 146
    iput v5, v3, Lr/f;->i:I

    .line 147
    .line 148
    iget-object v5, p0, Lr/f;->J:[Lr/f$b;

    .line 149
    .line 150
    aget-object v6, v5, v1

    .line 151
    .line 152
    sget-object v7, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 153
    .line 154
    iget-object v8, v3, Lr/f;->J:[Lr/f$b;

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    if-eq v6, v7, :cond_b

    .line 158
    .line 159
    aget-object v6, v8, v1

    .line 160
    .line 161
    sget-object v10, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 162
    .line 163
    if-ne v6, v10, :cond_b

    .line 164
    .line 165
    iget-object v6, v3, Lr/f;->y:Lr/d;

    .line 166
    .line 167
    iget v10, v6, Lr/d;->e:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lr/f;->j()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget-object v12, v3, Lr/f;->A:Lr/d;

    .line 174
    .line 175
    iget v13, v12, Lr/d;->e:I

    .line 176
    .line 177
    sub-int/2addr v11, v13

    .line 178
    invoke-virtual {p1, v6}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iput-object v13, v6, Lr/d;->g:Lq/h;

    .line 183
    .line 184
    invoke-virtual {p1, v12}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iput-object v13, v12, Lr/d;->g:Lq/h;

    .line 189
    .line 190
    iget-object v6, v6, Lr/d;->g:Lq/h;

    .line 191
    .line 192
    invoke-virtual {p1, v6, v10}, Lq/d;->d(Lq/h;I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v12, Lr/d;->g:Lq/h;

    .line 196
    .line 197
    invoke-virtual {p1, v6, v11}, Lq/d;->d(Lq/h;I)V

    .line 198
    .line 199
    .line 200
    iput v9, v3, Lr/f;->h:I

    .line 201
    .line 202
    iput v10, v3, Lr/f;->P:I

    .line 203
    .line 204
    sub-int/2addr v11, v10

    .line 205
    iput v11, v3, Lr/f;->L:I

    .line 206
    .line 207
    iget v6, v3, Lr/f;->S:I

    .line 208
    .line 209
    if-ge v11, v6, :cond_b

    .line 210
    .line 211
    iput v6, v3, Lr/f;->L:I

    .line 212
    .line 213
    :cond_b
    aget-object v5, v5, v4

    .line 214
    .line 215
    if-eq v5, v7, :cond_e

    .line 216
    .line 217
    aget-object v5, v8, v4

    .line 218
    .line 219
    sget-object v6, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 220
    .line 221
    if-ne v5, v6, :cond_e

    .line 222
    .line 223
    iget-object v5, v3, Lr/f;->z:Lr/d;

    .line 224
    .line 225
    iget v6, v5, Lr/d;->e:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lr/f;->g()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v8, v3, Lr/f;->B:Lr/d;

    .line 232
    .line 233
    iget v10, v8, Lr/d;->e:I

    .line 234
    .line 235
    sub-int/2addr v7, v10

    .line 236
    invoke-virtual {p1, v5}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v5, Lr/d;->g:Lq/h;

    .line 241
    .line 242
    invoke-virtual {p1, v8}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v8, Lr/d;->g:Lq/h;

    .line 247
    .line 248
    iget-object v5, v5, Lr/d;->g:Lq/h;

    .line 249
    .line 250
    invoke-virtual {p1, v5, v6}, Lq/d;->d(Lq/h;I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v8, Lr/d;->g:Lq/h;

    .line 254
    .line 255
    invoke-virtual {p1, v5, v7}, Lq/d;->d(Lq/h;I)V

    .line 256
    .line 257
    .line 258
    iget v5, v3, Lr/f;->R:I

    .line 259
    .line 260
    if-gtz v5, :cond_c

    .line 261
    .line 262
    iget v5, v3, Lr/f;->X:I

    .line 263
    .line 264
    const/16 v8, 0x8

    .line 265
    .line 266
    if-ne v5, v8, :cond_d

    .line 267
    .line 268
    :cond_c
    iget-object v5, v3, Lr/f;->C:Lr/d;

    .line 269
    .line 270
    invoke-virtual {p1, v5}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v5, Lr/d;->g:Lq/h;

    .line 275
    .line 276
    iget v5, v3, Lr/f;->R:I

    .line 277
    .line 278
    add-int/2addr v5, v6

    .line 279
    invoke-virtual {p1, v8, v5}, Lq/d;->d(Lq/h;I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iput v9, v3, Lr/f;->i:I

    .line 283
    .line 284
    iput v6, v3, Lr/f;->Q:I

    .line 285
    .line 286
    sub-int/2addr v7, v6

    .line 287
    iput v7, v3, Lr/f;->M:I

    .line 288
    .line 289
    iget v5, v3, Lr/f;->T:I

    .line 290
    .line 291
    if-ge v7, v5, :cond_e

    .line 292
    .line 293
    iput v5, v3, Lr/f;->M:I

    .line 294
    .line 295
    :cond_e
    instance-of v5, v3, Lr/l;

    .line 296
    .line 297
    if-nez v5, :cond_10

    .line 298
    .line 299
    instance-of v5, v3, Lr/h;

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-virtual {v3, p1}, Lr/f;->a(Lq/d;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_11
    iget v0, p0, Lr/g;->m0:I

    .line 312
    .line 313
    if-lez v0, :cond_12

    .line 314
    .line 315
    invoke-static {p0, p1, v1}, Lr/b;->a(Lr/g;Lq/d;I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    iget v0, p0, Lr/g;->n0:I

    .line 319
    .line 320
    if-lez v0, :cond_13

    .line 321
    .line 322
    invoke-static {p0, p1, v4}, Lr/b;->a(Lr/g;Lq/d;I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    return-void
.end method

.method public final B(IZ)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object p0, p0, Lr/g;->g0:Ls/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls/f;->a:Lr/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lr/f;->f(I)Lr/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v0}, Lr/f;->f(I)Lr/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lr/f;->k()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v1}, Lr/f;->l()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p0, Ls/f;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v8, v1, Lr/f;->e:Ls/m;

    .line 27
    .line 28
    iget-object v9, v1, Lr/f;->d:Ls/k;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    sget-object v10, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 33
    .line 34
    if-eq v3, v10, :cond_0

    .line 35
    .line 36
    if-ne v4, v10, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ls/n;

    .line 53
    .line 54
    iget v12, v11, Ls/n;->f:I

    .line 55
    .line 56
    if-ne v12, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Ls/n;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    move p2, v2

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 70
    .line 71
    if-ne v3, p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lr/f$b;->FIXED:Lr/f$b;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lr/f;->t(Lr/f$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Ls/f;->d(Lr/g;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v1, p2}, Lr/f;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v9, Ls/n;->e:Ls/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr/f;->j()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p2, v10}, Ls/h;->d(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 98
    .line 99
    if-ne v4, p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Lr/f$b;->FIXED:Lr/f$b;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lr/f;->u(Lr/f$b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Ls/f;->d(Lr/g;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v1, p2}, Lr/f;->s(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v8, Ls/n;->e:Ls/h;

    .line 114
    .line 115
    invoke-virtual {v1}, Lr/f;->g()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {p2, v10}, Ls/h;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object p2, v1, Lr/f;->J:[Lr/f$b;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    aget-object p2, p2, v2

    .line 127
    .line 128
    sget-object v6, Lr/f$b;->FIXED:Lr/f$b;

    .line 129
    .line 130
    if-eq p2, v6, :cond_5

    .line 131
    .line 132
    sget-object v6, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 133
    .line 134
    if-ne p2, v6, :cond_7

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1}, Lr/f;->j()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p2, v5

    .line 141
    iget-object v6, v9, Ls/n;->i:Ls/g;

    .line 142
    .line 143
    invoke-virtual {v6, p2}, Ls/g;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v9, Ls/n;->e:Ls/h;

    .line 147
    .line 148
    sub-int/2addr p2, v5

    .line 149
    invoke-virtual {v6, p2}, Ls/h;->d(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move p2, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    aget-object p2, p2, v0

    .line 155
    .line 156
    sget-object v5, Lr/f$b;->FIXED:Lr/f$b;

    .line 157
    .line 158
    if-eq p2, v5, :cond_8

    .line 159
    .line 160
    sget-object v5, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 161
    .line 162
    if-ne p2, v5, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move p2, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lr/f;->g()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, v6

    .line 172
    iget-object v5, v8, Ls/n;->i:Ls/g;

    .line 173
    .line 174
    invoke-virtual {v5, p2}, Ls/g;->d(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v8, Ls/n;->e:Ls/h;

    .line 178
    .line 179
    sub-int/2addr p2, v6

    .line 180
    invoke-virtual {v5, p2}, Ls/h;->d(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_3
    invoke-virtual {p0}, Ls/f;->g()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ls/n;

    .line 202
    .line 203
    iget v6, v5, Ls/n;->f:I

    .line 204
    .line 205
    if-eq v6, p1, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-object v6, v5, Ls/n;->b:Lr/f;

    .line 209
    .line 210
    if-ne v6, v1, :cond_a

    .line 211
    .line 212
    iget-boolean v6, v5, Ls/n;->g:Z

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v5}, Ls/n;->e()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ls/n;

    .line 236
    .line 237
    iget v6, v5, Ls/n;->f:I

    .line 238
    .line 239
    if-eq v6, p1, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    if-nez p2, :cond_e

    .line 243
    .line 244
    iget-object v6, v5, Ls/n;->b:Lr/f;

    .line 245
    .line 246
    if-ne v6, v1, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget-object v6, v5, Ls/n;->h:Ls/g;

    .line 250
    .line 251
    iget-boolean v6, v6, Ls/g;->j:Z

    .line 252
    .line 253
    if-nez v6, :cond_f

    .line 254
    .line 255
    :goto_6
    move v0, v2

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    iget-object v6, v5, Ls/n;->i:Ls/g;

    .line 258
    .line 259
    iget-boolean v6, v6, Ls/g;->j:Z

    .line 260
    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    instance-of v6, v5, Ls/d;

    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    iget-object v5, v5, Ls/n;->e:Ls/h;

    .line 269
    .line 270
    iget-boolean v5, v5, Ls/g;->j:Z

    .line 271
    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    :goto_7
    invoke-virtual {v1, v3}, Lr/f;->t(Lr/f$b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lr/f;->u(Lr/f$b;)V

    .line 279
    .line 280
    .line 281
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/g;->j0:Lq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr/g;->k0:I

    .line 8
    .line 9
    iput v0, p0, Lr/g;->l0:I

    .line 10
    .line 11
    invoke-super {p0}, Lr/m;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lr/f;->w(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr/f;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lr/f;->w(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lr/k;->a:[Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lr/f;->P:I

    .line 7
    .line 8
    iput v3, v1, Lr/f;->Q:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lr/f;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/f;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v3, v1, Lr/g;->r0:Z

    .line 27
    .line 28
    iput-boolean v3, v1, Lr/g;->s0:Z

    .line 29
    .line 30
    iget v0, v1, Lr/g;->q0:I

    .line 31
    .line 32
    and-int/lit8 v6, v0, 0x40

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0x40

    .line 36
    .line 37
    if-ne v6, v8, :cond_0

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v3

    .line 42
    :goto_0
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x80

    .line 45
    .line 46
    and-int/2addr v0, v6

    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v0, v7

    .line 53
    :goto_2
    iget-object v6, v1, Lr/g;->j0:Lq/d;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v6, Lq/d;->f:Z

    .line 59
    .line 60
    iget v8, v1, Lr/g;->q0:I

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-boolean v7, v6, Lq/d;->f:Z

    .line 67
    .line 68
    :cond_3
    iget-object v8, v1, Lr/f;->J:[Lr/f$b;

    .line 69
    .line 70
    aget-object v9, v8, v7

    .line 71
    .line 72
    aget-object v10, v8, v3

    .line 73
    .line 74
    iget-object v11, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v0, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 77
    .line 78
    if-eq v10, v0, :cond_5

    .line 79
    .line 80
    if-ne v9, v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v12, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move v12, v7

    .line 86
    :goto_4
    iput v3, v1, Lr/g;->m0:I

    .line 87
    .line 88
    iput v3, v1, Lr/g;->n0:I

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    move v0, v3

    .line 95
    :goto_5
    if-ge v0, v13, :cond_7

    .line 96
    .line 97
    iget-object v14, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lr/f;

    .line 104
    .line 105
    instance-of v15, v14, Lr/m;

    .line 106
    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    check-cast v14, Lr/m;

    .line 110
    .line 111
    invoke-virtual {v14}, Lr/m;->y()V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v0, v3

    .line 118
    move v15, v0

    .line 119
    move v14, v7

    .line 120
    :goto_6
    if-eqz v14, :cond_17

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    const/16 v16, 0x2

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v6}, Lq/d;->r()V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    iput v7, v1, Lr/g;->m0:I

    .line 131
    .line 132
    iput v7, v1, Lr/g;->n0:I

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lr/f;->d(Lq/d;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_7
    if-ge v0, v13, :cond_8

    .line 139
    .line 140
    iget-object v7, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lr/f;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lr/f;->d(Lq/d;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_c

    .line 156
    :cond_8
    invoke-virtual {v1, v6}, Lr/g;->A(Lq/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-object v0, v6, Lq/d;->b:Lq/g;

    .line 160
    .line 161
    iget-boolean v7, v6, Lq/d;->f:Z

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_8
    iget v14, v6, Lq/d;->i:I

    .line 167
    .line 168
    if-ge v7, v14, :cond_a

    .line 169
    .line 170
    iget-object v14, v6, Lq/d;->e:[Lq/b;

    .line 171
    .line 172
    aget-object v14, v14, v7

    .line 173
    .line 174
    iget-boolean v14, v14, Lq/b;->e:Z

    .line 175
    .line 176
    if-nez v14, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lq/d;->o(Lq/g;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v0, 0x0

    .line 186
    :goto_9
    iget v7, v6, Lq/d;->i:I

    .line 187
    .line 188
    if-ge v0, v7, :cond_c

    .line 189
    .line 190
    iget-object v7, v6, Lq/d;->e:[Lq/b;

    .line 191
    .line 192
    aget-object v7, v7, v0

    .line 193
    .line 194
    iget-object v14, v7, Lq/b;->a:Lq/h;

    .line 195
    .line 196
    iget v7, v7, Lq/b;->b:F

    .line 197
    .line 198
    iput v7, v14, Lq/h;->e:F

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    invoke-virtual {v6, v0}, Lq/d;->o(Lq/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_a
    move-object/from16 v18, v11

    .line 207
    .line 208
    move/from16 v17, v15

    .line 209
    .line 210
    :goto_b
    const/4 v7, 0x0

    .line 211
    goto :goto_d

    .line 212
    :catch_1
    move-exception v0

    .line 213
    const/4 v14, 0x1

    .line 214
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 218
    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    new-instance v15, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    const-string v11, "EXCEPTION : "

    .line 226
    .line 227
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v14, :cond_d

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :goto_d
    aput-boolean v7, v2, v16

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lr/f;->x(Lq/d;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_e
    if-ge v7, v0, :cond_e

    .line 256
    .line 257
    iget-object v11, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lr/f;

    .line 264
    .line 265
    invoke-virtual {v11, v6}, Lr/f;->x(Lq/d;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_d
    invoke-virtual {v1, v6}, Lr/f;->x(Lq/d;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_f
    if-ge v0, v13, :cond_e

    .line 276
    .line 277
    iget-object v7, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lr/f;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Lr/f;->x(Lq/d;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_e
    if-eqz v12, :cond_11

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    if-ge v3, v0, :cond_11

    .line 296
    .line 297
    aget-boolean v0, v2, v16

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_10
    if-ge v0, v13, :cond_f

    .line 305
    .line 306
    iget-object v14, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lr/f;

    .line 313
    .line 314
    iget v15, v14, Lr/f;->P:I

    .line 315
    .line 316
    invoke-virtual {v14}, Lr/f;->j()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    add-int v15, v16, v15

    .line 321
    .line 322
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget v15, v14, Lr/f;->Q:I

    .line 327
    .line 328
    invoke-virtual {v14}, Lr/f;->g()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    add-int/2addr v14, v15

    .line 333
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_f
    iget v0, v1, Lr/f;->S:I

    .line 341
    .line 342
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v7, v1, Lr/f;->T:I

    .line 347
    .line 348
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    sget-object v11, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 353
    .line 354
    if-ne v10, v11, :cond_10

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lr/f;->j()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-ge v14, v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lr/f;->v(I)V

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    aput-object v11, v8, v14

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    const/4 v15, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_10
    move/from16 v15, v17

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_11
    if-ne v9, v11, :cond_12

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lr/f;->g()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-ge v14, v7, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Lr/f;->s(I)V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    aput-object v11, v8, v7

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    const/4 v15, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_11
    move/from16 v15, v17

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    :cond_12
    :goto_12
    iget v7, v1, Lr/f;->S:I

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lr/f;->j()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual/range {p0 .. p0}, Lr/f;->j()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-le v7, v11, :cond_13

    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lr/f;->v(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lr/f$b;->FIXED:Lr/f$b;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    aput-object v0, v8, v7

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    const/4 v15, 0x1

    .line 420
    :cond_13
    iget v7, v1, Lr/f;->T:I

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lr/f;->g()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual/range {p0 .. p0}, Lr/f;->g()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-le v7, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v1, v7}, Lr/f;->s(I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lr/f$b;->FIXED:Lr/f$b;

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    aput-object v0, v8, v7

    .line 443
    .line 444
    move v0, v7

    .line 445
    move v15, v0

    .line 446
    goto :goto_13

    .line 447
    :cond_14
    const/4 v7, 0x1

    .line 448
    :goto_13
    if-nez v15, :cond_16

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    aget-object v14, v8, v11

    .line 452
    .line 453
    sget-object v11, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 454
    .line 455
    if-ne v14, v11, :cond_15

    .line 456
    .line 457
    if-lez v4, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lr/f;->j()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-le v14, v4, :cond_15

    .line 464
    .line 465
    iput-boolean v7, v1, Lr/g;->r0:Z

    .line 466
    .line 467
    sget-object v0, Lr/f$b;->FIXED:Lr/f$b;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    aput-object v0, v8, v14

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Lr/f;->v(I)V

    .line 473
    .line 474
    .line 475
    move v0, v7

    .line 476
    move v15, v0

    .line 477
    :cond_15
    aget-object v14, v8, v7

    .line 478
    .line 479
    if-ne v14, v11, :cond_16

    .line 480
    .line 481
    if-lez v5, :cond_16

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lr/f;->g()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-le v11, v5, :cond_16

    .line 488
    .line 489
    iput-boolean v7, v1, Lr/g;->s0:Z

    .line 490
    .line 491
    sget-object v0, Lr/f$b;->FIXED:Lr/f$b;

    .line 492
    .line 493
    aput-object v0, v8, v7

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Lr/f;->s(I)V

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x1

    .line 499
    const/4 v15, 0x1

    .line 500
    goto :goto_14

    .line 501
    :cond_16
    move v14, v0

    .line 502
    :goto_14
    move v0, v3

    .line 503
    move-object/from16 v11, v18

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v7, 0x1

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_17
    move-object v3, v11

    .line 510
    move/from16 v17, v15

    .line 511
    .line 512
    iput-object v3, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz v17, :cond_18

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    aput-object v10, v8, v2

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    aput-object v9, v8, v2

    .line 521
    .line 522
    :cond_18
    iget-object v0, v6, Lq/d;->k:Lq/c;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lr/m;->r(Lq/c;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final z(Lr/f;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lr/g;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lr/g;->p0:[Lr/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lr/c;

    .line 20
    .line 21
    iput-object p2, p0, Lr/g;->p0:[Lr/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lr/g;->p0:[Lr/c;

    .line 24
    .line 25
    iget v1, p0, Lr/g;->m0:I

    .line 26
    .line 27
    new-instance v2, Lr/c;

    .line 28
    .line 29
    iget-boolean v3, p0, Lr/g;->i0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Lr/c;-><init>(Lr/f;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lr/g;->m0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lr/g;->n0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lr/g;->o0:[Lr/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lr/c;

    .line 59
    .line 60
    iput-object p2, p0, Lr/g;->o0:[Lr/c;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lr/g;->o0:[Lr/c;

    .line 63
    .line 64
    iget v1, p0, Lr/g;->n0:I

    .line 65
    .line 66
    new-instance v2, Lr/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Lr/g;->i0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lr/c;-><init>(Lr/f;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lr/g;->n0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
