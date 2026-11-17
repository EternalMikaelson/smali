.class public final Ly0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lz0/q;

.field public static b:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz0/q;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lz0/q;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lz0/q;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v1, "[/*?\\[\\]]"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lz0/q;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lz0/q;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lz0/q;->f()V
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly0/f;->a:Lz0/q;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Ly0/f;->b:Ly0/e;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static a([B)Lz0/l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz0/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/c;

    .line 21
    .line 22
    const-string v1, "Parameter must not be null or empty"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lb1/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lb1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v3, v0, Ljava/io/InputStream;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    check-cast v0, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lb1/b;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lb1/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lz0/m;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :try_start_0
    new-instance v3, Lz0/b;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Lz0/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput v7, v3, Lz0/b;->b:I

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    new-array v9, v8, [B

    .line 79
    .line 80
    iput-object v9, v3, Lz0/b;->a:[B

    .line 81
    .line 82
    :goto_1
    iget-object v9, v3, Lz0/b;->a:[B

    .line 83
    .line 84
    iget v10, v3, Lz0/b;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v9, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-lez v9, :cond_3

    .line 91
    .line 92
    iget v10, v3, Lz0/b;->b:I

    .line 93
    .line 94
    add-int/2addr v10, v9

    .line 95
    iput v10, v3, Lz0/b;->b:I

    .line 96
    .line 97
    if-ne v9, v8, :cond_3

    .line 98
    .line 99
    add-int/lit16 v10, v10, 0x4000

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Lz0/b;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v3, v1}, Lz0/m;->c(Lz0/b;Lb1/c;)Lorg/w3c/dom/Document;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ly0/c;

    .line 112
    .line 113
    const-string v2, "Error reading the XML-file"

    .line 114
    .line 115
    const/16 v3, 0xcc

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v0}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    new-instance v3, Lz0/b;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v5, v3, Lz0/b;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v3, Lz0/b;->a:[B

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    iput v0, v3, Lz0/b;->b:I

    .line 132
    .line 133
    invoke-static {v3, v1}, Lz0/m;->c(Lz0/b;Lb1/c;)Lorg/w3c/dom/Document;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v1, v3}, Lb1/b;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x3

    .line 143
    new-array v9, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v8, v9}, Lz0/m;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_32

    .line 150
    .line 151
    aget-object v8, v0, v3

    .line 152
    .line 153
    sget-object v9, Lz0/m;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v8, v9, :cond_32

    .line 156
    .line 157
    aget-object v8, v0, v7

    .line 158
    .line 159
    check-cast v8, Lorg/w3c/dom/Node;

    .line 160
    .line 161
    new-instance v9, Lz0/l;

    .line 162
    .line 163
    invoke-direct {v9}, Lz0/l;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_31

    .line 171
    .line 172
    move v10, v7

    .line 173
    :goto_3
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v12, v9, Lz0/l;->a:Lz0/n;

    .line 182
    .line 183
    if-ge v10, v11, :cond_6

    .line 184
    .line 185
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v11, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11}, Lz0/g;->e(Lorg/w3c/dom/Node;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_5

    .line 198
    .line 199
    invoke-static {v9, v12, v11, v3}, Lz0/g;->h(Lz0/l;Lz0/n;Lorg/w3c/dom/Node;Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v8, 0x2

    .line 206
    aget-object v0, v0, v8

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lb1/b;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_33

    .line 217
    .line 218
    sget-object v0, Lz0/p;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 221
    .line 222
    invoke-static {v12, v0, v5, v3}, Lz0/o;->e(Lz0/n;Ljava/lang/String;Ljava/lang/String;Z)Lz0/n;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Lz0/n;->z()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v13, 0x40

    .line 234
    .line 235
    const/4 v14, 0x5

    .line 236
    const/16 v15, 0x1000

    .line 237
    .line 238
    const-string v4, "x-default"

    .line 239
    .line 240
    if-eqz v11, :cond_19

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lz0/n;

    .line 247
    .line 248
    iget-object v6, v11, Lz0/n;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    move v6, v3

    .line 257
    :goto_5
    invoke-virtual {v11}, Lz0/n;->t()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-gt v6, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v11, v6}, Lz0/n;->o(I)Lz0/n;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget-object v2, Lz0/p;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v8, v14, Lz0/n;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lb1/d;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-virtual {v14}, Lz0/n;->u()Lb1/d;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget v8, v8, Lb1/b;->a:I

    .line 285
    .line 286
    and-int/lit16 v8, v8, 0x300

    .line 287
    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    new-instance v8, Lz0/n;

    .line 291
    .line 292
    iget-object v3, v14, Lz0/n;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v8, v3, v5, v2}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "[]"

    .line 298
    .line 299
    iput-object v3, v14, Lz0/n;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v14}, Lz0/n;->b(Lz0/n;)V

    .line 302
    .line 303
    .line 304
    iput-object v11, v8, Lz0/n;->c:Lz0/n;

    .line 305
    .line 306
    invoke-virtual {v11}, Lz0/n;->p()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    add-int/lit8 v7, v6, -0x1

    .line 311
    .line 312
    check-cast v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Lb1/b;->c(I)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v14}, Lz0/n;->u()Lb1/d;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v13}, Lb1/b;->c(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    new-instance v2, Lz0/n;

    .line 334
    .line 335
    const-string v3, "xml:lang"

    .line 336
    .line 337
    invoke-direct {v2, v3, v4, v5}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v2}, Lz0/n;->c(Lz0/n;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-virtual {v14}, Lz0/n;->u()Lb1/d;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v7, 0x1e00

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v3, v7, v8}, Lb1/b;->e(IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lz0/n;->u()Lb1/d;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v7, v3, Lb1/b;->a:I

    .line 359
    .line 360
    iget v8, v2, Lb1/b;->a:I

    .line 361
    .line 362
    or-int/2addr v7, v8

    .line 363
    invoke-virtual {v3, v7}, Lb1/b;->b(I)V

    .line 364
    .line 365
    .line 366
    iput v7, v3, Lb1/b;->a:I

    .line 367
    .line 368
    invoke-virtual {v2, v15}, Lb1/b;->c(I)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-static {v14}, Lz0/p;->b(Lz0/n;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    const/4 v3, 0x1

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x2

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move v3, v7

    .line 385
    move v7, v8

    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_b
    iget-object v2, v11, Lz0/n;->a:Ljava/lang/String;

    .line 389
    .line 390
    const-string v3, "http://ns.adobe.com/exif/1.0/"

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    const-string v2, "exif:GPSTimeStamp"

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v11, v2, v3}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    :catch_1
    :cond_c
    :goto_7
    const/4 v7, 0x2

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    :try_start_1
    iget-object v3, v2, Lz0/n;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3}, Ly0/h;->a(Ljava/lang/String;)Lz0/j;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget v4, v3, Lz0/j;->a:I

    .line 416
    .line 417
    if-nez v4, :cond_c

    .line 418
    .line 419
    iget v4, v3, Lz0/j;->b:I

    .line 420
    .line 421
    if-nez v4, :cond_c

    .line 422
    .line 423
    iget v4, v3, Lz0/j;->c:I

    .line 424
    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    const-string v4, "exif:DateTimeOriginal"

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v11, v4, v6}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v4, :cond_f

    .line 436
    .line 437
    const-string v4, "exif:DateTimeDigitized"

    .line 438
    .line 439
    invoke-static {v11, v4, v6}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_f
    iget-object v4, v4, Lz0/n;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v4}, Ly0/h;->a(Ljava/lang/String;)Lz0/j;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3}, Lz0/j;->g()Ljava/util/GregorianCalendar;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget v6, v4, Lz0/j;->a:I

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 457
    .line 458
    .line 459
    iget v6, v4, Lz0/j;->b:I
    :try_end_1
    .catch Ly0/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    .line 461
    const/4 v7, 0x2

    .line 462
    :try_start_2
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 463
    .line 464
    .line 465
    iget v4, v4, Lz0/j;->c:I

    .line 466
    .line 467
    invoke-virtual {v3, v14, v4}, Ljava/util/Calendar;->set(II)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lz0/j;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Lz0/j;-><init>(Ljava/util/Calendar;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lar/a;->d(Ly0/a;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v2, Lz0/n;->b:Ljava/lang/String;
    :try_end_2
    .catch Ly0/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 480
    .line 481
    :catch_2
    :goto_8
    const-string v2, "exif:UserComment"

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v11, v2, v3}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    invoke-static {v2}, Lz0/p;->b(Lz0/n;)V

    .line 491
    .line 492
    .line 493
    :catch_3
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_11
    const/4 v7, 0x2

    .line 497
    iget-object v2, v11, Lz0/n;->a:Ljava/lang/String;

    .line 498
    .line 499
    const-string v3, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    const-string v2, "xmpDM:copyright"

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v11, v2, v3}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    :try_start_3
    invoke-static {v12, v0, v5, v6}, Lz0/o;->e(Lz0/n;Ljava/lang/String;Ljava/lang/String;Z)Lz0/n;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-object v6, v2, Lz0/n;->b:Ljava/lang/String;

    .line 522
    .line 523
    const-string v11, "dc:rights"

    .line 524
    .line 525
    invoke-static {v8, v11, v3}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 526
    .line 527
    .line 528
    move-result-object v8
    :try_end_3
    .catch Ly0/c; {:try_start_3 .. :try_end_3} :catch_3

    .line 529
    const-string v3, "\n\n"

    .line 530
    .line 531
    if-eqz v8, :cond_15

    .line 532
    .line 533
    :try_start_4
    invoke-virtual {v8}, Lz0/n;->x()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-nez v11, :cond_12

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    invoke-static {v8, v4}, Lz0/o;->g(Lz0/n;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-gez v11, :cond_13

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    invoke-virtual {v8, v13}, Lz0/n;->o(I)Lz0/n;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iget-object v11, v11, Lz0/n;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v9, v11}, Lz0/l;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v4}, Lz0/o;->g(Lz0/n;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    :cond_13
    invoke-virtual {v8, v11}, Lz0/n;->o(I)Lz0/n;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v8, v4, Lz0/n;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-gez v11, :cond_14

    .line 571
    .line 572
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-nez v11, :cond_16

    .line 577
    .line 578
    new-instance v11, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_a
    iput-object v3, v4, Lz0/n;->b:Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_14
    add-int/lit8 v11, v11, 0x2

    .line 600
    .line 601
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_16

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_a

    .line 632
    :cond_15
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v9, v3}, Lz0/l;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    :goto_c
    iget-object v3, v2, Lz0/n;->c:Lz0/n;

    .line 648
    .line 649
    invoke-virtual {v3}, Lz0/n;->p()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v2, v3, Lz0/n;->d:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_10

    .line 665
    .line 666
    iput-object v5, v3, Lz0/n;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Ly0/c; {:try_start_4 .. :try_end_4} :catch_3

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_17
    iget-object v2, v11, Lz0/n;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_10

    .line 679
    .line 680
    const-string v2, "xmpRights:UsageTerms"

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static {v11, v2, v3}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_18

    .line 688
    .line 689
    invoke-static {v2}, Lz0/p;->b(Lz0/n;)V

    .line 690
    .line 691
    .line 692
    :cond_18
    :goto_d
    move v8, v7

    .line 693
    const/4 v2, 0x4

    .line 694
    const/16 v4, 0x10

    .line 695
    .line 696
    const/16 v6, 0x8

    .line 697
    .line 698
    move v7, v3

    .line 699
    const/4 v3, 0x1

    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_19
    move v3, v7

    .line 703
    iget-boolean v0, v12, Lz0/n;->h:Z

    .line 704
    .line 705
    if-nez v0, :cond_1a

    .line 706
    .line 707
    goto/16 :goto_14

    .line 708
    .line 709
    :cond_1a
    iput-boolean v3, v12, Lz0/n;->h:Z

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    invoke-virtual {v1, v0}, Lb1/b;->c(I)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v12}, Lz0/n;->p()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_27

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lz0/n;

    .line 744
    .line 745
    iget-boolean v3, v2, Lz0/n;->h:Z

    .line 746
    .line 747
    if-nez v3, :cond_1b

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_1b
    invoke-virtual {v2}, Lz0/n;->z()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_26

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lz0/n;

    .line 765
    .line 766
    iget-boolean v7, v6, Lz0/n;->i:Z

    .line 767
    .line 768
    if-nez v7, :cond_1c

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1c
    const/4 v7, 0x0

    .line 772
    iput-boolean v7, v6, Lz0/n;->i:Z

    .line 773
    .line 774
    sget-object v8, Ly0/f;->a:Lz0/q;

    .line 775
    .line 776
    iget-object v10, v6, Lz0/n;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v8, v10}, Lz0/q;->a(Ljava/lang/String;)Lc1/a;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_25

    .line 783
    .line 784
    invoke-interface {v8}, Lc1/a;->a()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    const/4 v11, 0x1

    .line 789
    invoke-static {v12, v10, v5, v11}, Lz0/o;->e(Lz0/n;Ljava/lang/String;Ljava/lang/String;Z)Lz0/n;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iput-boolean v7, v10, Lz0/n;->g:Z

    .line 794
    .line 795
    new-instance v11, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v8}, Lc1/a;->b()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-interface {v8}, Lc1/a;->c()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-static {v10, v11, v7}, Lz0/o;->c(Lz0/n;Ljava/lang/String;Z)Lz0/n;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-interface {v8}, Lc1/a;->d()Lb1/a;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-nez v11, :cond_1f

    .line 827
    .line 828
    iget v7, v7, Lb1/b;->a:I

    .line 829
    .line 830
    if-nez v7, :cond_1e

    .line 831
    .line 832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v8}, Lc1/a;->b()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-interface {v8}, Lc1/a;->c()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    iput-object v7, v6, Lz0/n;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v10, v6}, Lz0/n;->b(Lz0/n;)V

    .line 858
    .line 859
    .line 860
    :cond_1d
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_13

    .line 864
    .line 865
    :cond_1e
    new-instance v7, Lz0/n;

    .line 866
    .line 867
    new-instance v11, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v8}, Lc1/a;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-interface {v8}, Lc1/a;->c()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-interface {v8}, Lc1/a;->d()Lb1/a;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    new-instance v13, Lb1/d;

    .line 895
    .line 896
    iget v8, v8, Lb1/b;->a:I

    .line 897
    .line 898
    invoke-direct {v13, v8}, Lb1/b;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v7, v11, v5, v13}, Lz0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1/d;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v7}, Lz0/n;->b(Lz0/n;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v6, v7}, Lz0/p;->c(Ljava/util/Iterator;Lz0/n;Lz0/n;)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1f
    iget v7, v7, Lb1/b;->a:I

    .line 912
    .line 913
    if-nez v7, :cond_20

    .line 914
    .line 915
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    invoke-static {v6, v11, v7}, Lz0/p;->a(Lz0/n;Lz0/n;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_20
    invoke-interface {v8}, Lc1/a;->d()Lb1/a;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v7, v15}, Lb1/b;->c(I)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_22

    .line 931
    .line 932
    invoke-static {v11, v4}, Lz0/o;->g(Lz0/n;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    const/4 v8, -0x1

    .line 937
    if-eq v7, v8, :cond_21

    .line 938
    .line 939
    invoke-virtual {v11, v7}, Lz0/n;->o(I)Lz0/n;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    goto :goto_11

    .line 944
    :cond_21
    move-object v7, v5

    .line 945
    :goto_11
    move-object v8, v7

    .line 946
    const/4 v7, 0x1

    .line 947
    goto :goto_12

    .line 948
    :cond_22
    invoke-virtual {v11}, Lz0/n;->x()Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_23

    .line 953
    .line 954
    const/4 v7, 0x1

    .line 955
    invoke-virtual {v11, v7}, Lz0/n;->o(I)Lz0/n;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    goto :goto_12

    .line 960
    :cond_23
    const/4 v7, 0x1

    .line 961
    move-object v8, v5

    .line 962
    :goto_12
    if-nez v8, :cond_24

    .line 963
    .line 964
    invoke-static {v3, v6, v11}, Lz0/p;->c(Ljava/util/Iterator;Lz0/n;Lz0/n;)V

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_24
    if-eqz v1, :cond_1d

    .line 969
    .line 970
    invoke-static {v6, v8, v7}, Lz0/p;->a(Lz0/n;Lz0/n;Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_25
    :goto_13
    const/16 v13, 0x40

    .line 975
    .line 976
    goto/16 :goto_f

    .line 977
    .line 978
    :cond_26
    const/4 v6, 0x0

    .line 979
    iput-boolean v6, v2, Lz0/n;->h:Z

    .line 980
    .line 981
    const/16 v13, 0x40

    .line 982
    .line 983
    goto/16 :goto_e

    .line 984
    .line 985
    :cond_27
    :goto_14
    iget-object v0, v12, Lz0/n;->a:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v0, :cond_2f

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    const/16 v1, 0x24

    .line 994
    .line 995
    if-lt v0, v1, :cond_2f

    .line 996
    .line 997
    iget-object v0, v12, Lz0/n;->a:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v2, "uuid:"

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_28

    .line 1010
    .line 1011
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :cond_28
    sget-object v3, Lz0/i;->a:[Z

    .line 1016
    .line 1017
    if-nez v0, :cond_29

    .line 1018
    .line 1019
    goto/16 :goto_18

    .line 1020
    .line 1021
    :cond_29
    const/4 v3, 0x0

    .line 1022
    const/4 v7, 0x1

    .line 1023
    const/4 v8, 0x0

    .line 1024
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-ge v8, v4, :cond_2d

    .line 1029
    .line 1030
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    const/16 v6, 0x2d

    .line 1035
    .line 1036
    if-ne v4, v6, :cond_2c

    .line 1037
    .line 1038
    add-int/lit8 v3, v3, 0x1

    .line 1039
    .line 1040
    const/16 v4, 0x8

    .line 1041
    .line 1042
    if-eqz v7, :cond_2b

    .line 1043
    .line 1044
    if-eq v8, v4, :cond_2a

    .line 1045
    .line 1046
    const/16 v6, 0xd

    .line 1047
    .line 1048
    if-eq v8, v6, :cond_2a

    .line 1049
    .line 1050
    const/16 v6, 0x12

    .line 1051
    .line 1052
    if-eq v8, v6, :cond_2a

    .line 1053
    .line 1054
    const/16 v6, 0x17

    .line 1055
    .line 1056
    if-ne v8, v6, :cond_2b

    .line 1057
    .line 1058
    :cond_2a
    const/4 v6, 0x1

    .line 1059
    goto :goto_16

    .line 1060
    :cond_2b
    const/4 v6, 0x0

    .line 1061
    :goto_16
    move v7, v6

    .line 1062
    goto :goto_17

    .line 1063
    :cond_2c
    const/16 v4, 0x8

    .line 1064
    .line 1065
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_2d
    if-eqz v7, :cond_2f

    .line 1069
    .line 1070
    const/4 v4, 0x4

    .line 1071
    if-ne v4, v3, :cond_2f

    .line 1072
    .line 1073
    if-ne v1, v8, :cond_2f

    .line 1074
    .line 1075
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1076
    .line 1077
    const-string v3, "InstanceID"

    .line 1078
    .line 1079
    invoke-static {v1, v3}, La1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/4 v3, 0x1

    .line 1084
    invoke-static {v12, v1, v3, v5}, Lz0/o;->d(Lz0/n;Lx0/i;ZLb1/d;)Lz0/n;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_2e

    .line 1089
    .line 1090
    iput-object v5, v1, Lz0/n;->f:Lb1/d;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v1, Lz0/n;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v5, v1, Lz0/n;->d:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lz0/n;->u()Lb1/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/16 v2, 0x10

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    invoke-virtual {v0, v2, v3}, Lb1/b;->e(IZ)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v2, 0x40

    .line 1111
    .line 1112
    invoke-virtual {v0, v2, v3}, Lb1/b;->e(IZ)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v2, 0x80

    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v3}, Lb1/b;->e(IZ)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v5, v1, Lz0/n;->e:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    iput-object v5, v12, Lz0/n;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_2e
    new-instance v0, Ly0/c;

    .line 1126
    .line 1127
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1128
    .line 1129
    const/16 v2, 0x9

    .line 1130
    .line 1131
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :cond_2f
    :goto_18
    invoke-virtual {v12}, Lz0/n;->z()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :cond_30
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_33

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lz0/n;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lz0/n;->x()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_30

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_31
    new-instance v0, Ly0/c;

    .line 1162
    .line 1163
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1164
    .line 1165
    const/16 v2, 0xca

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_32
    new-instance v9, Lz0/l;

    .line 1172
    .line 1173
    invoke-direct {v9}, Lz0/l;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    :cond_33
    return-object v9
.end method

.method public static b(Ly0/d;Lb1/e;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lz0/l;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lb1/b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lz0/l;->a:Lz0/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz0/n;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lz0/r;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lz0/r;->e:I

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lz0/c;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lz0/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lz0/r;->b:Lz0/c;

    .line 41
    .line 42
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    iget-object v3, v1, Lz0/r;->b:Lz0/c;

    .line 45
    .line 46
    iget v4, p1, Lb1/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    and-int/2addr v4, v5

    .line 50
    const-string v6, "UTF-8"

    .line 51
    .line 52
    const-string v7, "UTF-16LE"

    .line 53
    .line 54
    const-string v8, "UTF-16BE"

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-ne v4, v9, :cond_1

    .line 58
    .line 59
    move-object v4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    move-object v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v6

    .line 66
    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    iput-object p0, v1, Lz0/r;->a:Lz0/l;

    .line 72
    .line 73
    iput-object p1, v1, Lz0/r;->d:Lb1/e;

    .line 74
    .line 75
    iget p0, p1, Lb1/e;->b:I

    .line 76
    .line 77
    iput p0, v1, Lz0/r;->f:I

    .line 78
    .line 79
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    iget-object v2, v1, Lz0/r;->b:Lz0/c;

    .line 82
    .line 83
    iget p1, p1, Lb1/b;->a:I

    .line 84
    .line 85
    and-int/2addr p1, v5

    .line 86
    if-ne p1, v9, :cond_3

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz0/r;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lz0/r;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v1, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Lz0/r;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lz0/r;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lz0/r;->c:Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lz0/r;->b:Lz0/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catch_0
    new-instance p0, Ly0/c;

    .line 136
    .line 137
    const-string p1, "Error writing to the OutputStream"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
