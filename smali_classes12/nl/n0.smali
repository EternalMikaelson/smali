.class public final Lnl/n0;
.super Ljava/lang/Object;
.source "ZoomUnit.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/util/HashMap;

.field public static c:Ljava/text/DecimalFormat;

.field public static d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnl/n0;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnl/n0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(F)F
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "#.#"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v1

    .line 24
    float-to-double v1, p0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnl/n0;->c:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnl/n0;->d:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v1, "#.#"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnl/n0;->c:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnl/n0;->d:Ljava/util/Locale;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lnl/n0;->c:Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 40
    .line 41
    .line 42
    add-float/2addr p0, v1

    .line 43
    float-to-double v1, p0

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lnl/n0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ZoomUnit"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lll/l;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lll/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "com.oplus.street.zoom.focal.length.configuration"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string p0, "com.oplus.street.mode.max.value"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v1, "com.oplus.street.zoom.default.focal.length"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    if-le v5, v3, :cond_1

    .line 47
    .line 48
    aget v5, v1, v4

    .line 49
    .line 50
    aget v1, v1, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    move v5, v1

    .line 55
    :goto_0
    new-instance v6, Ljava/math/BigDecimal;

    .line 56
    .line 57
    float-to-double v7, p0

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/math/BigDecimal;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-direct {p0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, -0x5

    .line 77
    .line 78
    new-instance v6, Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/graphics/PointF;

    .line 88
    .line 89
    const v8, 0x3f19999a    # 0.6f

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/graphics/PointF;

    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {v5, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljava/math/BigDecimal;

    .line 131
    .line 132
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/math/BigDecimal;

    .line 142
    .line 143
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v2, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/math/BigDecimal;

    .line 153
    .line 154
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/math/BigDecimal;

    .line 164
    .line 165
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v1, v5

    .line 195
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/math/BigDecimal;

    .line 209
    .line 210
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    float-to-double v7, v5

    .line 213
    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/math/BigDecimal;

    .line 217
    .line 218
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    float-to-double v7, v2

    .line 221
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 222
    .line 223
    .line 224
    move v2, v4

    .line 225
    :goto_1
    if-ge v2, p0, :cond_8

    .line 226
    .line 227
    new-instance v7, Ljava/math/BigDecimal;

    .line 228
    .line 229
    const-wide v8, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/math/BigDecimal;

    .line 238
    .line 239
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Ljava/math/BigDecimal;

    .line 247
    .line 248
    const-wide v9, 0x3fe3333340000000L    # 0.6000000238418579

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lnl/n0;->a:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ge v2, v8, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_2
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 282
    .line 283
    invoke-virtual {v7, v3, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v8, v4, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    if-nez p0, :cond_5

    .line 314
    .line 315
    const-string p0, "parseStreetFocalLengthMappingTable context null, so return !"

    .line 316
    .line 317
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_5
    const-string v1, "street_zoom_unit_mapping_table.json"

    .line 322
    .line 323
    invoke-static {p0, v1}, Ld6/l0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    const-string p0, "parseStreetFocalLengthMappingTable parse json file error, so return !"

    .line 334
    .line 335
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-ge v4, p0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v3, "ratio"

    .line 355
    .line 356
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v5, "focal_length"

    .line 361
    .line 362
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_7

    .line 371
    .line 372
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_7

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_0
    move-exception p0

    .line 391
    goto :goto_5

    .line 392
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :goto_5
    const-string v0, "some thing has error!"

    .line 396
    .line 397
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_6
    return-void
.end method
