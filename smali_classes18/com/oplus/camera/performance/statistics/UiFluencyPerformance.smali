.class public final Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;
.super Ljava/lang/Object;
.source "UiFluencyPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;,
        Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:La6/c;

.field public static r:Landroid/os/Handler;

.field public static s:I

.field public static t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 23
    .line 24
    const/16 v1, 0x79

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->i:[J

    .line 29
    .line 30
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 31
    .line 32
    new-array v1, v1, [D

    .line 33
    .line 34
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->j:[D

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 42
    .line 43
    sput-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 44
    .line 45
    sput-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 46
    .line 47
    sput-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 48
    .line 49
    sput-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->k:Lcom/oplus/wrapper/util/StatsEvent$Builder;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    sput v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->l:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    sput v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->m:I

    .line 59
    .line 60
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 61
    .line 62
    const-string v3, "common"

    .line 63
    .line 64
    sput-object v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->o:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    sput-object v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->p:Ljava/lang/String;

    .line 69
    .line 70
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;

    .line 71
    .line 72
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->r:Landroid/os/Handler;

    .line 73
    .line 74
    sput v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->s:I

    .line 75
    .line 76
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->t:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "fluent"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "stuck"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "severe_stuck"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "block"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->c:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x18

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/high16 v4, 0x41b80000    # 23.0f

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v6, 0x41b00000    # 22.0f

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/high16 v7, 0x41a80000    # 21.0f

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    filled-new-array {v5, v6, v7}, [Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x1a

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/high16 v6, 0x41c80000    # 25.0f

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/high16 v8, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    filled-new-array {v7, v8, v4}, [Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x1d

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/high16 v7, 0x41dc0000    # 27.5f

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/high16 v8, 0x41d40000    # 26.5f

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v7, v8, v6}, [Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x1e

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/high16 v7, 0x41e40000    # 28.5f

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/high16 v8, 0x41d80000    # 27.0f

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/high16 v9, 0x41cc0000    # 25.5f

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    filled-new-array {v7, v8, v9}, [Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/16 v6, 0x32

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/high16 v8, 0x42400000    # 48.0f

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/high16 v9, 0x42380000    # 46.0f

    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/high16 v10, 0x42300000    # 44.0f

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    filled-new-array {v8, v9, v10}, [Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/16 v7, 0x37

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/high16 v9, 0x42540000    # 53.0f

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/high16 v10, 0x424c0000    # 51.0f

    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/high16 v11, 0x42440000    # 49.0f

    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v8, 0x3c

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/high16 v10, 0x42680000    # 58.0f

    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/high16 v11, 0x42600000    # 56.0f

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/high16 v12, 0x42580000    # 54.0f

    .line 336
    .line 337
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    filled-new-array {v10, v11, v12}, [Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sput-object v9, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->d:Ljava/util/Map;

    .line 353
    .line 354
    new-instance v9, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/high16 v11, 0x42cc0000    # 102.0f

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/high16 v13, 0x42f00000    # 120.0f

    .line 376
    .line 377
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    filled-new-array {v10, v12, v13}, [Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/high16 v3, 0x42880000    # 68.0f

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    filled-new-array {v10, v12, v13}, [Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/high16 v4, 0x428a0000    # 69.0f

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    filled-new-array {v4, v10, v12}, [Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    filled-new-array {v1, v2, v4}, [Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/high16 v1, 0x420c0000    # 35.0f

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/high16 v4, 0x42500000    # 52.0f

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    filled-new-array {v2, v5, v6}, [Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    filled-new-array {v2, v5, v6}, [Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e:Ljava/util/Map;

    .line 539
    .line 540
    return-void
.end method

.method public static a(JZ)V
    .locals 18

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    const-string v2, "UiFluencyPerformance"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljg/w0;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljg/w0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 28
    .line 29
    sget-wide v5, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "addRenderTime, invalid startTime: "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-wide v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v1, v5, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/camera/performance/statistics/z2;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v3}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    sget-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 74
    .line 75
    iput-wide v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->c:J

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 80
    .line 81
    iput v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 82
    .line 83
    sget-wide v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 84
    .line 85
    iget-wide v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 86
    .line 87
    sub-long/2addr v3, v7

    .line 88
    const-wide/16 v7, 0x3e8

    .line 89
    .line 90
    div-long/2addr v3, v7

    .line 91
    long-to-int v1, v3

    .line 92
    iput v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 93
    .line 94
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 95
    .line 96
    iget v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 97
    .line 98
    if-le v1, v3, :cond_3

    .line 99
    .line 100
    new-instance v1, Ly4/u5;

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 113
    .line 114
    iget v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->f:I

    .line 115
    .line 116
    const/16 v4, 0x79

    .line 117
    .line 118
    if-gt v1, v3, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Lcom/oplus/camera/performance/statistics/a4;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    iput-object v7, v1, Lcom/oplus/camera/performance/statistics/a4;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    iput v3, v1, Lcom/oplus/camera/performance/statistics/a4;->b:I

    .line 136
    .line 137
    new-instance v7, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v1, Lcom/oplus/camera/performance/statistics/a4;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 145
    .line 146
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->i:[J

    .line 149
    .line 150
    iget-object v8, v1, Lcom/oplus/camera/performance/statistics/a4;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, [J

    .line 189
    .line 190
    array-length v12, v10

    .line 191
    move v13, v3

    .line 192
    move-wide v14, v5

    .line 193
    :goto_0
    if-ge v13, v12, :cond_7

    .line 194
    .line 195
    aget-wide v16, v10, v13

    .line 196
    .line 197
    add-long v14, v14, v16

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    cmp-long v12, v14, v5

    .line 203
    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    array-length v5, v7

    .line 207
    invoke-static {v7, v3, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v1, Lcom/oplus/camera/performance/statistics/a4;->b:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    new-array v10, v4, [J

    .line 221
    .line 222
    array-length v1, v7

    .line 223
    invoke-static {v7, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 238
    .line 239
    iget v1, v1, Lcom/oplus/camera/performance/statistics/a4;->b:I

    .line 240
    .line 241
    new-instance v3, Lcom/oplus/camera/performance/statistics/i4;

    .line 242
    .line 243
    invoke-direct {v3, v0, v10, v1}, Lcom/oplus/camera/performance/statistics/i4;-><init>(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;[JI)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 250
    .line 251
    if-lt v1, v4, :cond_a

    .line 252
    .line 253
    new-instance v1, Lqf/e;

    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    invoke-direct {v1, v0, v3}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    sget-wide v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 265
    .line 266
    sget-wide v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 267
    .line 268
    sub-long/2addr v1, v3

    .line 269
    iget-object v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->i:[J

    .line 270
    .line 271
    iget v4, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 272
    .line 273
    add-int/lit8 v5, v4, 0x1

    .line 274
    .line 275
    iput v5, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->g:I

    .line 276
    .line 277
    aput-wide v1, v3, v4

    .line 278
    .line 279
    iget-object v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 280
    .line 281
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 282
    .line 283
    iget-wide v4, v4, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minInterval:J

    .line 284
    .line 285
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iput-wide v4, v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->minInterval:J

    .line 290
    .line 291
    iget-object v3, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->l:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 294
    .line 295
    iget-wide v4, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 296
    .line 297
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->maxInterval:J

    .line 302
    .line 303
    :goto_2
    sput-wide p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 304
    .line 305
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->k:Lcom/oplus/camera/performance/statistics/a4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/performance/statistics/a4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->s:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->t:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, La6/c;

    .line 23
    .line 24
    const-string v1, "UiFluency Computation"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v1, v2}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;

    .line 31
    .line 32
    invoke-virtual {p0}, La6/c;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;

    .line 36
    .line 37
    invoke-virtual {p0}, La6/c;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static declared-synchronized d(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onDestroy, quit thread: "

    .line 2
    .line 3
    const-class v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->s:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eq v2, p0, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->r:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->r:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    const-string v4, "UiFluencyPerformance"

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sput-object v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;

    .line 60
    .line 61
    :cond_2
    sput v3, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "fluency_performance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/statistics/ReportThread;->isEventNeedReturn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->r:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->q:La6/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->r:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->r:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ld7/y;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 2
    .line 3
    iput p0, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->p:Ljava/lang/String;

    .line 2
    .line 3
    sput p1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lka/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lka/j;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/oplus/camera/performance/statistics/d0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v0, v1}, Lcom/oplus/camera/performance/statistics/d0;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(IJ)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/f4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/performance/statistics/f4;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiFluencyPerformance"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->l:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->f:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v6, v4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lgg/h;

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lgg/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->n:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v1, Lcom/oplus/camera/performance/statistics/d0;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v1, v6, v4, v5}, Lcom/oplus/camera/performance/statistics/d0;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 54
    .line 55
    sget v1, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->l:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    if-eq v1, v6, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "ui_switch_mode"

    .line 68
    .line 69
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "ui_gallery_launch_scene"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "ui_capture_scene"

    .line 78
    .line 79
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-wide p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 85
    .line 86
    new-instance p0, Lcom/oplus/camera/performance/statistics/g4;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/oplus/camera/performance/statistics/g4;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static k(J)V
    .locals 2

    .line 1
    new-instance v0, Lbh/k1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbh/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sput-wide p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->g:J

    .line 11
    .line 12
    sput-wide p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->h:J

    .line 13
    .line 14
    return-void
.end method
