.class public Lr/f;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$b;
    }
.end annotation


# instance fields
.field public final A:Lr/d;

.field public final B:Lr/d;

.field public final C:Lr/d;

.field public final D:Lr/d;

.field public final E:Lr/d;

.field public final F:Lr/d;

.field public final G:[Lr/d;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public final I:[Z

.field public final J:[Lr/f$b;

.field public K:Lr/f;

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Ls/d;

.field public final b0:[F

.field public c:Ls/d;

.field public final c0:[Lr/f;

.field public final d:Ls/k;

.field public final d0:[Lr/f;

.field public final e:Ls/m;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public final y:Lr/d;

.field public final z:Lr/d;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr/f;->a:Z

    .line 8
    .line 9
    new-instance v2, Ls/k;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ls/n;-><init>(Lr/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Ls/n;->h:Ls/g;

    .line 15
    .line 16
    sget-object v4, Ls/g$a;->LEFT:Ls/g$a;

    .line 17
    .line 18
    iput-object v4, v3, Ls/g;->e:Ls/g$a;

    .line 19
    .line 20
    iget-object v3, v2, Ls/n;->i:Ls/g;

    .line 21
    .line 22
    sget-object v4, Ls/g$a;->RIGHT:Ls/g$a;

    .line 23
    .line 24
    iput-object v4, v3, Ls/g;->e:Ls/g$a;

    .line 25
    .line 26
    iput v1, v2, Ls/n;->f:I

    .line 27
    .line 28
    iput-object v2, v0, Lr/f;->d:Ls/k;

    .line 29
    .line 30
    new-instance v2, Ls/m;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ls/n;-><init>(Lr/f;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ls/g;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ls/g;-><init>(Ls/n;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ls/m;->k:Ls/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-object v4, v2, Ls/m;->l:Ls/a;

    .line 44
    .line 45
    iget-object v5, v2, Ls/n;->h:Ls/g;

    .line 46
    .line 47
    sget-object v6, Ls/g$a;->TOP:Ls/g$a;

    .line 48
    .line 49
    iput-object v6, v5, Ls/g;->e:Ls/g$a;

    .line 50
    .line 51
    iget-object v5, v2, Ls/n;->i:Ls/g;

    .line 52
    .line 53
    sget-object v6, Ls/g$a;->BOTTOM:Ls/g$a;

    .line 54
    .line 55
    iput-object v6, v5, Ls/g;->e:Ls/g$a;

    .line 56
    .line 57
    sget-object v5, Ls/g$a;->BASELINE:Ls/g$a;

    .line 58
    .line 59
    iput-object v5, v3, Ls/g;->e:Ls/g$a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, v2, Ls/n;->f:I

    .line 63
    .line 64
    iput-object v2, v0, Lr/f;->e:Ls/m;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v3, v2, [Z

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lr/f;->f:[Z

    .line 73
    .line 74
    filled-new-array {v1, v1, v1, v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lr/f;->g:[I

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    iput v3, v0, Lr/f;->h:I

    .line 82
    .line 83
    iput v3, v0, Lr/f;->i:I

    .line 84
    .line 85
    iput v1, v0, Lr/f;->j:I

    .line 86
    .line 87
    iput v1, v0, Lr/f;->k:I

    .line 88
    .line 89
    new-array v5, v2, [I

    .line 90
    .line 91
    iput-object v5, v0, Lr/f;->l:[I

    .line 92
    .line 93
    iput v1, v0, Lr/f;->m:I

    .line 94
    .line 95
    iput v1, v0, Lr/f;->n:I

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v5, v0, Lr/f;->o:F

    .line 100
    .line 101
    iput v1, v0, Lr/f;->p:I

    .line 102
    .line 103
    iput v1, v0, Lr/f;->q:I

    .line 104
    .line 105
    iput v5, v0, Lr/f;->r:F

    .line 106
    .line 107
    iput v3, v0, Lr/f;->s:I

    .line 108
    .line 109
    iput v5, v0, Lr/f;->t:F

    .line 110
    .line 111
    const v5, 0x7fffffff

    .line 112
    .line 113
    .line 114
    filled-new-array {v5, v5}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Lr/f;->u:[I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput v5, v0, Lr/f;->v:F

    .line 122
    .line 123
    iput-boolean v1, v0, Lr/f;->w:Z

    .line 124
    .line 125
    new-instance v12, Lr/d;

    .line 126
    .line 127
    sget-object v6, Lr/d$b;->LEFT:Lr/d$b;

    .line 128
    .line 129
    invoke-direct {v12, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v0, Lr/f;->y:Lr/d;

    .line 133
    .line 134
    new-instance v13, Lr/d;

    .line 135
    .line 136
    sget-object v6, Lr/d$b;->TOP:Lr/d$b;

    .line 137
    .line 138
    invoke-direct {v13, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v0, Lr/f;->z:Lr/d;

    .line 142
    .line 143
    new-instance v14, Lr/d;

    .line 144
    .line 145
    sget-object v6, Lr/d$b;->RIGHT:Lr/d$b;

    .line 146
    .line 147
    invoke-direct {v14, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v0, Lr/f;->A:Lr/d;

    .line 151
    .line 152
    new-instance v15, Lr/d;

    .line 153
    .line 154
    sget-object v6, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 155
    .line 156
    invoke-direct {v15, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 157
    .line 158
    .line 159
    iput-object v15, v0, Lr/f;->B:Lr/d;

    .line 160
    .line 161
    new-instance v11, Lr/d;

    .line 162
    .line 163
    sget-object v6, Lr/d$b;->BASELINE:Lr/d$b;

    .line 164
    .line 165
    invoke-direct {v11, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v0, Lr/f;->C:Lr/d;

    .line 169
    .line 170
    new-instance v10, Lr/d;

    .line 171
    .line 172
    sget-object v6, Lr/d$b;->CENTER_X:Lr/d$b;

    .line 173
    .line 174
    invoke-direct {v10, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v0, Lr/f;->D:Lr/d;

    .line 178
    .line 179
    new-instance v9, Lr/d;

    .line 180
    .line 181
    sget-object v6, Lr/d$b;->CENTER_Y:Lr/d$b;

    .line 182
    .line 183
    invoke-direct {v9, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 184
    .line 185
    .line 186
    iput-object v9, v0, Lr/f;->E:Lr/d;

    .line 187
    .line 188
    new-instance v8, Lr/d;

    .line 189
    .line 190
    sget-object v6, Lr/d$b;->CENTER:Lr/d$b;

    .line 191
    .line 192
    invoke-direct {v8, v0, v6}, Lr/d;-><init>(Lr/f;Lr/d$b;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v0, Lr/f;->F:Lr/d;

    .line 196
    .line 197
    move-object v6, v12

    .line 198
    move-object v7, v14

    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    move-object v8, v13

    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    move-object v9, v15

    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    move-object v10, v11

    .line 208
    move-object/from16 v19, v11

    .line 209
    .line 210
    move-object/from16 v11, v16

    .line 211
    .line 212
    filled-new-array/range {v6 .. v11}, [Lr/d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v0, Lr/f;->G:[Lr/d;

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v6, v0, Lr/f;->H:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-array v7, v2, [Z

    .line 226
    .line 227
    iput-object v7, v0, Lr/f;->I:[Z

    .line 228
    .line 229
    sget-object v7, Lr/f$b;->FIXED:Lr/f$b;

    .line 230
    .line 231
    filled-new-array {v7, v7}, [Lr/f$b;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v0, Lr/f;->J:[Lr/f$b;

    .line 236
    .line 237
    iput-object v4, v0, Lr/f;->K:Lr/f;

    .line 238
    .line 239
    iput v1, v0, Lr/f;->L:I

    .line 240
    .line 241
    iput v1, v0, Lr/f;->M:I

    .line 242
    .line 243
    iput v5, v0, Lr/f;->N:F

    .line 244
    .line 245
    iput v3, v0, Lr/f;->O:I

    .line 246
    .line 247
    iput v1, v0, Lr/f;->P:I

    .line 248
    .line 249
    iput v1, v0, Lr/f;->Q:I

    .line 250
    .line 251
    iput v1, v0, Lr/f;->R:I

    .line 252
    .line 253
    const/high16 v3, 0x3f000000    # 0.5f

    .line 254
    .line 255
    iput v3, v0, Lr/f;->U:F

    .line 256
    .line 257
    iput v3, v0, Lr/f;->V:F

    .line 258
    .line 259
    iput v1, v0, Lr/f;->X:I

    .line 260
    .line 261
    iput-object v4, v0, Lr/f;->Y:Ljava/lang/String;

    .line 262
    .line 263
    iput v1, v0, Lr/f;->Z:I

    .line 264
    .line 265
    iput v1, v0, Lr/f;->a0:I

    .line 266
    .line 267
    new-array v1, v2, [F

    .line 268
    .line 269
    fill-array-data v1, :array_1

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lr/f;->b0:[F

    .line 273
    .line 274
    filled-new-array {v4, v4}, [Lr/f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lr/f;->c0:[Lr/f;

    .line 279
    .line 280
    filled-new-array {v4, v4}, [Lr/f;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lr/f;->d0:[Lr/f;

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v18

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    nop

    .line 325
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 60

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v13, Lr/f;->y:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Lr/f;->A:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Lr/f;->z:Lr/d;

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Lr/f;->B:Lr/d;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    iget-object v14, v13, Lr/f;->C:Lr/d;

    .line 30
    .line 31
    invoke-virtual {v9, v14}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v5, v13, Lr/f;->d:Ls/k;

    .line 36
    .line 37
    iget-object v8, v5, Ls/n;->h:Ls/g;

    .line 38
    .line 39
    iget-boolean v10, v8, Ls/g;->j:Z

    .line 40
    .line 41
    iget-object v11, v13, Lr/f;->f:[Z

    .line 42
    .line 43
    move-object/from16 v16, v14

    .line 44
    .line 45
    iget-object v14, v13, Lr/f;->e:Ls/m;

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-object v10, v5, Ls/n;->i:Ls/g;

    .line 53
    .line 54
    iget-boolean v10, v10, Ls/g;->j:Z

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget-object v10, v14, Ls/n;->h:Ls/g;

    .line 59
    .line 60
    iget-boolean v10, v10, Ls/g;->j:Z

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, v14, Ls/n;->i:Ls/g;

    .line 65
    .line 66
    iget-boolean v10, v10, Ls/g;->j:Z

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget v0, v8, Ls/g;->g:I

    .line 71
    .line 72
    invoke-virtual {v9, v7, v0}, Lq/d;->d(Lq/h;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Ls/n;->i:Ls/g;

    .line 76
    .line 77
    iget v0, v0, Ls/g;->g:I

    .line 78
    .line 79
    invoke-virtual {v9, v6, v0}, Lq/d;->d(Lq/h;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v14, Ls/n;->h:Ls/g;

    .line 83
    .line 84
    iget v0, v0, Ls/g;->g:I

    .line 85
    .line 86
    invoke-virtual {v9, v4, v0}, Lq/d;->d(Lq/h;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v14, Ls/n;->i:Ls/g;

    .line 90
    .line 91
    iget v0, v0, Ls/g;->g:I

    .line 92
    .line 93
    invoke-virtual {v9, v15, v0}, Lq/d;->d(Lq/h;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Ls/m;->k:Ls/g;

    .line 97
    .line 98
    iget v0, v0, Ls/g;->g:I

    .line 99
    .line 100
    invoke-virtual {v9, v12, v0}, Lq/d;->d(Lq/h;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Lr/f;->K:Lr/f;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lr/f;->J:[Lr/f$b;

    .line 108
    .line 109
    aget-object v1, v0, v3

    .line 110
    .line 111
    sget-object v2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 112
    .line 113
    if-ne v1, v2, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :goto_0
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v1, v3

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    aget-object v0, v0, v4

    .line 121
    .line 122
    if-ne v0, v2, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v3

    .line 127
    :goto_2
    if-eqz v1, :cond_2

    .line 128
    .line 129
    aget-boolean v1, v11, v3

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lr/f;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v13, Lr/f;->K:Lr/f;

    .line 140
    .line 141
    iget-object v1, v1, Lr/f;->A:Lr/d;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v9, v1, v6, v3, v2}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aget-boolean v0, v11, v0

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lr/f;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v13, Lr/f;->K:Lr/f;

    .line 166
    .line 167
    iget-object v0, v0, Lr/f;->B:Lr/d;

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v9, v0, v15, v3, v1}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v8, v13, Lr/f;->K:Lr/f;

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    iget-object v8, v8, Lr/f;->J:[Lr/f$b;

    .line 184
    .line 185
    aget-object v10, v8, v3

    .line 186
    .line 187
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 188
    .line 189
    if-ne v10, v3, :cond_5

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    :goto_3
    const/16 v19, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v10, 0x0

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    aget-object v8, v8, v19

    .line 198
    .line 199
    if-ne v8, v3, :cond_6

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :goto_5
    const/4 v8, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v13, v8}, Lr/f;->n(I)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_7

    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    iget-object v4, v13, Lr/f;->K:Lr/f;

    .line 215
    .line 216
    check-cast v4, Lr/g;

    .line 217
    .line 218
    invoke-virtual {v4, v13, v8}, Lr/g;->z(Lr/f;I)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    :goto_7
    const/4 v8, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    move-object/from16 v21, v4

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lr/f;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_7

    .line 231
    :goto_8
    invoke-virtual {v13, v8}, Lr/f;->n(I)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_8

    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    .line 239
    iget-object v12, v13, Lr/f;->K:Lr/f;

    .line 240
    .line 241
    check-cast v12, Lr/g;

    .line 242
    .line 243
    invoke-virtual {v12, v13, v8}, Lr/g;->z(Lr/f;I)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_8
    move-object/from16 v22, v12

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lr/f;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :goto_9
    if-nez v4, :cond_a

    .line 255
    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    iget v12, v13, Lr/f;->X:I

    .line 259
    .line 260
    move/from16 v23, v4

    .line 261
    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    if-eq v12, v4, :cond_9

    .line 265
    .line 266
    iget-object v4, v0, Lr/d;->d:Lr/d;

    .line 267
    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    iget-object v4, v1, Lr/d;->d:Lr/d;

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    iget-object v4, v13, Lr/f;->K:Lr/f;

    .line 275
    .line 276
    iget-object v4, v4, Lr/f;->A:Lr/d;

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move/from16 v24, v10

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v9, v4, v6, v10, v12}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_9
    :goto_a
    move/from16 v24, v10

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_a
    move/from16 v23, v4

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    if-nez v8, :cond_c

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    iget v4, v13, Lr/f;->X:I

    .line 301
    .line 302
    const/16 v10, 0x8

    .line 303
    .line 304
    if-eq v4, v10, :cond_c

    .line 305
    .line 306
    iget-object v4, v2, Lr/d;->d:Lr/d;

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    move-object/from16 v4, v17

    .line 311
    .line 312
    iget-object v10, v4, Lr/d;->d:Lr/d;

    .line 313
    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    if-nez v16, :cond_b

    .line 317
    .line 318
    iget-object v10, v13, Lr/f;->K:Lr/f;

    .line 319
    .line 320
    iget-object v10, v10, Lr/f;->B:Lr/d;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v12, 0x1

    .line 330
    invoke-virtual {v9, v10, v15, v3, v12}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_b
    :goto_c
    move/from16 v17, v3

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_c
    move-object/from16 v4, v17

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    move/from16 v29, v8

    .line 341
    .line 342
    move/from16 v27, v17

    .line 343
    .line 344
    move/from16 v30, v23

    .line 345
    .line 346
    move/from16 v28, v24

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_d
    move-object/from16 v21, v4

    .line 350
    .line 351
    move-object/from16 v22, v12

    .line 352
    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    :goto_e
    iget v3, v13, Lr/f;->L:I

    .line 364
    .line 365
    iget v8, v13, Lr/f;->S:I

    .line 366
    .line 367
    if-ge v3, v8, :cond_e

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_e
    move v8, v3

    .line 371
    :goto_f
    iget v10, v13, Lr/f;->M:I

    .line 372
    .line 373
    iget v12, v13, Lr/f;->T:I

    .line 374
    .line 375
    if-ge v10, v12, :cond_f

    .line 376
    .line 377
    :goto_10
    move-object/from16 v17, v15

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_f
    move v12, v10

    .line 381
    goto :goto_10

    .line 382
    :goto_11
    iget-object v15, v13, Lr/f;->J:[Lr/f$b;

    .line 383
    .line 384
    move/from16 v23, v8

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    aget-object v8, v15, v20

    .line 389
    .line 390
    move/from16 v24, v12

    .line 391
    .line 392
    sget-object v12, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 393
    .line 394
    move-object/from16 v26, v14

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    if-eq v8, v12, :cond_10

    .line 399
    .line 400
    const/16 v25, 0x1

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_10
    const/16 v25, 0x0

    .line 404
    .line 405
    :goto_12
    aget-object v14, v15, v19

    .line 406
    .line 407
    move-object/from16 v32, v11

    .line 408
    .line 409
    if-eq v14, v12, :cond_11

    .line 410
    .line 411
    const/16 v31, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_11
    const/16 v31, 0x0

    .line 415
    .line 416
    :goto_13
    iget v11, v13, Lr/f;->O:I

    .line 417
    .line 418
    iput v11, v13, Lr/f;->s:I

    .line 419
    .line 420
    move-object/from16 v33, v6

    .line 421
    .line 422
    iget v6, v13, Lr/f;->N:F

    .line 423
    .line 424
    iput v6, v13, Lr/f;->t:F

    .line 425
    .line 426
    move-object/from16 v34, v7

    .line 427
    .line 428
    iget v7, v13, Lr/f;->j:I

    .line 429
    .line 430
    iget v9, v13, Lr/f;->k:I

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    cmpl-float v35, v6, v35

    .line 435
    .line 436
    move-object/from16 v36, v5

    .line 437
    .line 438
    if-lez v35, :cond_25

    .line 439
    .line 440
    iget v5, v13, Lr/f;->X:I

    .line 441
    .line 442
    move-object/from16 v38, v15

    .line 443
    .line 444
    const/16 v15, 0x8

    .line 445
    .line 446
    if-eq v5, v15, :cond_24

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    if-ne v8, v12, :cond_12

    .line 450
    .line 451
    if-nez v7, :cond_12

    .line 452
    .line 453
    move v7, v5

    .line 454
    :cond_12
    if-ne v14, v12, :cond_13

    .line 455
    .line 456
    if-nez v9, :cond_13

    .line 457
    .line 458
    move v9, v5

    .line 459
    :cond_13
    if-ne v8, v12, :cond_1f

    .line 460
    .line 461
    if-ne v14, v12, :cond_1f

    .line 462
    .line 463
    if-ne v7, v5, :cond_1f

    .line 464
    .line 465
    if-ne v9, v5, :cond_1f

    .line 466
    .line 467
    const/4 v15, -0x1

    .line 468
    if-ne v11, v15, :cond_15

    .line 469
    .line 470
    if-eqz v25, :cond_14

    .line 471
    .line 472
    if-nez v31, :cond_14

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    iput v3, v13, Lr/f;->s:I

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_14
    if-nez v25, :cond_15

    .line 479
    .line 480
    if-eqz v31, :cond_15

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    iput v3, v13, Lr/f;->s:I

    .line 484
    .line 485
    if-ne v11, v15, :cond_15

    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    div-float v5, v3, v6

    .line 490
    .line 491
    iput v5, v13, Lr/f;->t:F

    .line 492
    .line 493
    :cond_15
    :goto_14
    iget v3, v13, Lr/f;->s:I

    .line 494
    .line 495
    if-nez v3, :cond_17

    .line 496
    .line 497
    invoke-virtual {v2}, Lr/d;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_16

    .line 502
    .line 503
    invoke-virtual {v4}, Lr/d;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_17

    .line 508
    .line 509
    :cond_16
    const/4 v3, 0x1

    .line 510
    goto :goto_15

    .line 511
    :cond_17
    const/4 v3, 0x1

    .line 512
    goto :goto_16

    .line 513
    :goto_15
    iput v3, v13, Lr/f;->s:I

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :goto_16
    iget v5, v13, Lr/f;->s:I

    .line 517
    .line 518
    if-ne v5, v3, :cond_19

    .line 519
    .line 520
    invoke-virtual {v0}, Lr/d;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    invoke-virtual {v1}, Lr/d;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_19

    .line 531
    .line 532
    :cond_18
    const/4 v3, 0x0

    .line 533
    iput v3, v13, Lr/f;->s:I

    .line 534
    .line 535
    :cond_19
    :goto_17
    iget v3, v13, Lr/f;->s:I

    .line 536
    .line 537
    const/4 v5, -0x1

    .line 538
    if-ne v3, v5, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v2}, Lr/d;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v4}, Lr/d;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v0}, Lr/d;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v1}, Lr/d;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1c

    .line 563
    .line 564
    :cond_1a
    invoke-virtual {v2}, Lr/d;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v4}, Lr/d;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput v2, v13, Lr/f;->s:I

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_1b
    invoke-virtual {v0}, Lr/d;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v1}, Lr/d;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    iget v0, v13, Lr/f;->t:F

    .line 593
    .line 594
    const/high16 v1, 0x3f800000    # 1.0f

    .line 595
    .line 596
    div-float v5, v1, v0

    .line 597
    .line 598
    iput v5, v13, Lr/f;->t:F

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    iput v0, v13, Lr/f;->s:I

    .line 602
    .line 603
    :cond_1c
    :goto_18
    iget v0, v13, Lr/f;->s:I

    .line 604
    .line 605
    const/4 v1, -0x1

    .line 606
    if-ne v0, v1, :cond_1e

    .line 607
    .line 608
    iget v0, v13, Lr/f;->m:I

    .line 609
    .line 610
    if-lez v0, :cond_1d

    .line 611
    .line 612
    iget v1, v13, Lr/f;->p:I

    .line 613
    .line 614
    if-nez v1, :cond_1d

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    iput v1, v13, Lr/f;->s:I

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_1d
    if-nez v0, :cond_1e

    .line 621
    .line 622
    iget v0, v13, Lr/f;->p:I

    .line 623
    .line 624
    if-lez v0, :cond_1e

    .line 625
    .line 626
    iget v0, v13, Lr/f;->t:F

    .line 627
    .line 628
    const/high16 v1, 0x3f800000    # 1.0f

    .line 629
    .line 630
    div-float v5, v1, v0

    .line 631
    .line 632
    iput v5, v13, Lr/f;->t:F

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    iput v0, v13, Lr/f;->s:I

    .line 636
    .line 637
    :cond_1e
    :goto_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    .line 639
    goto :goto_1d

    .line 640
    :cond_1f
    const/4 v0, 0x4

    .line 641
    if-ne v8, v12, :cond_21

    .line 642
    .line 643
    if-ne v7, v5, :cond_21

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput v1, v13, Lr/f;->s:I

    .line 647
    .line 648
    int-to-float v1, v10

    .line 649
    mul-float/2addr v6, v1

    .line 650
    float-to-int v8, v6

    .line 651
    if-eq v14, v12, :cond_20

    .line 652
    .line 653
    move/from16 v40, v0

    .line 654
    .line 655
    move/from16 v39, v9

    .line 656
    .line 657
    move/from16 v37, v24

    .line 658
    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    :goto_1a
    const/16 v31, 0x0

    .line 662
    .line 663
    goto :goto_20

    .line 664
    :cond_20
    move/from16 v40, v7

    .line 665
    .line 666
    move/from16 v39, v9

    .line 667
    .line 668
    move/from16 v37, v24

    .line 669
    .line 670
    const/high16 v1, 0x3f800000    # 1.0f

    .line 671
    .line 672
    :goto_1b
    const/16 v31, 0x1

    .line 673
    .line 674
    goto :goto_20

    .line 675
    :cond_21
    if-ne v14, v12, :cond_1e

    .line 676
    .line 677
    if-ne v9, v5, :cond_1e

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    iput v1, v13, Lr/f;->s:I

    .line 681
    .line 682
    const/4 v1, -0x1

    .line 683
    if-ne v11, v1, :cond_22

    .line 684
    .line 685
    const/high16 v1, 0x3f800000    # 1.0f

    .line 686
    .line 687
    div-float v5, v1, v6

    .line 688
    .line 689
    iput v5, v13, Lr/f;->t:F

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    :goto_1c
    iget v2, v13, Lr/f;->t:F

    .line 695
    .line 696
    int-to-float v3, v3

    .line 697
    mul-float/2addr v2, v3

    .line 698
    float-to-int v2, v2

    .line 699
    if-eq v8, v12, :cond_23

    .line 700
    .line 701
    move/from16 v39, v0

    .line 702
    .line 703
    move/from16 v37, v2

    .line 704
    .line 705
    move/from16 v40, v7

    .line 706
    .line 707
    move/from16 v8, v23

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_23
    move/from16 v37, v2

    .line 711
    .line 712
    move/from16 v40, v7

    .line 713
    .line 714
    move/from16 v39, v9

    .line 715
    .line 716
    move/from16 v8, v23

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :goto_1d
    move/from16 v40, v7

    .line 720
    .line 721
    move/from16 v39, v9

    .line 722
    .line 723
    move/from16 v8, v23

    .line 724
    .line 725
    move/from16 v37, v24

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_24
    :goto_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 729
    .line 730
    goto :goto_1f

    .line 731
    :cond_25
    move-object/from16 v38, v15

    .line 732
    .line 733
    goto :goto_1e

    .line 734
    :goto_1f
    move/from16 v40, v7

    .line 735
    .line 736
    move/from16 v39, v9

    .line 737
    .line 738
    move/from16 v8, v23

    .line 739
    .line 740
    move/from16 v37, v24

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :goto_20
    iget-object v0, v13, Lr/f;->l:[I

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    aput v40, v0, v2

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    aput v39, v0, v2

    .line 750
    .line 751
    if-eqz v31, :cond_27

    .line 752
    .line 753
    iget v0, v13, Lr/f;->s:I

    .line 754
    .line 755
    const/4 v3, -0x1

    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    if-ne v0, v3, :cond_28

    .line 759
    .line 760
    :cond_26
    const/4 v0, 0x0

    .line 761
    const/16 v35, 0x1

    .line 762
    .line 763
    goto :goto_21

    .line 764
    :cond_27
    const/4 v3, -0x1

    .line 765
    :cond_28
    const/4 v0, 0x0

    .line 766
    const/16 v35, 0x0

    .line 767
    .line 768
    :goto_21
    aget-object v2, v38, v0

    .line 769
    .line 770
    sget-object v9, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 771
    .line 772
    if-ne v2, v9, :cond_29

    .line 773
    .line 774
    instance-of v0, v13, Lr/g;

    .line 775
    .line 776
    if-eqz v0, :cond_29

    .line 777
    .line 778
    const/16 v41, 0x1

    .line 779
    .line 780
    goto :goto_22

    .line 781
    :cond_29
    const/16 v41, 0x0

    .line 782
    .line 783
    :goto_22
    if-eqz v41, :cond_2a

    .line 784
    .line 785
    const/16 v42, 0x0

    .line 786
    .line 787
    goto :goto_23

    .line 788
    :cond_2a
    move/from16 v42, v8

    .line 789
    .line 790
    :goto_23
    iget-object v7, v13, Lr/f;->F:Lr/d;

    .line 791
    .line 792
    invoke-virtual {v7}, Lr/d;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/4 v6, 0x1

    .line 797
    xor-int/lit8 v43, v0, 0x1

    .line 798
    .line 799
    iget-object v0, v13, Lr/f;->I:[Z

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    aget-boolean v44, v0, v2

    .line 803
    .line 804
    aget-boolean v45, v0, v6

    .line 805
    .line 806
    iget v0, v13, Lr/f;->h:I

    .line 807
    .line 808
    iget-object v15, v13, Lr/f;->u:[I

    .line 809
    .line 810
    const/4 v14, 0x2

    .line 811
    const/16 v46, 0x0

    .line 812
    .line 813
    if-eq v0, v14, :cond_30

    .line 814
    .line 815
    move-object/from16 v0, v36

    .line 816
    .line 817
    iget-object v2, v0, Ls/n;->h:Ls/g;

    .line 818
    .line 819
    iget-boolean v5, v2, Ls/g;->j:Z

    .line 820
    .line 821
    if-eqz v5, :cond_2b

    .line 822
    .line 823
    iget-object v5, v0, Ls/n;->i:Ls/g;

    .line 824
    .line 825
    iget-boolean v5, v5, Ls/g;->j:Z

    .line 826
    .line 827
    if-nez v5, :cond_2c

    .line 828
    .line 829
    :cond_2b
    move-object/from16 v12, p1

    .line 830
    .line 831
    move-object/from16 v10, v33

    .line 832
    .line 833
    move-object/from16 v11, v34

    .line 834
    .line 835
    const/16 v8, 0x8

    .line 836
    .line 837
    goto :goto_24

    .line 838
    :cond_2c
    iget v2, v2, Ls/g;->g:I

    .line 839
    .line 840
    move-object/from16 v12, p1

    .line 841
    .line 842
    move-object/from16 v11, v34

    .line 843
    .line 844
    invoke-virtual {v12, v11, v2}, Lq/d;->d(Lq/h;I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Ls/n;->i:Ls/g;

    .line 848
    .line 849
    iget v0, v0, Ls/g;->g:I

    .line 850
    .line 851
    move-object/from16 v10, v33

    .line 852
    .line 853
    invoke-virtual {v12, v10, v0}, Lq/d;->d(Lq/h;I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v13, Lr/f;->K:Lr/f;

    .line 857
    .line 858
    if-eqz v0, :cond_2d

    .line 859
    .line 860
    if-eqz v28, :cond_2d

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    aget-boolean v2, v32, v0

    .line 864
    .line 865
    if-eqz v2, :cond_2d

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lr/f;->o()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_2d

    .line 872
    .line 873
    iget-object v2, v13, Lr/f;->K:Lr/f;

    .line 874
    .line 875
    iget-object v2, v2, Lr/f;->A:Lr/d;

    .line 876
    .line 877
    invoke-virtual {v12, v2}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/16 v8, 0x8

    .line 882
    .line 883
    invoke-virtual {v12, v2, v10, v0, v8}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 884
    .line 885
    .line 886
    :cond_2d
    move-object/from16 v53, v4

    .line 887
    .line 888
    move-object/from16 v56, v9

    .line 889
    .line 890
    move-object/from16 v54, v10

    .line 891
    .line 892
    move-object/from16 v55, v11

    .line 893
    .line 894
    move-object/from16 v51, v15

    .line 895
    .line 896
    move-object/from16 v48, v16

    .line 897
    .line 898
    move-object/from16 v50, v17

    .line 899
    .line 900
    move-object/from16 v52, v21

    .line 901
    .line 902
    move-object/from16 v47, v22

    .line 903
    .line 904
    move-object/from16 v0, v26

    .line 905
    .line 906
    move-object/from16 v36, v32

    .line 907
    .line 908
    move-object/from16 v32, v7

    .line 909
    .line 910
    goto/16 :goto_27

    .line 911
    .line 912
    :goto_24
    iget-object v0, v13, Lr/f;->K:Lr/f;

    .line 913
    .line 914
    if-eqz v0, :cond_2e

    .line 915
    .line 916
    iget-object v0, v0, Lr/f;->A:Lr/d;

    .line 917
    .line 918
    invoke-virtual {v12, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v18, v0

    .line 923
    .line 924
    goto :goto_25

    .line 925
    :cond_2e
    move-object/from16 v18, v46

    .line 926
    .line 927
    :goto_25
    iget-object v0, v13, Lr/f;->K:Lr/f;

    .line 928
    .line 929
    if-eqz v0, :cond_2f

    .line 930
    .line 931
    iget-object v0, v0, Lr/f;->y:Lr/d;

    .line 932
    .line 933
    invoke-virtual {v12, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v19, v0

    .line 938
    .line 939
    goto :goto_26

    .line 940
    :cond_2f
    move-object/from16 v19, v46

    .line 941
    .line 942
    :goto_26
    const/4 v2, 0x1

    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    aget-boolean v5, v32, v20

    .line 946
    .line 947
    move/from16 v59, v3

    .line 948
    .line 949
    move v3, v1

    .line 950
    move/from16 v1, v59

    .line 951
    .line 952
    aget-object v0, v38, v20

    .line 953
    .line 954
    move/from16 v33, v8

    .line 955
    .line 956
    move-object v8, v0

    .line 957
    iget-object v0, v13, Lr/f;->y:Lr/d;

    .line 958
    .line 959
    move-object/from16 v34, v10

    .line 960
    .line 961
    move-object v10, v0

    .line 962
    iget-object v0, v13, Lr/f;->A:Lr/d;

    .line 963
    .line 964
    move-object/from16 v36, v32

    .line 965
    .line 966
    move-object/from16 v32, v11

    .line 967
    .line 968
    move-object v11, v0

    .line 969
    iget v0, v13, Lr/f;->P:I

    .line 970
    .line 971
    move-object/from16 v47, v22

    .line 972
    .line 973
    move v12, v0

    .line 974
    iget v0, v13, Lr/f;->S:I

    .line 975
    .line 976
    move-object/from16 v48, v16

    .line 977
    .line 978
    move-object/from16 v49, v26

    .line 979
    .line 980
    move v14, v0

    .line 981
    aget v0, v15, v20

    .line 982
    .line 983
    move-object/from16 v51, v15

    .line 984
    .line 985
    move-object/from16 v50, v17

    .line 986
    .line 987
    move v15, v0

    .line 988
    iget v0, v13, Lr/f;->U:F

    .line 989
    .line 990
    move/from16 v16, v0

    .line 991
    .line 992
    iget v0, v13, Lr/f;->m:I

    .line 993
    .line 994
    move/from16 v23, v0

    .line 995
    .line 996
    iget v0, v13, Lr/f;->n:I

    .line 997
    .line 998
    move/from16 v24, v0

    .line 999
    .line 1000
    iget v0, v13, Lr/f;->o:F

    .line 1001
    .line 1002
    move/from16 v25, v0

    .line 1003
    .line 1004
    move-object/from16 v0, p0

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    move/from16 v3, v28

    .line 1009
    .line 1010
    move-object/from16 v53, v4

    .line 1011
    .line 1012
    move-object/from16 v52, v21

    .line 1013
    .line 1014
    move/from16 v4, v27

    .line 1015
    .line 1016
    move-object/from16 v54, v34

    .line 1017
    .line 1018
    move-object/from16 v6, v19

    .line 1019
    .line 1020
    move-object/from16 v55, v32

    .line 1021
    .line 1022
    move-object/from16 v32, v7

    .line 1023
    .line 1024
    move-object/from16 v7, v18

    .line 1025
    .line 1026
    move-object/from16 v56, v9

    .line 1027
    .line 1028
    move/from16 v9, v41

    .line 1029
    .line 1030
    move/from16 v13, v42

    .line 1031
    .line 1032
    move/from16 v17, v35

    .line 1033
    .line 1034
    move/from16 v18, v30

    .line 1035
    .line 1036
    move/from16 v19, v29

    .line 1037
    .line 1038
    move/from16 v20, v44

    .line 1039
    .line 1040
    move/from16 v21, v40

    .line 1041
    .line 1042
    move/from16 v22, v39

    .line 1043
    .line 1044
    move/from16 v26, v43

    .line 1045
    .line 1046
    invoke-virtual/range {v0 .. v26}, Lr/f;->c(Lq/d;ZZZZLq/h;Lq/h;Lr/f$b;ZLr/d;Lr/d;IIIIFZZZZIIIIFZ)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v0, v49

    .line 1050
    .line 1051
    goto :goto_27

    .line 1052
    :cond_30
    move-object/from16 v53, v4

    .line 1053
    .line 1054
    move-object/from16 v56, v9

    .line 1055
    .line 1056
    move-object/from16 v51, v15

    .line 1057
    .line 1058
    move-object/from16 v48, v16

    .line 1059
    .line 1060
    move-object/from16 v50, v17

    .line 1061
    .line 1062
    move-object/from16 v52, v21

    .line 1063
    .line 1064
    move-object/from16 v47, v22

    .line 1065
    .line 1066
    move-object/from16 v36, v32

    .line 1067
    .line 1068
    move-object/from16 v54, v33

    .line 1069
    .line 1070
    move-object/from16 v55, v34

    .line 1071
    .line 1072
    move-object/from16 v32, v7

    .line 1073
    .line 1074
    move-object/from16 v0, v26

    .line 1075
    .line 1076
    :goto_27
    iget-object v1, v0, Ls/n;->h:Ls/g;

    .line 1077
    .line 1078
    iget-boolean v2, v1, Ls/g;->j:Z

    .line 1079
    .line 1080
    if-eqz v2, :cond_33

    .line 1081
    .line 1082
    iget-object v2, v0, Ls/n;->i:Ls/g;

    .line 1083
    .line 1084
    iget-boolean v2, v2, Ls/g;->j:Z

    .line 1085
    .line 1086
    if-eqz v2, :cond_33

    .line 1087
    .line 1088
    iget v1, v1, Ls/g;->g:I

    .line 1089
    .line 1090
    move-object/from16 v13, p1

    .line 1091
    .line 1092
    move-object/from16 v9, v52

    .line 1093
    .line 1094
    invoke-virtual {v13, v9, v1}, Lq/d;->d(Lq/h;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Ls/n;->i:Ls/g;

    .line 1098
    .line 1099
    iget v1, v1, Ls/g;->g:I

    .line 1100
    .line 1101
    move-object/from16 v7, v50

    .line 1102
    .line 1103
    invoke-virtual {v13, v7, v1}, Lq/d;->d(Lq/h;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Ls/m;->k:Ls/g;

    .line 1107
    .line 1108
    iget v0, v0, Ls/g;->g:I

    .line 1109
    .line 1110
    move-object/from16 v1, v47

    .line 1111
    .line 1112
    invoke-virtual {v13, v1, v0}, Lq/d;->d(Lq/h;I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v6, p0

    .line 1116
    .line 1117
    iget-object v0, v6, Lr/f;->K:Lr/f;

    .line 1118
    .line 1119
    if-eqz v0, :cond_32

    .line 1120
    .line 1121
    if-nez v29, :cond_32

    .line 1122
    .line 1123
    if-eqz v27, :cond_32

    .line 1124
    .line 1125
    const/4 v4, 0x1

    .line 1126
    aget-boolean v2, v36, v4

    .line 1127
    .line 1128
    if-eqz v2, :cond_31

    .line 1129
    .line 1130
    iget-object v0, v0, Lr/f;->B:Lr/d;

    .line 1131
    .line 1132
    invoke-virtual {v13, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/16 v2, 0x8

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v13, v0, v7, v3, v2}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_28

    .line 1143
    :cond_31
    const/16 v2, 0x8

    .line 1144
    .line 1145
    const/4 v3, 0x0

    .line 1146
    goto :goto_28

    .line 1147
    :cond_32
    const/16 v2, 0x8

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    const/4 v4, 0x1

    .line 1151
    :goto_28
    move v0, v3

    .line 1152
    goto :goto_29

    .line 1153
    :cond_33
    move-object/from16 v6, p0

    .line 1154
    .line 1155
    move-object/from16 v13, p1

    .line 1156
    .line 1157
    move-object/from16 v1, v47

    .line 1158
    .line 1159
    move-object/from16 v7, v50

    .line 1160
    .line 1161
    move-object/from16 v9, v52

    .line 1162
    .line 1163
    const/16 v2, 0x8

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    const/4 v4, 0x1

    .line 1167
    move v0, v4

    .line 1168
    :goto_29
    iget v5, v6, Lr/f;->i:I

    .line 1169
    .line 1170
    const/4 v8, 0x2

    .line 1171
    if-ne v5, v8, :cond_35

    .line 1172
    .line 1173
    :cond_34
    move-object/from16 v57, v7

    .line 1174
    .line 1175
    move-object/from16 v58, v9

    .line 1176
    .line 1177
    goto/16 :goto_2e

    .line 1178
    .line 1179
    :cond_35
    if-eqz v0, :cond_34

    .line 1180
    .line 1181
    aget-object v0, v38, v4

    .line 1182
    .line 1183
    move-object/from16 v5, v56

    .line 1184
    .line 1185
    if-ne v0, v5, :cond_36

    .line 1186
    .line 1187
    instance-of v0, v6, Lr/g;

    .line 1188
    .line 1189
    if-eqz v0, :cond_36

    .line 1190
    .line 1191
    move/from16 v17, v4

    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_36
    move/from16 v17, v3

    .line 1195
    .line 1196
    :goto_2a
    if-eqz v17, :cond_37

    .line 1197
    .line 1198
    move/from16 v37, v3

    .line 1199
    .line 1200
    :cond_37
    if-eqz v31, :cond_39

    .line 1201
    .line 1202
    iget v0, v6, Lr/f;->s:I

    .line 1203
    .line 1204
    if-eq v0, v4, :cond_38

    .line 1205
    .line 1206
    const/4 v5, -0x1

    .line 1207
    if-ne v0, v5, :cond_39

    .line 1208
    .line 1209
    :cond_38
    move/from16 v18, v4

    .line 1210
    .line 1211
    goto :goto_2b

    .line 1212
    :cond_39
    move/from16 v18, v3

    .line 1213
    .line 1214
    :goto_2b
    iget-object v0, v6, Lr/f;->K:Lr/f;

    .line 1215
    .line 1216
    if-eqz v0, :cond_3a

    .line 1217
    .line 1218
    iget-object v0, v0, Lr/f;->B:Lr/d;

    .line 1219
    .line 1220
    invoke-virtual {v13, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_2c

    .line 1225
    :cond_3a
    move-object/from16 v0, v46

    .line 1226
    .line 1227
    :goto_2c
    iget-object v5, v6, Lr/f;->K:Lr/f;

    .line 1228
    .line 1229
    if-eqz v5, :cond_3b

    .line 1230
    .line 1231
    iget-object v5, v5, Lr/f;->z:Lr/d;

    .line 1232
    .line 1233
    invoke-virtual {v13, v5}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    move-object/from16 v46, v5

    .line 1238
    .line 1239
    :cond_3b
    iget v5, v6, Lr/f;->R:I

    .line 1240
    .line 1241
    if-gtz v5, :cond_3c

    .line 1242
    .line 1243
    iget v8, v6, Lr/f;->X:I

    .line 1244
    .line 1245
    if-ne v8, v2, :cond_3f

    .line 1246
    .line 1247
    :cond_3c
    invoke-virtual {v13, v1, v9, v5, v2}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v5, v48

    .line 1251
    .line 1252
    iget-object v5, v5, Lr/d;->d:Lr/d;

    .line 1253
    .line 1254
    if-eqz v5, :cond_3e

    .line 1255
    .line 1256
    invoke-virtual {v13, v5}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v13, v1, v5, v3, v2}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v27, :cond_3d

    .line 1264
    .line 1265
    move-object/from16 v1, v53

    .line 1266
    .line 1267
    invoke-virtual {v13, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/4 v2, 0x5

    .line 1272
    invoke-virtual {v13, v0, v1, v3, v2}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 1273
    .line 1274
    .line 1275
    :cond_3d
    move/from16 v26, v3

    .line 1276
    .line 1277
    goto :goto_2d

    .line 1278
    :cond_3e
    iget v5, v6, Lr/f;->X:I

    .line 1279
    .line 1280
    if-ne v5, v2, :cond_3f

    .line 1281
    .line 1282
    invoke-virtual {v13, v1, v9, v3, v2}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 1283
    .line 1284
    .line 1285
    :cond_3f
    move/from16 v26, v43

    .line 1286
    .line 1287
    :goto_2d
    const/4 v2, 0x0

    .line 1288
    aget-boolean v5, v36, v4

    .line 1289
    .line 1290
    aget-object v8, v38, v4

    .line 1291
    .line 1292
    iget-object v10, v6, Lr/f;->z:Lr/d;

    .line 1293
    .line 1294
    iget-object v11, v6, Lr/f;->B:Lr/d;

    .line 1295
    .line 1296
    iget v12, v6, Lr/f;->Q:I

    .line 1297
    .line 1298
    iget v14, v6, Lr/f;->T:I

    .line 1299
    .line 1300
    aget v15, v51, v4

    .line 1301
    .line 1302
    iget v1, v6, Lr/f;->V:F

    .line 1303
    .line 1304
    move/from16 v16, v1

    .line 1305
    .line 1306
    iget v1, v6, Lr/f;->p:I

    .line 1307
    .line 1308
    move/from16 v23, v1

    .line 1309
    .line 1310
    iget v1, v6, Lr/f;->q:I

    .line 1311
    .line 1312
    move/from16 v24, v1

    .line 1313
    .line 1314
    iget v1, v6, Lr/f;->r:F

    .line 1315
    .line 1316
    move/from16 v25, v1

    .line 1317
    .line 1318
    move-object/from16 v19, v0

    .line 1319
    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    move/from16 v3, v27

    .line 1325
    .line 1326
    move/from16 v4, v28

    .line 1327
    .line 1328
    move-object/from16 v6, v46

    .line 1329
    .line 1330
    move-object/from16 v57, v7

    .line 1331
    .line 1332
    move-object/from16 v7, v19

    .line 1333
    .line 1334
    move-object/from16 v58, v9

    .line 1335
    .line 1336
    move/from16 v9, v17

    .line 1337
    .line 1338
    move/from16 v13, v37

    .line 1339
    .line 1340
    move/from16 v17, v18

    .line 1341
    .line 1342
    move/from16 v18, v29

    .line 1343
    .line 1344
    move/from16 v19, v30

    .line 1345
    .line 1346
    move/from16 v20, v45

    .line 1347
    .line 1348
    move/from16 v21, v39

    .line 1349
    .line 1350
    move/from16 v22, v40

    .line 1351
    .line 1352
    invoke-virtual/range {v0 .. v26}, Lr/f;->c(Lq/d;ZZZZLq/h;Lq/h;Lr/f$b;ZLr/d;Lr/d;IIIIFZZZZIIIIFZ)V

    .line 1353
    .line 1354
    .line 1355
    :goto_2e
    move-object/from16 v0, p0

    .line 1356
    .line 1357
    if-eqz v31, :cond_41

    .line 1358
    .line 1359
    iget v1, v0, Lr/f;->s:I

    .line 1360
    .line 1361
    const/high16 v2, -0x40800000    # -1.0f

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    if-ne v1, v3, :cond_40

    .line 1365
    .line 1366
    iget v1, v0, Lr/f;->t:F

    .line 1367
    .line 1368
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v4, v3, Lq/b;->d:Lq/b$a;

    .line 1373
    .line 1374
    move-object/from16 v5, v57

    .line 1375
    .line 1376
    invoke-interface {v4, v5, v2}, Lq/b$a;->a(Lq/h;F)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v3, Lq/b;->d:Lq/b$a;

    .line 1380
    .line 1381
    move-object/from16 v4, v58

    .line 1382
    .line 1383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    invoke-interface {v2, v4, v6}, Lq/b$a;->a(Lq/h;F)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v3, Lq/b;->d:Lq/b$a;

    .line 1389
    .line 1390
    move-object/from16 v7, v54

    .line 1391
    .line 1392
    invoke-interface {v2, v7, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v3, Lq/b;->d:Lq/b$a;

    .line 1396
    .line 1397
    neg-float v1, v1

    .line 1398
    move-object/from16 v8, v55

    .line 1399
    .line 1400
    invoke-interface {v2, v8, v1}, Lq/b$a;->a(Lq/h;F)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    invoke-virtual {v1, v3}, Lq/d;->c(Lq/b;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2f

    .line 1409
    :cond_40
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    move-object/from16 v7, v54

    .line 1412
    .line 1413
    move-object/from16 v8, v55

    .line 1414
    .line 1415
    move-object/from16 v5, v57

    .line 1416
    .line 1417
    move-object/from16 v4, v58

    .line 1418
    .line 1419
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    iget v3, v0, Lr/f;->t:F

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    iget-object v10, v9, Lq/b;->d:Lq/b$a;

    .line 1428
    .line 1429
    invoke-interface {v10, v7, v2}, Lq/b$a;->a(Lq/h;F)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v9, Lq/b;->d:Lq/b$a;

    .line 1433
    .line 1434
    invoke-interface {v2, v8, v6}, Lq/b$a;->a(Lq/h;F)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v9, Lq/b;->d:Lq/b$a;

    .line 1438
    .line 1439
    invoke-interface {v2, v5, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v9, Lq/b;->d:Lq/b$a;

    .line 1443
    .line 1444
    neg-float v3, v3

    .line 1445
    invoke-interface {v2, v4, v3}, Lq/b$a;->a(Lq/h;F)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v9}, Lq/d;->c(Lq/b;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_41
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    :goto_2f
    invoke-virtual/range {v32 .. v32}, Lr/d;->d()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_42

    .line 1459
    .line 1460
    move-object/from16 v2, v32

    .line 1461
    .line 1462
    iget-object v3, v2, Lr/d;->d:Lr/d;

    .line 1463
    .line 1464
    iget-object v3, v3, Lr/d;->b:Lr/f;

    .line 1465
    .line 1466
    iget v4, v0, Lr/f;->v:F

    .line 1467
    .line 1468
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1469
    .line 1470
    add-float/2addr v4, v5

    .line 1471
    float-to-double v4, v4

    .line 1472
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v4

    .line 1476
    double-to-float v4, v4

    .line 1477
    invoke-virtual {v2}, Lr/d;->b()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    sget-object v5, Lr/d$b;->LEFT:Lr/d$b;

    .line 1482
    .line 1483
    invoke-virtual {v0, v5}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-virtual {v1, v6}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    sget-object v7, Lr/d$b;->TOP:Lr/d$b;

    .line 1492
    .line 1493
    invoke-virtual {v0, v7}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v1, v8}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    sget-object v9, Lr/d$b;->RIGHT:Lr/d$b;

    .line 1502
    .line 1503
    invoke-virtual {v0, v9}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    invoke-virtual {v1, v10}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    sget-object v11, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 1512
    .line 1513
    invoke-virtual {v0, v11}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v3, v5}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v1, v5}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v3, v7}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    invoke-virtual {v1, v7}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v3, v9}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    invoke-virtual {v1, v9}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    invoke-virtual {v3, v11}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v1, v3}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    float-to-double v12, v4

    .line 1558
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v14

    .line 1562
    move-object/from16 p0, v9

    .line 1563
    .line 1564
    move-object v4, v10

    .line 1565
    int-to-double v9, v2

    .line 1566
    mul-double/2addr v14, v9

    .line 1567
    double-to-float v2, v14

    .line 1568
    iget-object v14, v11, Lq/b;->d:Lq/b$a;

    .line 1569
    .line 1570
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1571
    .line 1572
    invoke-interface {v14, v7, v15}, Lq/b$a;->a(Lq/h;F)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v7, v11, Lq/b;->d:Lq/b$a;

    .line 1576
    .line 1577
    invoke-interface {v7, v3, v15}, Lq/b$a;->a(Lq/h;F)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v11, Lq/b;->d:Lq/b$a;

    .line 1581
    .line 1582
    const/high16 v7, -0x41000000    # -0.5f

    .line 1583
    .line 1584
    invoke-interface {v3, v8, v7}, Lq/b$a;->a(Lq/h;F)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v11, Lq/b;->d:Lq/b$a;

    .line 1588
    .line 1589
    invoke-interface {v3, v0, v7}, Lq/b$a;->a(Lq/h;F)V

    .line 1590
    .line 1591
    .line 1592
    neg-float v0, v2

    .line 1593
    iput v0, v11, Lq/b;->b:F

    .line 1594
    .line 1595
    invoke-virtual {v1, v11}, Lq/d;->c(Lq/b;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v2

    .line 1606
    mul-double/2addr v2, v9

    .line 1607
    double-to-float v2, v2

    .line 1608
    iget-object v3, v0, Lq/b;->d:Lq/b$a;

    .line 1609
    .line 1610
    invoke-interface {v3, v5, v15}, Lq/b$a;->a(Lq/h;F)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v0, Lq/b;->d:Lq/b$a;

    .line 1614
    .line 1615
    move-object/from16 v5, p0

    .line 1616
    .line 1617
    invoke-interface {v3, v5, v15}, Lq/b$a;->a(Lq/h;F)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v3, v0, Lq/b;->d:Lq/b$a;

    .line 1621
    .line 1622
    invoke-interface {v3, v6, v7}, Lq/b$a;->a(Lq/h;F)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v0, Lq/b;->d:Lq/b$a;

    .line 1626
    .line 1627
    invoke-interface {v3, v4, v7}, Lq/b$a;->a(Lq/h;F)V

    .line 1628
    .line 1629
    .line 1630
    neg-float v2, v2

    .line 1631
    iput v2, v0, Lq/b;->b:F

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Lq/d;->c(Lq/b;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_42
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lr/f;->X:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final c(Lq/d;ZZZZLq/h;Lq/h;Lr/f$b;ZLr/d;Lr/d;IIIIFZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v10, v13}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lr/d;->d:Lr/d;

    .line 4
    invoke-virtual {v10, v6}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lr/d;->d:Lr/d;

    .line 6
    invoke-virtual {v10, v6}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lr/d;->d()Z

    move-result v17

    iget-object v12, v0, Lr/f;->F:Lr/d;

    .line 9
    invoke-virtual {v12}, Lr/d;->d()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    .line 10
    :goto_1
    sget-object v18, Lr/f$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    if-eq v14, v11, :cond_3

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    const/4 v11, 0x3

    if-eq v14, v11, :cond_3

    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    :cond_3
    move/from16 v14, v19

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    if-ne v14, v11, :cond_5

    goto :goto_2

    :cond_5
    const/16 v18, 0x1

    :goto_3
    iget v11, v0, Lr/f;->X:I

    move-object/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v6, p12

    .line 11
    invoke-virtual {v10, v9, v6}, Lq/d;->d(Lq/h;I)V

    :cond_7
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 12
    invoke-virtual/range {p10 .. p10}, Lr/d;->b()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lq/d;->e(Lq/h;Lq/h;II)V

    goto :goto_5

    :cond_9
    move/from16 v23, v12

    move v12, v6

    :goto_5
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v10, v8, v9, v6, v5}, Lq/d;->e(Lq/h;Lq/h;II)V

    if-lez v15, :cond_a

    .line 14
    invoke-virtual {v10, v8, v9, v15, v12}, Lq/d;->f(Lq/h;Lq/h;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 15
    invoke-virtual {v10, v8, v9, v1, v12}, Lq/d;->g(Lq/h;Lq/h;II)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    .line 16
    invoke-virtual {v10, v8, v9, v11, v12}, Lq/d;->e(Lq/h;Lq/h;II)V

    :cond_c
    :goto_6
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_b

    :cond_d
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    if-nez p17, :cond_10

    const/4 v6, 0x1

    if-eq v14, v6, :cond_e

    if-nez v14, :cond_10

    .line 17
    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    .line 19
    invoke-virtual {v10, v8, v9, v5, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_7
    move v12, v3

    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v6, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v6, 0x1

    if-eq v14, v6, :cond_13

    const/4 v11, 0x0

    :cond_13
    const/16 v6, 0x8

    if-lez v3, :cond_14

    .line 20
    invoke-virtual {v10, v8, v9, v3, v6}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 21
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    const/4 v12, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v12, :cond_15

    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {v10, v8, v9, v4, v6}, Lq/d;->g(Lq/h;Lq/h;II)V

    .line 23
    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_16
    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_17

    .line 24
    invoke-virtual {v10, v8, v9, v11, v6}, Lq/d;->e(Lq/h;Lq/h;II)V

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v10, v8, v9, v11, v5}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 26
    invoke-virtual {v10, v8, v9, v11, v6}, Lq/d;->g(Lq/h;Lq/h;II)V

    goto :goto_6

    :cond_18
    const/4 v5, 0x5

    .line 27
    invoke-virtual {v10, v8, v9, v11, v5}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 28
    invoke-virtual {v10, v8, v9, v11, v6}, Lq/d;->g(Lq/h;Lq/h;II)V

    goto :goto_6

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1c

    .line 29
    sget-object v6, Lr/d$b;->TOP:Lr/d$b;

    iget-object v11, v13, Lr/d;->c:Lr/d$b;

    if-eq v11, v6, :cond_1b

    sget-object v1, Lr/d$b;->BOTTOM:Lr/d$b;

    if-ne v11, v1, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v1, v0, Lr/f;->K:Lr/f;

    .line 30
    sget-object v6, Lr/d$b;->LEFT:Lr/d$b;

    invoke-virtual {v1, v6}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v1

    iget-object v6, v0, Lr/f;->K:Lr/f;

    .line 31
    sget-object v11, Lr/d$b;->RIGHT:Lr/d$b;

    invoke-virtual {v6, v11}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v6

    goto :goto_a

    :cond_1b
    :goto_9
    iget-object v1, v0, Lr/f;->K:Lr/f;

    .line 32
    invoke-virtual {v1, v6}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v1

    iget-object v6, v0, Lr/f;->K:Lr/f;

    .line 33
    sget-object v11, Lr/d$b;->BOTTOM:Lr/d$b;

    invoke-virtual {v6, v11}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    move-result-object v6

    .line 34
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lq/d;->k()Lq/b;

    move-result-object v11

    .line 35
    iget-object v12, v11, Lq/b;->d:Lq/b$a;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v2}, Lq/b$a;->a(Lq/h;F)V

    .line 36
    iget-object v2, v11, Lq/b;->d:Lq/b$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v12}, Lq/b$a;->a(Lq/h;F)V

    .line 37
    iget-object v2, v11, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, v6, v5}, Lq/b$a;->a(Lq/h;F)V

    .line 38
    iget-object v2, v11, Lq/b;->d:Lq/b$a;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lq/b$a;->a(Lq/h;F)V

    .line 39
    invoke-virtual {v10, v11}, Lq/d;->c(Lq/b;)V

    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p26, :cond_4e

    if-eqz p18, :cond_1d

    move-object/from16 v12, p6

    move-object/from16 v2, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v3, 0x2

    const/16 v15, 0x8

    const/16 v28, 0x1

    goto/16 :goto_26

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v23, :cond_1e

    :goto_c
    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v21

    :goto_d
    const/4 v0, 0x5

    goto/16 :goto_24

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 40
    invoke-virtual/range {p11 .. p11}, Lr/d;->b()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v21

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v6, v0, v1}, Lq/d;->e(Lq/h;Lq/h;II)V

    if-eqz p3, :cond_21

    move-object/from16 v5, p6

    const/4 v0, 0x0

    const/4 v3, 0x5

    .line 41
    invoke-virtual {v10, v9, v5, v0, v3}, Lq/d;->f(Lq/h;Lq/h;II)V

    :cond_20
    move v0, v3

    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_24

    :cond_21
    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 42
    iget-object v1, v13, Lr/d;->d:Lr/d;

    iget-object v1, v1, Lr/d;->b:Lr/f;

    move-object/from16 v2, p11

    const/4 v13, 0x3

    .line 43
    iget-object v3, v2, Lr/d;->d:Lr/d;

    iget-object v3, v3, Lr/d;->b:Lr/f;

    iget-object v13, v0, Lr/f;->K:Lr/f;

    const/16 v16, 0x6

    if-eqz v18, :cond_33

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x8

    const/16 v23, 0x8

    goto :goto_e

    :cond_23
    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x5

    .line 44
    :goto_e
    instance-of v2, v1, Lr/a;

    if-nez v2, :cond_25

    instance-of v2, v3, Lr/a;

    if-eqz v2, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v24, v21

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_f
    move/from16 v21, v16

    goto/16 :goto_19

    :cond_25
    :goto_10
    move/from16 v24, v21

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v23, 0x4

    goto :goto_f

    :cond_26
    const/4 v2, 0x1

    if-ne v14, v2, :cond_27

    move/from16 v21, v16

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v23, 0x4

    :goto_11
    const/16 v24, 0x8

    goto/16 :goto_19

    :cond_27
    const/4 v2, 0x3

    if-ne v14, v2, :cond_32

    iget v2, v0, Lr/f;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2a

    if-eqz p19, :cond_29

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    if-eqz p3, :cond_28

    const/16 v21, 0x5

    :goto_12
    const/16 v23, 0x5

    goto :goto_11

    :cond_28
    const/16 v21, 0x4

    goto :goto_12

    :cond_29
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v21, 0x8

    goto :goto_12

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v2, p22

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2b

    goto :goto_13

    :cond_2b
    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_14

    :cond_2c
    const/4 v5, 0x1

    :goto_13
    const/4 v2, 0x5

    const/4 v4, 0x4

    :goto_14
    move/from16 v24, v2

    move/from16 v23, v4

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    goto :goto_f

    :cond_2d
    const/4 v5, 0x1

    if-lez v4, :cond_2e

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    const/16 v23, 0x5

    :goto_15
    const/16 v24, 0x5

    goto :goto_19

    :cond_2e
    if-nez v4, :cond_31

    if-nez v12, :cond_31

    if-nez p19, :cond_2f

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    const/16 v23, 0x8

    goto :goto_15

    :cond_2f
    if-eq v1, v13, :cond_30

    if-eq v3, v13, :cond_30

    const/4 v2, 0x4

    goto :goto_16

    :cond_30
    const/4 v2, 0x5

    :goto_16
    move/from16 v24, v2

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    const/16 v23, 0x4

    goto :goto_19

    :cond_31
    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    :goto_17
    const/16 v23, 0x4

    goto :goto_15

    :cond_32
    const/4 v5, 0x1

    move/from16 v21, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_18
    const/16 v17, 0x0

    goto :goto_17

    :cond_33
    const/4 v5, 0x1

    move v2, v5

    move v4, v2

    move/from16 v21, v16

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_34

    if-ne v7, v6, :cond_34

    if-eq v1, v13, :cond_34

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1a

    :cond_34
    move/from16 v26, v2

    move/from16 v25, v5

    :goto_1a
    if-eqz v4, :cond_36

    iget v2, v0, Lr/f;->X:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_35

    const/16 v21, 0x4

    .line 45
    :cond_35
    invoke-virtual/range {p10 .. p10}, Lr/d;->b()I

    move-result v22

    .line 46
    invoke-virtual/range {p11 .. p11}, Lr/d;->b()I

    move-result v27

    move-object v2, v1

    move-object/from16 v1, p1

    move/from16 v28, v5

    move/from16 p5, v11

    move-object/from16 v5, p11

    move-object v11, v2

    move-object v2, v9

    move/from16 p8, v14

    const/16 v29, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 v30, v4

    move/from16 v4, v22

    move/from16 p9, v12

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v15, v30

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v27

    move-object/from16 v33, v9

    move/from16 v9, v21

    .line 47
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/h;Lq/h;IFLq/h;Lq/h;II)V

    goto :goto_1b

    :cond_36
    move/from16 v28, v5

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 p8, v14

    const/16 v15, 0x8

    move-object/from16 v12, p6

    move-object v11, v1

    move-object v14, v3

    :goto_1b
    iget v0, v0, Lr/f;->X:I

    if-ne v0, v15, :cond_37

    return-void

    :cond_37
    move-object/from16 v1, p2

    move-object/from16 v0, v31

    if-eqz v26, :cond_3a

    if-eqz p3, :cond_39

    if-eq v0, v1, :cond_39

    if-nez v18, :cond_39

    .line 48
    instance-of v2, v11, Lr/a;

    if-nez v2, :cond_38

    instance-of v2, v14, Lr/a;

    if-eqz v2, :cond_39

    :cond_38
    move/from16 v2, v16

    goto :goto_1c

    :cond_39
    move/from16 v2, v24

    .line 49
    :goto_1c
    invoke-virtual/range {p10 .. p10}, Lr/d;->b()I

    move-result v3

    move-object/from16 v4, v33

    invoke-virtual {v10, v4, v0, v3, v2}, Lq/d;->f(Lq/h;Lq/h;II)V

    .line 50
    invoke-virtual/range {p11 .. p11}, Lr/d;->b()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v32

    invoke-virtual {v10, v5, v1, v3, v2}, Lq/d;->g(Lq/h;Lq/h;II)V

    move/from16 v24, v2

    goto :goto_1d

    :cond_3a
    move-object/from16 v5, v32

    move-object/from16 v4, v33

    :goto_1d
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    .line 51
    instance-of v2, v11, Lr/a;

    if-nez v2, :cond_3b

    instance-of v2, v14, Lr/a;

    if-nez v2, :cond_3b

    move/from16 v2, v16

    move v3, v2

    move/from16 v25, v28

    goto :goto_1e

    :cond_3b
    move/from16 v2, v23

    move/from16 v3, v24

    :goto_1e
    if-eqz v25, :cond_47

    if-eqz v17, :cond_44

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_44

    :cond_3c
    if-eq v11, v13, :cond_3e

    if-ne v14, v13, :cond_3d

    goto :goto_1f

    :cond_3d
    move v6, v2

    goto :goto_20

    :cond_3e
    :goto_1f
    move/from16 v6, v16

    .line 52
    :goto_20
    instance-of v7, v11, Lr/h;

    if-nez v7, :cond_3f

    instance-of v7, v14, Lr/h;

    if-eqz v7, :cond_40

    :cond_3f
    const/4 v6, 0x5

    .line 53
    :cond_40
    instance-of v7, v11, Lr/a;

    if-nez v7, :cond_41

    instance-of v7, v14, Lr/a;

    if-eqz v7, :cond_42

    :cond_41
    const/4 v6, 0x5

    :cond_42
    if-eqz p19, :cond_43

    const/4 v6, 0x5

    .line 54
    :cond_43
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_44
    if-eqz p3, :cond_46

    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v11, v13, :cond_45

    if-ne v14, v13, :cond_46

    :cond_45
    const/4 v11, 0x4

    goto :goto_21

    :cond_46
    move v11, v2

    .line 56
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lr/d;->b()I

    move-result v2

    invoke-virtual {v10, v4, v0, v2, v11}, Lq/d;->e(Lq/h;Lq/h;II)V

    .line 57
    invoke-virtual/range {p11 .. p11}, Lr/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v11}, Lq/d;->e(Lq/h;Lq/h;II)V

    :cond_47
    if-eqz p3, :cond_49

    if-ne v12, v0, :cond_48

    .line 58
    invoke-virtual/range {p10 .. p10}, Lr/d;->b()I

    move-result v2

    goto :goto_22

    :cond_48
    const/4 v2, 0x0

    :goto_22
    if-eq v0, v12, :cond_49

    const/4 v0, 0x5

    .line 59
    invoke-virtual {v10, v4, v12, v2, v0}, Lq/d;->f(Lq/h;Lq/h;II)V

    goto :goto_23

    :cond_49
    const/4 v0, 0x5

    :goto_23
    if-eqz p3, :cond_4b

    if-eqz v18, :cond_4b

    if-nez p14, :cond_4b

    if-nez p9, :cond_4b

    if-eqz v18, :cond_4a

    move/from16 v14, p8

    const/4 v2, 0x3

    if-ne v14, v2, :cond_4a

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v10, v5, v4, v2, v15}, Lq/d;->f(Lq/h;Lq/h;II)V

    goto :goto_24

    :cond_4a
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v10, v5, v4, v2, v0}, Lq/d;->f(Lq/h;Lq/h;II)V

    :cond_4b
    :goto_24
    if-eqz p3, :cond_4d

    if-eqz p5, :cond_4d

    move-object/from16 v2, p11

    .line 62
    iget-object v3, v2, Lr/d;->d:Lr/d;

    if-eqz v3, :cond_4c

    .line 63
    invoke-virtual/range {p11 .. p11}, Lr/d;->b()I

    move-result v11

    move-object/from16 v2, p7

    goto :goto_25

    :cond_4c
    move-object/from16 v2, p7

    const/4 v11, 0x0

    :goto_25
    if-eq v1, v2, :cond_4d

    .line 64
    invoke-virtual {v10, v2, v5, v11, v0}, Lq/d;->f(Lq/h;Lq/h;II)V

    :cond_4d
    return-void

    :cond_4e
    move-object/from16 v12, p6

    move-object/from16 v2, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/16 v28, 0x1

    const/4 v3, 0x2

    :goto_26
    if-ge v1, v3, :cond_52

    if-eqz p3, :cond_52

    if-eqz p5, :cond_52

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v10, v4, v12, v1, v15}, Lq/d;->f(Lq/h;Lq/h;II)V

    iget-object v0, v0, Lr/f;->C:Lr/d;

    if-nez p2, :cond_50

    .line 66
    iget-object v1, v0, Lr/d;->d:Lr/d;

    if-nez v1, :cond_4f

    goto :goto_27

    :cond_4f
    const/4 v11, 0x0

    goto :goto_28

    :cond_50
    :goto_27
    move/from16 v11, v28

    :goto_28
    if-nez p2, :cond_51

    .line 67
    iget-object v0, v0, Lr/d;->d:Lr/d;

    if-eqz v0, :cond_51

    .line 68
    iget-object v0, v0, Lr/d;->b:Lr/f;

    iget v1, v0, Lr/f;->N:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_52

    iget-object v0, v0, Lr/f;->J:[Lr/f$b;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    sget-object v1, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    if-ne v3, v1, :cond_52

    aget-object v0, v0, v28

    if-ne v0, v1, :cond_52

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    :cond_51
    if-eqz v11, :cond_52

    goto :goto_29

    .line 69
    :goto_2a
    invoke-virtual {v10, v2, v5, v0, v15}, Lq/d;->f(Lq/h;Lq/h;II)V

    :cond_52
    return-void
.end method

.method public final d(Lq/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->y:Lr/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/f;->z:Lr/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/f;->A:Lr/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/f;->B:Lr/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lr/f;->R:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lr/f;->C:Lr/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq/d;->j(Ljava/lang/Object;)Lq/h;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lr/d$b;)Lr/d;
    .locals 2

    .line 1
    sget-object v0, Lr/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lr/f;->E:Lr/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lr/f;->D:Lr/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lr/f;->F:Lr/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p0, p0, Lr/f;->C:Lr/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lr/f;->B:Lr/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    iget-object p0, p0, Lr/f;->A:Lr/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    iget-object p0, p0, Lr/f;->z:Lr/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    iget-object p0, p0, Lr/f;->y:Lr/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Lr/f$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lr/f;->J:[Lr/f$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lr/f;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lr/f;->M:I

    .line 10
    .line 11
    return p0
.end method

.method public final h(I)Lr/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lr/f;->A:Lr/d;

    .line 4
    .line 5
    iget-object p1, p0, Lr/d;->d:Lr/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lr/d;->d:Lr/d;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lr/d;->b:Lr/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lr/f;->B:Lr/d;

    .line 20
    .line 21
    iget-object p1, p0, Lr/d;->d:Lr/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lr/d;->d:Lr/d;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lr/d;->b:Lr/f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final i(I)Lr/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lr/f;->y:Lr/d;

    .line 4
    .line 5
    iget-object p1, p0, Lr/d;->d:Lr/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lr/d;->d:Lr/d;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lr/d;->b:Lr/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lr/f;->z:Lr/d;

    .line 20
    .line 21
    iget-object p1, p0, Lr/d;->d:Lr/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lr/d;->d:Lr/d;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lr/d;->b:Lr/f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lr/f;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lr/f;->L:I

    .line 10
    .line 11
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->K:Lr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr/g;

    .line 10
    .line 11
    iget v0, v0, Lr/g;->k0:I

    .line 12
    .line 13
    iget p0, p0, Lr/f;->P:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lr/f;->P:I

    .line 18
    .line 19
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->K:Lr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr/g;

    .line 10
    .line 11
    iget v0, v0, Lr/g;->l0:I

    .line 12
    .line 13
    iget p0, p0, Lr/f;->Q:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lr/f;->Q:I

    .line 18
    .line 19
    return p0
.end method

.method public final m(Lr/d$b;Lr/f;Lr/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p4, p5}, Lr/d;->a(Lr/d;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lr/f;->G:[Lr/d;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lr/d;->d:Lr/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lr/d;->d:Lr/d;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lr/d;->d:Lr/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lr/d;->d:Lr/d;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->y:Lr/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr/d;->d:Lr/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lr/d;->d:Lr/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lr/f;->A:Lr/d;

    .line 12
    .line 13
    iget-object v0, p0, Lr/d;->d:Lr/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lr/d;->d:Lr/d;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->z:Lr/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr/d;->d:Lr/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lr/d;->d:Lr/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lr/f;->B:Lr/d;

    .line 12
    .line 13
    iget-object v0, p0, Lr/d;->d:Lr/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lr/d;->d:Lr/d;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/f;->y:Lr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/f;->z:Lr/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/d;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/f;->A:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr/d;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/f;->B:Lr/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr/d;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr/f;->C:Lr/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr/d;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr/f;->D:Lr/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr/d;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr/f;->E:Lr/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr/d;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr/f;->F:Lr/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr/d;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lr/f;->K:Lr/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lr/f;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lr/f;->L:I

    .line 49
    .line 50
    iput v2, p0, Lr/f;->M:I

    .line 51
    .line 52
    iput v1, p0, Lr/f;->N:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lr/f;->O:I

    .line 56
    .line 57
    iput v2, p0, Lr/f;->P:I

    .line 58
    .line 59
    iput v2, p0, Lr/f;->Q:I

    .line 60
    .line 61
    iput v2, p0, Lr/f;->R:I

    .line 62
    .line 63
    iput v2, p0, Lr/f;->S:I

    .line 64
    .line 65
    iput v2, p0, Lr/f;->T:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lr/f;->U:F

    .line 70
    .line 71
    iput v3, p0, Lr/f;->V:F

    .line 72
    .line 73
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    .line 74
    .line 75
    iget-object v4, p0, Lr/f;->J:[Lr/f$b;

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    iput-object v0, p0, Lr/f;->W:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lr/f;->X:I

    .line 85
    .line 86
    iput v2, p0, Lr/f;->Z:I

    .line 87
    .line 88
    iput v2, p0, Lr/f;->a0:I

    .line 89
    .line 90
    iget-object v0, p0, Lr/f;->b0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Lr/f;->h:I

    .line 99
    .line 100
    iput v1, p0, Lr/f;->i:I

    .line 101
    .line 102
    iget-object v0, p0, Lr/f;->u:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Lr/f;->j:I

    .line 112
    .line 113
    iput v2, p0, Lr/f;->k:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Lr/f;->o:F

    .line 118
    .line 119
    iput v0, p0, Lr/f;->r:F

    .line 120
    .line 121
    iput v3, p0, Lr/f;->n:I

    .line 122
    .line 123
    iput v3, p0, Lr/f;->q:I

    .line 124
    .line 125
    iput v2, p0, Lr/f;->m:I

    .line 126
    .line 127
    iput v2, p0, Lr/f;->p:I

    .line 128
    .line 129
    iput v1, p0, Lr/f;->s:I

    .line 130
    .line 131
    iput v0, p0, Lr/f;->t:F

    .line 132
    .line 133
    iget-object v0, p0, Lr/f;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iget-object p0, p0, Lr/f;->I:[Z

    .line 140
    .line 141
    aput-boolean v2, p0, v2

    .line 142
    .line 143
    aput-boolean v2, p0, v5

    .line 144
    .line 145
    return-void
.end method

.method public r(Lq/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/f;->y:Lr/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/d;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/f;->z:Lr/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr/d;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr/f;->A:Lr/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr/d;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr/f;->B:Lr/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr/d;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr/f;->C:Lr/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr/d;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr/f;->F:Lr/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr/d;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr/f;->D:Lr/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr/d;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lr/f;->E:Lr/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr/d;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/f;->M:I

    .line 2
    .line 3
    iget v0, p0, Lr/f;->T:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lr/f;->M:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Lr/f$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr/f;->J:[Lr/f$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr/f;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr/f;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lr/f;->P:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lr/f;->Q:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lr/f;->L:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lr/f;->M:I

    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u(Lr/f$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr/f;->J:[Lr/f$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr/f;->L:I

    .line 2
    .line 3
    iget v0, p0, Lr/f;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lr/f;->L:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public w(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/f;->d:Ls/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/n;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lr/f;->e:Ls/m;

    .line 7
    .line 8
    iget-boolean v2, v1, Ls/n;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Ls/n;->h:Ls/g;

    .line 12
    .line 13
    iget v2, v2, Ls/g;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Ls/n;->h:Ls/g;

    .line 16
    .line 17
    iget v3, v3, Ls/g;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Ls/n;->i:Ls/g;

    .line 20
    .line 21
    iget v0, v0, Ls/g;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Ls/n;->i:Ls/g;

    .line 24
    .line 25
    iget v1, v1, Ls/g;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lr/f;->P:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lr/f;->Q:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lr/f;->X:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lr/f;->L:I

    .line 78
    .line 79
    iput v6, p0, Lr/f;->M:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lr/f;->J:[Lr/f$b;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    aget-object p1, v2, v6

    .line 87
    .line 88
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    .line 89
    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lr/f;->L:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Lr/f;->L:I

    .line 98
    .line 99
    iget p1, p0, Lr/f;->S:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Lr/f;->L:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v2, p1

    .line 109
    .line 110
    sget-object p2, Lr/f$b;->FIXED:Lr/f$b;

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lr/f;->M:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Lr/f;->M:I

    .line 120
    .line 121
    iget p1, p0, Lr/f;->T:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Lr/f;->M:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public x(Lq/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/f;->y:Lr/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq/d;->m(Lr/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lr/f;->z:Lr/d;

    .line 11
    .line 12
    invoke-static {v0}, Lq/d;->m(Lr/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr/f;->A:Lr/d;

    .line 17
    .line 18
    invoke-static {v1}, Lq/d;->m(Lr/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lr/f;->B:Lr/d;

    .line 23
    .line 24
    invoke-static {v2}, Lq/d;->m(Lr/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lr/f;->d:Ls/k;

    .line 29
    .line 30
    iget-object v4, v3, Ls/n;->h:Ls/g;

    .line 31
    .line 32
    iget-boolean v5, v4, Ls/g;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Ls/n;->i:Ls/g;

    .line 37
    .line 38
    iget-boolean v5, v3, Ls/g;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Ls/g;->g:I

    .line 43
    .line 44
    iget v1, v3, Ls/g;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lr/f;->e:Ls/m;

    .line 47
    .line 48
    iget-object v4, v3, Ls/n;->h:Ls/g;

    .line 49
    .line 50
    iget-boolean v5, v4, Ls/g;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Ls/n;->i:Ls/g;

    .line 55
    .line 56
    iget-boolean v5, v3, Ls/g;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Ls/g;->g:I

    .line 61
    .line 62
    iget v2, v3, Ls/g;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lr/f;->P:I

    .line 101
    .line 102
    iput v0, p0, Lr/f;->Q:I

    .line 103
    .line 104
    iget p1, p0, Lr/f;->X:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lr/f;->L:I

    .line 111
    .line 112
    iput v5, p0, Lr/f;->M:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lr/f;->J:[Lr/f$b;

    .line 116
    .line 117
    aget-object v0, p1, v5

    .line 118
    .line 119
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    .line 120
    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    iget v0, p0, Lr/f;->L:I

    .line 124
    .line 125
    if-ge v1, v0, :cond_5

    .line 126
    .line 127
    move v1, v0

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    aget-object p1, p1, v0

    .line 130
    .line 131
    if-ne p1, v3, :cond_6

    .line 132
    .line 133
    iget p1, p0, Lr/f;->M:I

    .line 134
    .line 135
    if-ge v2, p1, :cond_6

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_6
    iput v1, p0, Lr/f;->L:I

    .line 139
    .line 140
    iput v2, p0, Lr/f;->M:I

    .line 141
    .line 142
    iget p1, p0, Lr/f;->T:I

    .line 143
    .line 144
    if-ge v2, p1, :cond_7

    .line 145
    .line 146
    iput p1, p0, Lr/f;->M:I

    .line 147
    .line 148
    :cond_7
    iget p1, p0, Lr/f;->S:I

    .line 149
    .line 150
    if-ge v1, p1, :cond_8

    .line 151
    .line 152
    iput p1, p0, Lr/f;->L:I

    .line 153
    .line 154
    :cond_8
    :goto_0
    return-void
.end method
