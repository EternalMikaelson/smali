.class public final Lcom/oplus/camera/performance/statistics/FluencyPerformance;
.super Ljava/lang/Object;
.source "FluencyPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;,
        Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;,
        Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;
    }
.end annotation


# static fields
.field public static A:J

.field public static B:J

.field public static C:J

.field public static D:J

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:Z

.field public static J:Z

.field public static K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

.field public static L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static final V:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static W:La6/c;

.field public static X:Landroid/os/Handler;

.field public static Y:I

.field public static volatile Z:I

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

.field public static final b:Ljava/util/Map;
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

.field public static b0:Lcom/oplus/camera/performance/statistics/a;

.field public static final c:Ljava/util/Map;
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

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/performance/statistics/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/oplus/camera/performance/statistics/z1;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:I

.field public static s:J

.field public static t:J

.field public static u:F

.field public static v:I

.field public static w:I

.field public static x:J

.field public static y:J

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "fluent"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "stuck"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "severe_stuck"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "block"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v5, 0x41b80000    # 23.0f

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v6, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/high16 v7, 0x41a80000    # 21.0f

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v5, v6, v7}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x1a

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/high16 v7, 0x41c80000    # 25.0f

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v8, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    filled-new-array {v7, v8, v5}, [Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x1d

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v8, 0x41dc0000    # 27.5f

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v9, 0x41d40000    # 26.5f

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    filled-new-array {v8, v9, v7}, [Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x1e

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/high16 v9, 0x41e40000    # 28.5f

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/high16 v10, 0x41d80000    # 27.0f

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/high16 v11, 0x41cc0000    # 25.5f

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x32

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/high16 v10, 0x42400000    # 48.0f

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/high16 v11, 0x42380000    # 46.0f

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/high16 v12, 0x42300000    # 44.0f

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    filled-new-array {v10, v11, v12}, [Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/16 v10, 0x37

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/high16 v11, 0x42540000    # 53.0f

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/high16 v12, 0x424c0000    # 51.0f

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/high16 v13, 0x42440000    # 49.0f

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    filled-new-array {v11, v12, v13}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x3c

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/high16 v12, 0x42680000    # 58.0f

    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/high16 v13, 0x42600000    # 56.0f

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/high16 v14, 0x42580000    # 54.0f

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    filled-new-array {v12, v13, v14}, [Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sput-object v12, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b:Ljava/util/Map;

    .line 286
    .line 287
    new-instance v12, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v12, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v13, 0x42aa0000    # 85.0f

    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/high16 v14, 0x42cc0000    # 102.0f

    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/high16 v15, 0x42f00000    # 120.0f

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    filled-new-array {v13, v14, v15}, [Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/high16 v15, 0x42880000    # 68.0f

    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    filled-new-array {v15, v13, v14}, [Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x428a0000    # 69.0f

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0, v13, v14}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    filled-new-array {v15, v13, v14}, [Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x420c0000    # 35.0f

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/high16 v13, 0x42500000    # 52.0f

    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    filled-new-array {v0, v13, v15}, [Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    filled-new-array {v0, v13, v15}, [Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v12, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    filled-new-array {v0, v13, v15}, [Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->c:Ljava/util/Map;

    .line 388
    .line 389
    new-instance v0, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x42be0000    # 95.0f

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/high16 v7, 0x433e0000    # 190.0f

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/high16 v12, 0x43800000    # 256.0f

    .line 407
    .line 408
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    filled-new-array {v3, v7, v12}, [Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x42a60000    # 83.0f

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/high16 v4, 0x43170000    # 151.0f

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/high16 v7, 0x43580000    # 216.0f

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    filled-new-array {v3, v4, v7}, [Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x42180000    # 38.0f

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v4, 0x42de0000    # 111.0f

    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/high16 v6, 0x432e0000    # 174.0f

    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    filled-new-array {v3, v4, v6}, [Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x42140000    # 37.0f

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/high16 v3, 0x43200000    # 160.0f

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    filled-new-array {v1, v14, v3}, [Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v1, 0x422f999a    # 43.9f

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v3, 0x425d3333    # 55.3f

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const v4, 0x42886666    # 68.2f

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const v1, 0x41c73333    # 24.9f

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v3, 0x420d3333    # 35.3f

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const v4, 0x426f3333    # 59.8f

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v1, 0x4089999a    # 4.3f

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/high16 v3, 0x41940000    # 18.5f

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const v4, 0x422c6666    # 43.1f

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d:Ljava/util/Map;

    .line 576
    .line 577
    const-string v0, "common"

    .line 578
    .line 579
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->h:Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, ""

    .line 582
    .line 583
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->i:Ljava/lang/String;

    .line 584
    .line 585
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j:Ljava/lang/String;

    .line 586
    .line 587
    sput v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->k:I

    .line 588
    .line 589
    sput v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 590
    .line 591
    const/16 v0, 0x1e

    .line 592
    .line 593
    sput v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->m:I

    .line 594
    .line 595
    const-wide/16 v0, -0x1

    .line 596
    .line 597
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->n:J

    .line 598
    .line 599
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 600
    .line 601
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->p:J

    .line 602
    .line 603
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 604
    .line 605
    sput v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->r:I

    .line 606
    .line 607
    const-wide/16 v3, 0x0

    .line 608
    .line 609
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->s:J

    .line 610
    .line 611
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->t:J

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    sput v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->u:F

    .line 615
    .line 616
    sput v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 617
    .line 618
    const/4 v5, -0x1

    .line 619
    sput v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->w:I

    .line 620
    .line 621
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->x:J

    .line 622
    .line 623
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 624
    .line 625
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 626
    .line 627
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 628
    .line 629
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 630
    .line 631
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->C:J

    .line 632
    .line 633
    sput-wide v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->D:J

    .line 634
    .line 635
    sput v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->E:I

    .line 636
    .line 637
    sput v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->F:I

    .line 638
    .line 639
    sput v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->G:I

    .line 640
    .line 641
    sput v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->H:I

    .line 642
    .line 643
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 644
    .line 645
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->J:Z

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 649
    .line 650
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 651
    .line 652
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->M:Z

    .line 653
    .line 654
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->N:Z

    .line 655
    .line 656
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->O:Z

    .line 657
    .line 658
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->P:Z

    .line 659
    .line 660
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 661
    .line 662
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->R:Z

    .line 663
    .line 664
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->S:Z

    .line 665
    .line 666
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->T:Z

    .line 667
    .line 668
    sput-boolean v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->U:Z

    .line 669
    .line 670
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->V:Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;

    .line 679
    .line 680
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->X:Landroid/os/Handler;

    .line 681
    .line 682
    sput v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Y:I

    .line 683
    .line 684
    sput v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 685
    .line 686
    new-instance v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 687
    .line 688
    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;-><init>()V

    .line 689
    .line 690
    .line 691
    sput-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 692
    .line 693
    new-instance v1, Lcom/google/gson/Gson;

    .line 694
    .line 695
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 696
    .line 697
    .line 698
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b0:Lcom/oplus/camera/performance/statistics/a;

    .line 699
    .line 700
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 12
    .line 13
    iget v2, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    new-instance v1, Llh/p0;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Llh/p0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "FluencyPerformance"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h:I

    .line 31
    .line 32
    iput v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i:I

    .line 33
    .line 34
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 47
    .line 48
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->R:Z

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 55
    .line 56
    add-long/2addr v6, v4

    .line 57
    sput-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 58
    .line 59
    new-instance p0, Ljh/n0;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p0, v0}, Ljh/n0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->S:Z

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 73
    .line 74
    add-long/2addr v6, v4

    .line 75
    sput-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 76
    .line 77
    new-instance p0, Loh/b0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p0, v0}, Loh/b0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->T:Z

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 91
    .line 92
    add-long/2addr v6, v4

    .line 93
    sput-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 94
    .line 95
    new-instance p0, Lcom/oplus/camera/performance/statistics/d4;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p0, v0}, Lcom/oplus/camera/performance/statistics/d4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->U:Z

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 109
    .line 110
    add-long/2addr v6, v4

    .line 111
    sput-wide v6, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 112
    .line 113
    new-instance p0, Lcom/oplus/camera/performance/statistics/i1;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/i1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->R:Z

    .line 122
    .line 123
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->S:Z

    .line 124
    .line 125
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->T:Z

    .line 126
    .line 127
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->U:Z

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static b(JJLandroid/content/Context;)V
    .locals 20

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    sget v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Z:I

    .line 6
    .line 7
    sget-boolean v4, Lu6/r;->b:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "SurfaceTextureScreenNail.fluencyPerformanceAddData, curFps: "

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v6, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v4, v5, v8, v9, v7}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sput-wide p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 29
    .line 30
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b0:Lcom/oplus/camera/performance/statistics/a;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v8, Lcom/oplus/camera/performance/statistics/h2;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v8, Ly4/t6;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-direct {v8, v9}, Ly4/t6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->b0:Lcom/oplus/camera/performance/statistics/a;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v8, 0x1c

    .line 61
    .line 62
    invoke-static {v8, v4}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v8, Lzg/z1;

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    invoke-direct {v8, v10}, Lzg/z1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->V:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Long;

    .line 87
    .line 88
    const-string v10, "FluencyPerformance"

    .line 89
    .line 90
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    sget-boolean v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->N:Z

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    new-instance v4, Lic/o2;

    .line 99
    .line 100
    invoke-direct {v4, v9, v0, v1}, Lic/o2;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    cmp-long v4, v11, v13

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    sub-long v13, p0, v13

    .line 133
    .line 134
    long-to-int v4, v13

    .line 135
    :goto_1
    sput v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->w:I

    .line 136
    .line 137
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 138
    .line 139
    iget-wide v13, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 140
    .line 141
    cmp-long v8, v11, v13

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    const-string v2, "addRenderTime, invalid startTime -1"

    .line 146
    .line 147
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    sget-wide v11, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 153
    .line 154
    cmp-long v8, v13, v11

    .line 155
    .line 156
    const-string v15, ", startTime: "

    .line 157
    .line 158
    const-string v5, "Capture"

    .line 159
    .line 160
    if-lez v8, :cond_6

    .line 161
    .line 162
    iget-object v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "addRenderTime, invalid: "

    .line 173
    .line 174
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-wide v8, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v8, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 186
    .line 187
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "addRenderTime, invalid startTime: "

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide v4, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 205
    .line 206
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    iget-wide v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c:J

    .line 221
    .line 222
    cmp-long v7, v16, v7

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    iput-wide v11, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c:J

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_7
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 231
    .line 232
    iput v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f:I

    .line 233
    .line 234
    sub-long/2addr v11, v13

    .line 235
    const-wide/16 v7, 0x3e8

    .line 236
    .line 237
    div-long/2addr v11, v7

    .line 238
    long-to-int v7, v11

    .line 239
    iput v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 240
    .line 241
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 250
    .line 251
    iget v8, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 252
    .line 253
    if-lt v7, v8, :cond_8

    .line 254
    .line 255
    rem-int/2addr v7, v8

    .line 256
    iput v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 257
    .line 258
    :cond_8
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 259
    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    const-string v7, "FluencyValue"

    .line 263
    .line 264
    const-string v8, "sampling..."

    .line 265
    .line 266
    invoke-static {v7, v8}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 270
    .line 271
    iget v8, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    if-le v7, v8, :cond_a

    .line 275
    .line 276
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "addRenderTime, records within last second lost, screen may have been frozen, secIdx: "

    .line 287
    .line 288
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, ", windowTime: "

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-wide v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 310
    .line 311
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_a
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 327
    .line 328
    iget v8, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f:I

    .line 329
    .line 330
    iget-object v12, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->j:[J

    .line 331
    .line 332
    if-gt v7, v8, :cond_c

    .line 333
    .line 334
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 343
    .line 344
    if-nez v7, :cond_b

    .line 345
    .line 346
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f:I

    .line 347
    .line 348
    iget v8, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 349
    .line 350
    sub-int/2addr v8, v11

    .line 351
    if-ne v7, v8, :cond_b

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    move-object v8, v10

    .line 355
    goto :goto_3

    .line 356
    :cond_c
    :goto_2
    sget-wide v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 357
    .line 358
    iget-wide v13, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c:J

    .line 359
    .line 360
    cmp-long v15, v7, v13

    .line 361
    .line 362
    if-nez v15, :cond_d

    .line 363
    .line 364
    const-string v2, "addRenderTime, render interval is over 1s"

    .line 365
    .line 366
    invoke-static {v10, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-virtual {v4, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_d
    iget v15, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 376
    .line 377
    add-int/2addr v15, v11

    .line 378
    move-object/from16 v17, v10

    .line 379
    .line 380
    int-to-double v9, v15

    .line 381
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    mul-double v9, v9, v18

    .line 387
    .line 388
    sub-long v13, v7, v13

    .line 389
    .line 390
    long-to-double v13, v13

    .line 391
    div-double/2addr v9, v13

    .line 392
    iput-wide v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->c:J

    .line 393
    .line 394
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->l:[D

    .line 395
    .line 396
    iget v8, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->f:I

    .line 397
    .line 398
    aput-wide v9, v7, v8

    .line 399
    .line 400
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 401
    .line 402
    iget-wide v13, v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 403
    .line 404
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    iput-wide v13, v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minFrameRate:D

    .line 409
    .line 410
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 411
    .line 412
    invoke-static {v12, v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$b;->c([JI)D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    iget-object v13, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 417
    .line 418
    iget-wide v14, v13, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxIntVar:D

    .line 419
    .line 420
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    iput-wide v7, v13, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxIntVar:D

    .line 425
    .line 426
    new-instance v7, Lcom/oplus/camera/performance/statistics/p2;

    .line 427
    .line 428
    invoke-direct {v7, v4, v9, v10}, Lcom/oplus/camera/performance/statistics/p2;-><init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;D)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v8, v17

    .line 432
    .line 433
    invoke-static {v8, v7, v11}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_e

    .line 443
    .line 444
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 445
    .line 446
    iget v9, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 447
    .line 448
    if-ne v7, v9, :cond_e

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    sput v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 452
    .line 453
    sput-boolean v11, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 454
    .line 455
    :cond_e
    const/4 v7, 0x0

    .line 456
    invoke-virtual {v4, v7}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V

    .line 457
    .line 458
    .line 459
    iput v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 460
    .line 461
    :goto_3
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 462
    .line 463
    const/16 v9, 0x79

    .line 464
    .line 465
    if-lt v7, v9, :cond_f

    .line 466
    .line 467
    new-instance v2, Lcom/oplus/camera/common/gl/v;

    .line 468
    .line 469
    const/16 v5, 0x1d

    .line 470
    .line 471
    invoke-direct {v2, v4, v5}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_f
    iget v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h:I

    .line 479
    .line 480
    if-nez v7, :cond_10

    .line 481
    .line 482
    iget-object v7, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 483
    .line 484
    iget-object v7, v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->type:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_10

    .line 491
    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lcom/oplus/camera/performance/statistics/l2;

    .line 498
    .line 499
    invoke-direct {v2, v11}, Lcom/oplus/camera/performance/statistics/l2;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    sget-wide v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 506
    .line 507
    sget-wide v9, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 508
    .line 509
    sub-long/2addr v7, v9

    .line 510
    iget v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 511
    .line 512
    add-int/lit8 v5, v2, 0x1

    .line 513
    .line 514
    iput v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->g:I

    .line 515
    .line 516
    aput-wide v7, v12, v2

    .line 517
    .line 518
    iget v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h:I

    .line 519
    .line 520
    add-int/lit8 v5, v2, 0x1

    .line 521
    .line 522
    iput v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h:I

    .line 523
    .line 524
    iget-object v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->k:[J

    .line 525
    .line 526
    aput-wide v7, v5, v2

    .line 527
    .line 528
    iget-object v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 529
    .line 530
    iget-wide v9, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:J

    .line 531
    .line 532
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    iput-wide v9, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->minInterval:J

    .line 537
    .line 538
    iget-object v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 539
    .line 540
    iget-wide v9, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 541
    .line 542
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    iput-wide v7, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxInterval:J

    .line 547
    .line 548
    sget-wide v7, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->x:J

    .line 549
    .line 550
    sget v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->m:I

    .line 551
    .line 552
    const/16 v5, 0x3e8

    .line 553
    .line 554
    div-int/2addr v5, v2

    .line 555
    int-to-long v9, v5

    .line 556
    cmp-long v2, v7, v9

    .line 557
    .line 558
    if-lez v2, :cond_11

    .line 559
    .line 560
    iget-object v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 561
    .line 562
    iget v5, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->aeTimeExceedsCount:I

    .line 563
    .line 564
    add-int/2addr v5, v11

    .line 565
    iput v5, v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->aeTimeExceedsCount:I

    .line 566
    .line 567
    :cond_11
    sget v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->w:I

    .line 568
    .line 569
    const/4 v5, -0x1

    .line 570
    if-eq v2, v5, :cond_12

    .line 571
    .line 572
    iget-object v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->n:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 573
    .line 574
    iget v7, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxRenderLag:I

    .line 575
    .line 576
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iput v2, v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->maxRenderLag:I

    .line 581
    .line 582
    iget v2, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i:I

    .line 583
    .line 584
    add-int/lit8 v5, v2, 0x1

    .line 585
    .line 586
    iput v5, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->i:I

    .line 587
    .line 588
    sget v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->w:I

    .line 589
    .line 590
    int-to-long v7, v5

    .line 591
    iget-object v4, v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->m:[J

    .line 592
    .line 593
    aput-wide v7, v4, v2

    .line 594
    .line 595
    :cond_12
    :goto_4
    sput-wide p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 596
    .line 597
    sput-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->p:J

    .line 598
    .line 599
    sget-boolean v0, Lu6/r;->b:Z

    .line 600
    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    invoke-static {v6, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static {v0, v3, v1, v2, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 616
    .line 617
    .line 618
    :cond_13
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/performance/statistics/g2;-><init>(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Record"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static f(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    cmp-long p0, v1, p0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static declared-synchronized g(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onDestroy, quit thread: "

    .line 2
    .line 3
    const-class v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Y:I

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
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->X:Landroid/os/Handler;

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
    sput-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->X:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;
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
    const-string v4, "FluencyPerformance"

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
    sput-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;

    .line 60
    .line 61
    :cond_2
    sput v3, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Y:I
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

.method public static h(JLjava/lang/String;Z)V
    .locals 9

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "FluencyPerformance"

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long v0, p0, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x3e8

    .line 15
    .line 16
    cmp-long v0, v0, v7

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/camera/performance/statistics/o4;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lcom/oplus/camera/performance/statistics/o4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 30
    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->n:J

    .line 36
    .line 37
    sub-long v0, p0, v0

    .line 38
    .line 39
    const-wide/16 v7, 0x7d0

    .line 40
    .line 41
    cmp-long v0, v0, v7

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ly4/w;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a0:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 56
    .line 57
    iget-wide v7, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 58
    .line 59
    cmp-long v1, v2, v7

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    sub-long v7, p0, v7

    .line 66
    .line 67
    long-to-int v1, v7

    .line 68
    new-instance v4, Ly4/pe;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v4, v0, v1, v7}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x3e8

    .line 78
    .line 79
    if-ge v1, v4, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljh/n0;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v1, v4}, Ljh/n0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    iget v8, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 93
    .line 94
    mul-int/2addr v8, v4

    .line 95
    if-ge v1, v8, :cond_9

    .line 96
    .line 97
    new-instance v1, Loh/b0;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v1, v4}, Loh/b0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Launch"

    .line 107
    .line 108
    iget-object v4, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v1, "Zoom change done"

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 126
    .line 127
    const/16 v8, 0xd

    .line 128
    .line 129
    if-ne v8, v1, :cond_4

    .line 130
    .line 131
    const-string v1, "com.oplus.camera.avoid.launch.event.upload.during.fallback"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Lcom/oplus/camera/performance/statistics/d4;

    .line 140
    .line 141
    invoke-direct {v1, v7}, Lcom/oplus/camera/performance/statistics/d4;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, "orientation changed"

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v1, Lcom/oplus/camera/performance/statistics/i1;

    .line 160
    .line 161
    invoke-direct {v1, v5}, Lcom/oplus/camera/performance/statistics/i1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v1, "gallery return camera cancel"

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    new-instance v1, Lcom/oplus/camera/performance/statistics/x1;

    .line 180
    .line 181
    invoke-direct {v1, v7}, Lcom/oplus/camera/performance/statistics/x1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-string v1, "night flash trigger"

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Loh/d0;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Loh/d0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sput-boolean v5, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->I:Z

    .line 213
    .line 214
    iget v1, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e:I

    .line 215
    .line 216
    iget v7, v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->d:I

    .line 217
    .line 218
    if-le v1, v7, :cond_8

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_8
    invoke-virtual {v0, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->h(J)V

    .line 225
    .line 226
    .line 227
    :goto_2
    new-instance v0, Le8/k0;

    .line 228
    .line 229
    invoke-direct {v0, p3, p2}, Le8/k0;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    sput-wide v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->o:J

    .line 238
    .line 239
    sput-wide v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->q:J

    .line 240
    .line 241
    sput-wide p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->n:J

    .line 242
    .line 243
    const/4 p0, 0x5

    .line 244
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 245
    .line 246
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->V:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lh6/e;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lh6/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
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
    const-class v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->X:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->X:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->X:Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lq7/t;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public static k(ILjava/lang/String;ZZZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/camera/performance/statistics/j2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/performance/statistics/j2;-><init>(ILjava/lang/String;ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(FIJLandroid/content/Context;)V
    .locals 7

    .line 1
    sput p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->v:I

    .line 2
    .line 3
    new-instance v6, Lcom/oplus/camera/performance/statistics/k2;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/performance/statistics/k2;-><init>(FIJLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->P:Z

    .line 3
    .line 4
    return-void
.end method
