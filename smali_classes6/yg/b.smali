.class public final Lyg/b;
.super Ljava/lang/Object;
.source "ExifDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lyg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0xfe

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NewSubfileType"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ImageWidth"

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x101

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ImageHeight"

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x102

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "BitsPerSample"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x103

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Compression"

    .line 62
    .line 63
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x106

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "PhotometricInterpretation"

    .line 73
    .line 74
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x10e

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "ImageDescription"

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x10f

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Make"

    .line 96
    .line 97
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x110

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Model"

    .line 107
    .line 108
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x111

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "StripOffsets"

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x112

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Orientation"

    .line 129
    .line 130
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x115

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "SamplesPerPixel"

    .line 140
    .line 141
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x116

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "RowsPerStrip"

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x117

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "StripByteCounts"

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x11a

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "XResolution"

    .line 173
    .line 174
    const/4 v7, 0x5

    .line 175
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x11b

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "YResolution"

    .line 185
    .line 186
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x11c

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "PlanarConfiguration"

    .line 196
    .line 197
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x128

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "ResolutionUnit"

    .line 207
    .line 208
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x131

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Software"

    .line 218
    .line 219
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x132

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "ModifyDate"

    .line 229
    .line 230
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x142

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "TileWidth"

    .line 240
    .line 241
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x143

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "TileLength"

    .line 251
    .line 252
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x144

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "TileOffsets"

    .line 262
    .line 263
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x145

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "TileByteCounts"

    .line 273
    .line 274
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x14a

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "SubIFD"

    .line 284
    .line 285
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x201

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "ThumbnailOffset"

    .line 295
    .line 296
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x202

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "ThumbnailLength"

    .line 306
    .line 307
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x211

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "YCbCrCoefficients"

    .line 317
    .line 318
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x212

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "YCbCrSubSampling"

    .line 328
    .line 329
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x213

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "YCbCrPositioning"

    .line 339
    .line 340
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x214

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "ReferenceBlackWhite"

    .line 350
    .line 351
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x2bc

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "ApplicationNotes"

    .line 361
    .line 362
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x828d

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "CFARepeatPatternDim"

    .line 373
    .line 374
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    const v1, 0x828e

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "CFAPattern"

    .line 385
    .line 386
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    const v1, 0x8298

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Copyright"

    .line 397
    .line 398
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x829a

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "ExposureTime"

    .line 409
    .line 410
    invoke-static {v2, v7, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    const v1, 0x829d

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "FNumber"

    .line 421
    .line 422
    invoke-static {v2, v7, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x8769

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "ExifOffset"

    .line 433
    .line 434
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    const v1, 0x8825

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "GPSInfo"

    .line 445
    .line 446
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    const v1, 0x8827

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "PhotographicSensitivity"

    .line 457
    .line 458
    invoke-static {v2, v5, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    const v1, 0x9000

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "ExifVersion"

    .line 469
    .line 470
    const/4 v8, 0x7

    .line 471
    invoke-static {v2, v8, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    const v1, 0x9003

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "DateTimeOriginal"

    .line 482
    .line 483
    invoke-static {v2, v6, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x9010

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "OffsetTime"

    .line 494
    .line 495
    invoke-static {v2, v6, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    const v1, 0x9011

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "OffsetTimeOriginal"

    .line 506
    .line 507
    invoke-static {v2, v6, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    const v1, 0x9201

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "ShutterSpeedValue"

    .line 518
    .line 519
    const/16 v9, 0xa

    .line 520
    .line 521
    invoke-static {v2, v9, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    const v1, 0x9202

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "ApertureValue"

    .line 532
    .line 533
    invoke-static {v2, v7, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x920a

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "FocalLength"

    .line 544
    .line 545
    invoke-static {v2, v7, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    const v1, 0x9216

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "TIFF-EPStandardID"

    .line 556
    .line 557
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x9291

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "SubSecTimeOriginal"

    .line 568
    .line 569
    invoke-static {v2, v6, v6, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    const v1, 0xc612

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "DNGVersion"

    .line 580
    .line 581
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    const v1, 0xc613

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "DNGBackwardVersion"

    .line 592
    .line 593
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    const v1, 0xc614

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "UniqueCameraModel"

    .line 604
    .line 605
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    const v1, 0xc616

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "CFAPlaneColor"

    .line 616
    .line 617
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    const v1, 0xc617

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, "CFALayout"

    .line 628
    .line 629
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    const v1, 0xc619

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "BlackLevelRepeatDim"

    .line 640
    .line 641
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    const v1, 0xc61a

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v2, "BlackLevel"

    .line 652
    .line 653
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    const v1, 0xc61d

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "WhiteLevel"

    .line 664
    .line 665
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    const v1, 0xc61e

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "DefaultScale"

    .line 676
    .line 677
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    const v1, 0xc61f

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "DefaultCropOrigin"

    .line 688
    .line 689
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    const v1, 0xc620

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "DefaultCropSize"

    .line 700
    .line 701
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    const v1, 0xc621

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v2, "ColorMatrix1"

    .line 712
    .line 713
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    const v1, 0xc622

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "ColorMatrix2"

    .line 724
    .line 725
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    const v1, 0xc623

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "CameraCalibration1"

    .line 736
    .line 737
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    const v1, 0xc624

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "CameraCalibration2"

    .line 748
    .line 749
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    const v1, 0xc627

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v2, "AnalogBalance"

    .line 760
    .line 761
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    const v1, 0xc628

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v2, "AsShotNeutral"

    .line 772
    .line 773
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 774
    .line 775
    .line 776
    const v1, 0xc62a

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "BaselineExposure"

    .line 784
    .line 785
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    const v1, 0xc62b

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "BaselineNoise"

    .line 796
    .line 797
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    const v1, 0xc62c

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "BaselineSharpness"

    .line 808
    .line 809
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    const v1, 0xc62d

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "BayerGreenSplit"

    .line 820
    .line 821
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 822
    .line 823
    .line 824
    const v1, 0xc62e

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v2, "LinearResponseLimit"

    .line 832
    .line 833
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 834
    .line 835
    .line 836
    const v1, 0xc632

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v2, "AntiAliasStrength"

    .line 844
    .line 845
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    const v1, 0xc633

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v2, "ShadowScale"

    .line 856
    .line 857
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 858
    .line 859
    .line 860
    const v1, 0xc65a

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v2, "CalibrationIlluminant1"

    .line 868
    .line 869
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    const v1, 0xc65b

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v2, "CalibrationIlluminant2"

    .line 880
    .line 881
    invoke-static {v2, v5, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 882
    .line 883
    .line 884
    const v1, 0xc65c

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v2, "BestQualityScale"

    .line 892
    .line 893
    invoke-static {v2, v7, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    const v1, 0xc65d

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v2, "RawDataUniqueID"

    .line 904
    .line 905
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 906
    .line 907
    .line 908
    const v1, 0xc68d

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "ActiveArea"

    .line 916
    .line 917
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 918
    .line 919
    .line 920
    const v1, 0xc6f8

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v2, "ProfileName"

    .line 928
    .line 929
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    const v1, 0xc6fd

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "ProfileEmbedPolicy"

    .line 940
    .line 941
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    const v1, 0xc714

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "ForwardMatrix1"

    .line 952
    .line 953
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 954
    .line 955
    .line 956
    const v1, 0xc715

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v2, "ForwardMatrix2"

    .line 964
    .line 965
    invoke-static {v2, v9, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 966
    .line 967
    .line 968
    const v1, 0xc716

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v2, "PreviewApplicationName"

    .line 976
    .line 977
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 978
    .line 979
    .line 980
    const v1, 0xc717

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v2, "PreviewApplicationVersion"

    .line 988
    .line 989
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    const v1, 0xc719

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v2, "PreviewSettingsDigest"

    .line 1000
    .line 1001
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0xc71a

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v2, "PreviewColorSpace"

    .line 1012
    .line 1013
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    const v1, 0xc71b

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "PreviewDateTime"

    .line 1024
    .line 1025
    invoke-static {v2, v6, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1026
    .line 1027
    .line 1028
    const v1, 0xc71c

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "RawImageDigest"

    .line 1036
    .line 1037
    invoke-static {v2, v4, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    const v1, 0xc741

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "OpcodeList2"

    .line 1048
    .line 1049
    invoke-static {v2, v8, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    const v1, 0xc74e

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v2, "OpcodeList3"

    .line 1060
    .line 1061
    invoke-static {v2, v8, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1062
    .line 1063
    .line 1064
    const v1, 0xc761

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v2, 0xc

    .line 1072
    .line 1073
    const-string v5, "NoiseProfile"

    .line 1074
    .line 1075
    invoke-static {v5, v2, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1076
    .line 1077
    .line 1078
    const v1, 0xc7aa

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v2, "CacheVersion"

    .line 1086
    .line 1087
    invoke-static {v2, v3, v4, v0, v1}, Lyg/a;->b(Ljava/lang/String;IILjava/util/HashMap;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    return-void
.end method
