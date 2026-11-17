.class public final Lrb/b;
.super Ljava/lang/Object;
.source "HeicProcessUtil.java"


# direct methods
.method public static a(Lcom/oplus/camera/aps/util/CameraApsExifData;J)Lcom/oplus/exif/OplusExifInterface;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "HeicProcessUtil"

    .line 4
    .line 5
    const-string p1, "buildExifInterface, exifData is null!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/exif/OplusExifInterface;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifManufacture:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifModel:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, p2, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    .line 151
    .line 152
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComments:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    .line 164
    .line 165
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFNumber:Lcom/oplus/exif/OplusRational;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    .line 177
    .line 178
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExpTime:Lcom/oplus/exif/OplusRational;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    .line 190
    .line 191
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAperture:Lcom/oplus/exif/OplusRational;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    .line 203
    .line 204
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureBias:Lcom/oplus/exif/OplusRational;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    .line 216
    .line 217
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 222
    .line 223
    .line 224
    :cond_e
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageWidth:I

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 239
    .line 240
    .line 241
    :cond_f
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageHeight:I

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 256
    .line 257
    .line 258
    :cond_10
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYcrcbPositioning:I

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 273
    .line 274
    .line 275
    :cond_11
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffResolutionUnit:I

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffXResolution:Lcom/oplus/exif/OplusRational;

    .line 293
    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    .line 297
    .line 298
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 303
    .line 304
    .line 305
    :cond_13
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYResolution:Lcom/oplus/exif/OplusRational;

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    .line 310
    .line 311
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength:Lcom/oplus/exif/OplusRational;

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    .line 323
    .line 324
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 329
    .line 330
    .line 331
    :cond_15
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifRotate:I

    .line 332
    .line 333
    if-ltz p1, :cond_16

    .line 334
    .line 335
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 346
    .line 347
    .line 348
    :cond_16
    iget-wide p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifIso:J

    .line 349
    .line 350
    const-wide/16 v1, -0x1

    .line 351
    .line 352
    cmp-long v1, v1, p1

    .line 353
    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    .line 357
    .line 358
    long-to-int p1, p1

    .line 359
    int-to-short p1, p1

    .line 360
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 369
    .line 370
    .line 371
    :cond_17
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifWhiteBalanceMode:I

    .line 372
    .line 373
    const/4 p2, -0x1

    .line 374
    if-eq p2, p1, :cond_18

    .line 375
    .line 376
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 387
    .line 388
    .line 389
    :cond_18
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mFlashValue:I

    .line 390
    .line 391
    if-eq p2, p1, :cond_19

    .line 392
    .line 393
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 404
    .line 405
    .line 406
    :cond_19
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureProgram:I

    .line 407
    .line 408
    if-eqz p1, :cond_1a

    .line 409
    .line 410
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 421
    .line 422
    .line 423
    :cond_1a
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifVersion:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz p1, :cond_1b

    .line 426
    .line 427
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    .line 428
    .line 429
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 434
    .line 435
    .line 436
    :cond_1b
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p1, :cond_1c

    .line 439
    .line 440
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    .line 441
    .line 442
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 447
    .line 448
    .line 449
    :cond_1c
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

    .line 450
    .line 451
    if-eqz p1, :cond_1d

    .line 452
    .line 453
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    .line 454
    .line 455
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 460
    .line 461
    .line 462
    :cond_1d
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifBrightness:Lcom/oplus/exif/OplusRational;

    .line 463
    .line 464
    if-eqz p1, :cond_1e

    .line 465
    .line 466
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    .line 467
    .line 468
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 473
    .line 474
    .line 475
    :cond_1e
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMaxAperture:Lcom/oplus/exif/OplusRational;

    .line 476
    .line 477
    if-eqz p1, :cond_1f

    .line 478
    .line 479
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    .line 480
    .line 481
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 486
    .line 487
    .line 488
    :cond_1f
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMeteringMode:I

    .line 489
    .line 490
    if-eqz p1, :cond_20

    .line 491
    .line 492
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    .line 493
    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 503
    .line 504
    .line 505
    :cond_20
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMakerNote:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz p1, :cond_21

    .line 508
    .line 509
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    .line 510
    .line 511
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 516
    .line 517
    .line 518
    :cond_21
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz p1, :cond_22

    .line 521
    .line 522
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    .line 523
    .line 524
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 529
    .line 530
    .line 531
    :cond_22
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifColorSpace:I

    .line 532
    .line 533
    if-eqz p1, :cond_23

    .line 534
    .line 535
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    .line 536
    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 546
    .line 547
    .line 548
    :cond_23
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSensingMethod:I

    .line 549
    .line 550
    if-eqz p1, :cond_24

    .line 551
    .line 552
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 563
    .line 564
    .line 565
    :cond_24
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneType:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz p1, :cond_25

    .line 568
    .line 569
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    .line 570
    .line 571
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 576
    .line 577
    .line 578
    :cond_25
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureMode:I

    .line 579
    .line 580
    if-eqz p1, :cond_26

    .line 581
    .line 582
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    .line 583
    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 593
    .line 594
    .line 595
    :cond_26
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength35Mm:I

    .line 596
    .line 597
    if-eqz p1, :cond_27

    .line 598
    .line 599
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    .line 600
    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 610
    .line 611
    .line 612
    :cond_27
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneCaptureType:I

    .line 613
    .line 614
    if-eqz p1, :cond_28

    .line 615
    .line 616
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    .line 617
    .line 618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 627
    .line 628
    .line 629
    :cond_28
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mInteropIndexStr:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz p1, :cond_29

    .line 632
    .line 633
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    .line 634
    .line 635
    invoke-virtual {v0, p2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 640
    .line 641
    .line 642
    :cond_29
    iget-boolean p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportLocation:Z

    .line 643
    .line 644
    if-eqz p1, :cond_2a

    .line 645
    .line 646
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 647
    .line 648
    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitudeRef:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 655
    .line 656
    .line 657
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    .line 658
    .line 659
    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitude:[Lcom/oplus/exif/OplusRational;

    .line 660
    .line 661
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 666
    .line 667
    .line 668
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 669
    .line 670
    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitudeRef:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 677
    .line 678
    .line 679
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    .line 680
    .line 681
    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitude:[Lcom/oplus/exif/OplusRational;

    .line 682
    .line 683
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 688
    .line 689
    .line 690
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    .line 691
    .line 692
    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAltitudeRef:I

    .line 693
    .line 694
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 703
    .line 704
    .line 705
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    .line 706
    .line 707
    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAltitude:Lcom/oplus/exif/OplusRational;

    .line 708
    .line 709
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 714
    .line 715
    .line 716
    :cond_2a
    iget-boolean p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportLocationTimeStamp:Z

    .line 717
    .line 718
    if-eqz p1, :cond_2b

    .line 719
    .line 720
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 721
    .line 722
    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsDateStamp:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 729
    .line 730
    .line 731
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    .line 732
    .line 733
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

    .line 734
    .line 735
    invoke-virtual {v0, p1, p0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 740
    .line 741
    .line 742
    :cond_2b
    return-object v0
.end method

.method public static b(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "panorama"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/common/gl/o;->J0:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 20
    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    div-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    move v2, v1

    .line 40
    move v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float v2, v0

    .line 43
    mul-float/2addr v2, v1

    .line 44
    float-to-int v1, v2

    .line 45
    move v2, v0

    .line 46
    :goto_0
    div-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    mul-int/lit8 v7, v1, 0x10

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    mul-int/lit8 v8, v2, 0x10

    .line 53
    .line 54
    new-instance v1, Lrb/a;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0, v7, v8}, Lrb/a;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "HeicProcessUtil"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 65
    .line 66
    iget v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 67
    .line 68
    iget v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v3 .. v8}, Ljd/e;->b(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 79
    .line 80
    iget v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 81
    .line 82
    iget v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    move v2, v4

    .line 86
    move v3, v5

    .line 87
    invoke-static/range {v0 .. v5}, Ljd/e;->b(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 95
    .line 96
    iget v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    new-instance p1, Lcom/oplus/camera/jni/FormatConverter;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 112
    .line 113
    iget v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 114
    .line 115
    iget v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 116
    .line 117
    iget v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x:I

    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x2

    .line 126
    move-object v0, p1

    .line 127
    move v1, v6

    .line 128
    move v2, v7

    .line 129
    move v3, v5

    .line 130
    invoke-virtual/range {v0 .. v13}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iget-object v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 140
    .line 141
    move-wide v1, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7, v8}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method
