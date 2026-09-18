.class public Lcom/youtu/ocr/docprocess/DocDetectorImpl;
.super Ljava/lang/Object;
.source "DocDetectorImpl.java"

# interfaces
.implements Lcom/youtu/ocr/docprocess/IText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtu/ocr/docprocess/DocDetectorImpl$DetectorPoint;
    }
.end annotation


# static fields
.field private static mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur; = null

.field private static size:I = 0xa


# instance fields
.field private mDetectResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtu/ocr/docprocess/IText$DetectResult;",
            ">;"
        }
    .end annotation
.end field

.field private mRangeInPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/youtu/ocr/docprocess/GussianBlur;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mRangeInPx:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private blueDetectResult(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    move-wide v6, v4

    .line 18
    move-wide v8, v6

    .line 19
    move-wide v10, v8

    .line 20
    move-wide v12, v10

    .line 21
    move-wide/from16 v16, v12

    .line 22
    .line 23
    move-wide/from16 v18, v16

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    if-ge v1, v14, :cond_2

    .line 30
    .line 31
    iget-object v14, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 38
    .line 39
    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->getHasResult()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    iget-object v14, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 52
    .line 53
    iget-object v14, v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    aget-object v14, v14, v20

    .line 58
    .line 59
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    move-wide/from16 v20, v12

    .line 62
    .line 63
    int-to-double v12, v14

    .line 64
    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    aget-wide v22, v14, v1

    .line 71
    .line 72
    mul-double v12, v12, v22

    .line 73
    .line 74
    add-double/2addr v12, v2

    .line 75
    iget-object v2, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    aget-object v2, v2, v14

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    int-to-double v2, v2

    .line 91
    sget-object v22, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    aget-wide v22, v22, v1

    .line 98
    .line 99
    mul-double v2, v2, v22

    .line 100
    .line 101
    add-double/2addr v2, v4

    .line 102
    iget-object v4, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 111
    .line 112
    aget-object v4, v4, v15

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-double v4, v4

    .line 117
    sget-object v22, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 118
    .line 119
    invoke-virtual/range {v22 .. v22}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    aget-wide v22, v22, v1

    .line 124
    .line 125
    mul-double v4, v4, v22

    .line 126
    .line 127
    add-double/2addr v4, v6

    .line 128
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 137
    .line 138
    aget-object v6, v6, v15

    .line 139
    .line 140
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    int-to-double v6, v6

    .line 143
    sget-object v15, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aget-wide v22, v15, v1

    .line 150
    .line 151
    mul-double v6, v6, v22

    .line 152
    .line 153
    add-double/2addr v6, v8

    .line 154
    iget-object v8, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    aget-object v8, v8, v9

    .line 166
    .line 167
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    int-to-double v14, v8

    .line 170
    sget-object v8, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aget-wide v22, v8, v1

    .line 177
    .line 178
    mul-double v14, v14, v22

    .line 179
    .line 180
    add-double/2addr v14, v10

    .line 181
    iget-object v8, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 190
    .line 191
    aget-object v8, v8, v9

    .line 192
    .line 193
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-double v8, v8

    .line 196
    sget-object v10, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aget-wide v10, v10, v1

    .line 203
    .line 204
    mul-double/2addr v8, v10

    .line 205
    add-double v8, v8, v20

    .line 206
    .line 207
    iget-object v10, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 214
    .line 215
    iget-object v10, v10, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    aget-object v10, v10, v11

    .line 219
    .line 220
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    move-wide/from16 v22, v12

    .line 223
    .line 224
    int-to-double v11, v10

    .line 225
    sget-object v10, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aget-wide v20, v10, v1

    .line 232
    .line 233
    mul-double v11, v11, v20

    .line 234
    .line 235
    add-double v11, v11, v18

    .line 236
    .line 237
    iget-object v10, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 244
    .line 245
    iget-object v10, v10, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 246
    .line 247
    const/4 v13, 0x3

    .line 248
    aget-object v10, v10, v13

    .line 249
    .line 250
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    move-wide/from16 v24, v2

    .line 253
    .line 254
    int-to-double v2, v10

    .line 255
    sget-object v10, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    aget-wide v18, v10, v1

    .line 262
    .line 263
    mul-double v2, v2, v18

    .line 264
    .line 265
    move-wide/from16 v18, v11

    .line 266
    .line 267
    move-wide/from16 v12, v16

    .line 268
    .line 269
    add-double/2addr v2, v12

    .line 270
    move-wide/from16 v16, v2

    .line 271
    .line 272
    move-wide v12, v8

    .line 273
    move-wide v10, v14

    .line 274
    move-wide/from16 v2, v22

    .line 275
    .line 276
    move-wide v8, v6

    .line 277
    move-wide v6, v4

    .line 278
    move-wide/from16 v4, v24

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move-wide/from16 v20, v12

    .line 282
    .line 283
    move-wide/from16 v12, v16

    .line 284
    .line 285
    move-wide/from16 v12, v20

    .line 286
    .line 287
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    move-wide/from16 v20, v12

    .line 292
    .line 293
    move-wide/from16 v12, v16

    .line 294
    .line 295
    new-instance v0, Landroid/graphics/Point;

    .line 296
    .line 297
    double-to-int v1, v2

    .line 298
    double-to-int v2, v4

    .line 299
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Landroid/graphics/Point;

    .line 303
    .line 304
    double-to-int v2, v6

    .line 305
    double-to-int v3, v8

    .line 306
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Landroid/graphics/Point;

    .line 310
    .line 311
    double-to-int v3, v10

    .line 312
    move-wide/from16 v4, v20

    .line 313
    .line 314
    double-to-int v4, v4

    .line 315
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/graphics/Point;

    .line 319
    .line 320
    move-wide/from16 v4, v18

    .line 321
    .line 322
    double-to-int v4, v4

    .line 323
    double-to-int v5, v12

    .line 324
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 332
    .line 333
    invoke-direct {v1, v15, v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>(Z[Landroid/graphics/Point;)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method


# virtual methods
.method public FindQuadByTexture(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->setHasResult(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 67
    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 85
    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 99
    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 117
    .line 118
    aget-object v1, v1, v4

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 131
    .line 132
    aget-object v2, v2, v4

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    sub-int/2addr v1, v2

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 149
    .line 150
    aget-object v1, v1, v4

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 163
    .line 164
    aget-object v2, v2, v4

    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    sub-int/2addr v1, v2

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    aget-object v1, v1, v2

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 196
    .line 197
    aget-object v5, v5, v2

    .line 198
    .line 199
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    sub-int/2addr v1, v5

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 214
    .line 215
    aget-object v1, v1, v2

    .line 216
    .line 217
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 228
    .line 229
    aget-object v2, v5, v2

    .line 230
    .line 231
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    sub-int/2addr v1, v2

    .line 234
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    aget-object v1, v1, v2

    .line 249
    .line 250
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 261
    .line 262
    aget-object v5, v5, v2

    .line 263
    .line 264
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    sub-int/2addr v1, v5

    .line 267
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 279
    .line 280
    aget-object v1, v1, v2

    .line 281
    .line 282
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 283
    .line 284
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 293
    .line 294
    aget-object v2, v4, v2

    .line 295
    .line 296
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 297
    .line 298
    sub-int/2addr v1, v2

    .line 299
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v1, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mRangeInPx:I

    .line 321
    .line 322
    if-le v0, v1, :cond_2

    .line 323
    .line 324
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 338
    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    .line 348
    .line 349
    if-ge v0, v1, :cond_3

    .line 350
    .line 351
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->blueDetectResult(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public detectTextByByte(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\\"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->setHasResult(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-class v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 58
    .line 59
    aget-object v1, v1, v3

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 73
    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 105
    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 123
    .line 124
    aget-object v1, v1, v4

    .line 125
    .line 126
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 137
    .line 138
    aget-object v2, v2, v4

    .line 139
    .line 140
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 155
    .line 156
    aget-object v1, v1, v4

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 169
    .line 170
    aget-object v2, v2, v4

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    sub-int/2addr v1, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    aget-object v1, v1, v2

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 202
    .line 203
    aget-object v5, v5, v2

    .line 204
    .line 205
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    sub-int/2addr v1, v5

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 220
    .line 221
    aget-object v1, v1, v2

    .line 222
    .line 223
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 234
    .line 235
    aget-object v2, v5, v2

    .line 236
    .line 237
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    sub-int/2addr v1, v2

    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    aget-object v1, v1, v2

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 267
    .line 268
    aget-object v5, v5, v2

    .line 269
    .line 270
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    sub-int/2addr v1, v5

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 285
    .line 286
    aget-object v1, v1, v2

    .line 287
    .line 288
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    iget-object v5, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    .line 299
    .line 300
    aget-object v2, v4, v2

    .line 301
    .line 302
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 303
    .line 304
    sub-int/2addr v1, v2

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v1, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mRangeInPx:I

    .line 327
    .line 328
    if-le v0, v1, :cond_2

    .line 329
    .line 330
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    .line 340
    .line 341
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 342
    .line 343
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    .line 354
    .line 355
    if-ge v0, v1, :cond_3

    .line 356
    .line 357
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->blueDetectResult(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method
