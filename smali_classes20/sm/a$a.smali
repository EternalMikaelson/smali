.class public final Lsm/a$a;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:[D

.field public final d:Lom/d;

.field public final e:[D

.field public final f:D

.field public final g:Lur/f;


# direct methods
.method public constructor <init>(DD[DLom/d;[D)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lsm/a$a;->c:[D

    .line 10
    .line 11
    iput-object v2, v0, Lsm/a$a;->d:Lom/d;

    .line 12
    .line 13
    iput-object v2, v0, Lsm/a$a;->e:[D

    .line 14
    .line 15
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iput-wide v3, v0, Lsm/a$a;->f:D

    .line 18
    .line 19
    iput-object v2, v0, Lsm/a$a;->g:Lur/f;

    .line 20
    .line 21
    move-wide/from16 v5, p1

    .line 22
    .line 23
    iput-wide v5, v0, Lsm/a$a;->a:D

    .line 24
    .line 25
    move-wide/from16 v5, p3

    .line 26
    .line 27
    iput-wide v5, v0, Lsm/a$a;->b:D

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, [D->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [D

    .line 34
    .line 35
    iput-object v5, v0, Lsm/a$a;->c:[D

    .line 36
    .line 37
    iput-object v1, v0, Lsm/a$a;->d:Lom/d;

    .line 38
    .line 39
    invoke-virtual/range {p7 .. p7}, [D->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [D

    .line 44
    .line 45
    iput-object v5, v0, Lsm/a$a;->e:[D

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p6 .. p6}, Lom/d;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, v0, Lsm/a$a;->f:D

    .line 58
    .line 59
    iget-object v1, v1, Lom/d;->c:[Lom/c;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-wide v8, v6

    .line 70
    move-wide v10, v8

    .line 71
    const/4 v12, 0x0

    .line 72
    move-wide v6, v4

    .line 73
    :goto_0
    if-ge v12, v2, :cond_0

    .line 74
    .line 75
    aget-object v13, v1, v12

    .line 76
    .line 77
    iget-wide v14, v0, Lsm/a$a;->f:D

    .line 78
    .line 79
    iget-object v3, v13, Lom/c;->b:Lur/g;

    .line 80
    .line 81
    iget-object v3, v3, Lur/g;->b:Lur/h;

    .line 82
    .line 83
    invoke-virtual {v3}, Lur/h;->a()D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    add-double v14, v16, v14

    .line 88
    .line 89
    iput-wide v14, v0, Lsm/a$a;->f:D

    .line 90
    .line 91
    iget-object v3, v13, Lom/c;->b:Lur/g;

    .line 92
    .line 93
    const/4 v13, 0x4

    .line 94
    new-array v13, v13, [Lur/e;

    .line 95
    .line 96
    invoke-virtual {v3, v13}, Lur/g;->b([Lur/e;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aget-object v14, v13, v3

    .line 101
    .line 102
    iget-wide v14, v14, Lur/e;->a:D

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    aget-object v1, v13, v3

    .line 108
    .line 109
    move-wide/from16 p2, v4

    .line 110
    .line 111
    iget-wide v3, v1, Lur/e;->a:D

    .line 112
    .line 113
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v1, 0x2

    .line 118
    aget-object v5, v13, v1

    .line 119
    .line 120
    iget-wide v14, v5, Lur/e;->a:D

    .line 121
    .line 122
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/4 v5, 0x3

    .line 127
    aget-object v14, v13, v5

    .line 128
    .line 129
    iget-wide v14, v14, Lur/e;->a:D

    .line 130
    .line 131
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    double-to-int v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    aget-object v14, v13, v4

    .line 142
    .line 143
    iget-wide v14, v14, Lur/e;->b:D

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    aget-object v5, v13, v4

    .line 147
    .line 148
    iget-wide v4, v5, Lur/e;->b:D

    .line 149
    .line 150
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    aget-object v14, v13, v1

    .line 155
    .line 156
    iget-wide v14, v14, Lur/e;->b:D

    .line 157
    .line 158
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/4 v14, 0x3

    .line 163
    aget-object v15, v13, v14

    .line 164
    .line 165
    iget-wide v14, v15, Lur/e;->b:D

    .line 166
    .line 167
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-int v4, v4

    .line 176
    const/4 v5, 0x0

    .line 177
    aget-object v14, v13, v5

    .line 178
    .line 179
    iget-wide v14, v14, Lur/e;->a:D

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    aget-object v1, v13, v5

    .line 183
    .line 184
    move v5, v2

    .line 185
    iget-wide v1, v1, Lur/e;->a:D

    .line 186
    .line 187
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const/4 v14, 0x2

    .line 192
    aget-object v15, v13, v14

    .line 193
    .line 194
    iget-wide v14, v15, Lur/e;->a:D

    .line 195
    .line 196
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const/4 v14, 0x3

    .line 201
    aget-object v15, v13, v14

    .line 202
    .line 203
    iget-wide v14, v15, Lur/e;->a:D

    .line 204
    .line 205
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    double-to-int v1, v1

    .line 214
    const/4 v2, 0x0

    .line 215
    aget-object v14, v13, v2

    .line 216
    .line 217
    iget-wide v14, v14, Lur/e;->b:D

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    aget-object v2, v13, v17

    .line 222
    .line 223
    move/from16 p4, v5

    .line 224
    .line 225
    move-wide/from16 v18, v6

    .line 226
    .line 227
    iget-wide v5, v2, Lur/e;->b:D

    .line 228
    .line 229
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const/4 v2, 0x2

    .line 234
    aget-object v2, v13, v2

    .line 235
    .line 236
    iget-wide v14, v2, Lur/e;->b:D

    .line 237
    .line 238
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const/4 v2, 0x3

    .line 243
    aget-object v2, v13, v2

    .line 244
    .line 245
    iget-wide v13, v2, Lur/e;->b:D

    .line 246
    .line 247
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    double-to-int v2, v5

    .line 256
    add-int/lit8 v5, v3, -0x1

    .line 257
    .line 258
    sub-int/2addr v1, v5

    .line 259
    add-int/lit8 v5, v4, -0x1

    .line 260
    .line 261
    sub-int/2addr v2, v5

    .line 262
    int-to-double v5, v3

    .line 263
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    int-to-double v5, v4

    .line 268
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    add-int/2addr v3, v1

    .line 273
    int-to-double v5, v3

    .line 274
    move-wide/from16 v13, p2

    .line 275
    .line 276
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    add-int/2addr v4, v2

    .line 281
    int-to-double v1, v4

    .line 282
    move-wide/from16 v3, v18

    .line 283
    .line 284
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v1

    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    move/from16 v2, p4

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_0
    move-wide v13, v4

    .line 299
    move-wide v3, v6

    .line 300
    new-instance v1, Lur/f;

    .line 301
    .line 302
    double-to-int v2, v8

    .line 303
    double-to-int v5, v10

    .line 304
    sub-double v6, v13, v8

    .line 305
    .line 306
    double-to-int v6, v6

    .line 307
    sub-double/2addr v3, v10

    .line 308
    double-to-int v3, v3

    .line 309
    invoke-direct {v1, v2, v5, v6, v3}, Lur/f;-><init>(IIII)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lsm/a$a;->g:Lur/f;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    iput-wide v3, v0, Lsm/a$a;->f:D

    .line 316
    .line 317
    iput-object v2, v0, Lsm/a$a;->g:Lur/f;

    .line 318
    .line 319
    :goto_1
    return-void
.end method
