.class public Lkn/b;
.super Ljava/lang/Object;
.source "DisputingInterceptor.java"

# interfaces
.implements Lln/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/b<",
        "Lhn/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lln/a;


# direct methods
.method public constructor <init>(Lln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/b;->a:Lln/a;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public static e(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lln/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn/b;->b(Lln/b$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lln/b$a;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b$a<",
            "Lhn/a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "DisputingInterceptor"

    .line 4
    .line 5
    iget-object v2, p0, Lkn/b;->a:Lln/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljj/o0;

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljj/o0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p1, Lln/d$b;

    .line 21
    .line 22
    iget-object v3, p1, Lln/d$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lhn/a;

    .line 25
    .line 26
    sget-boolean v4, Lln/c;->e:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    xor-int/2addr v4, v5

    .line 30
    iget-object v6, v2, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    new-instance v4, Lll/k;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v4, v5}, Lll/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-boolean v6, v2, Lln/a;->d:Z

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lhn/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Lhn/a;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v2, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->getDomestic()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, v2, Lln/a;->a:Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->getExport()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-static {v4}, Lkn/b;->e(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v4, Lll/b;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v4, v5}, Lll/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->getDisputingArea()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lkn/b;->e(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    new-instance v11, Lnm/b;

    .line 148
    .line 149
    invoke-direct {v11, v5}, Lnm/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v11}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3, v10}, Lkn/b;->c(Lhn/a;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    new-instance v10, Lqk/h;

    .line 162
    .line 163
    const/16 v11, 0xe

    .line 164
    .line 165
    invoke-direct {v10, v11}, Lqk/h;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->getCountry()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Lkn/b;->e(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    iget-object v10, v3, Lhn/a;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->getCountry()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v11, v3, Lhn/a;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    :cond_8
    move-object v7, v8

    .line 202
    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->isForceReplace()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->getReplaceName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->getReplaceName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_b
    iget-object v4, v2, Lln/a;->b:Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;

    .line 226
    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;->getAreas()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lkn/b;->e(Ljava/util/List;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_c
    iget-object v4, v2, Lln/a;->b:Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;->getAreas()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-boolean v5, v2, Lln/a;->d:Z

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Lhn/a;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    invoke-virtual {v3}, Lhn/a;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->getDisputingParty()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0, v3, v8}, Lkn/b;->c(Lhn/a;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    new-instance v9, Ljj/q;

    .line 317
    .line 318
    const/16 v10, 0x14

    .line 319
    .line 320
    invoke-direct {v9, v10}, Ljj/q;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v9}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->getCountry()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lkn/b;->e(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_12

    .line 335
    .line 336
    iget-object v9, v3, Lhn/a;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_12

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->getCountry()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v10, v3, Lhn/a;->h:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    new-instance v3, Lil/e;

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    invoke-direct {v3, v4}, Lil/e;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    :goto_5
    move-object v8, v0

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    :goto_6
    new-instance v3, Lnl/e;

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-direct {v3, v4}, Lnl/e;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_12
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_17

    .line 383
    .line 384
    iget-object p0, v2, Lln/a;->c:Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;

    .line 385
    .line 386
    if-eqz p0, :cond_15

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;->getAreas()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lkn/b;->e(Ljava/util/List;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_13

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    iget-object p0, v2, Lln/a;->c:Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;->getAreas()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_16

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->getKeyWords()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    new-instance p0, Lnk/p1;

    .line 432
    .line 433
    const/16 v0, 0xd

    .line 434
    .line 435
    invoke-direct {p0, v0}, Lnk/p1;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->getAreaReplace()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_9

    .line 446
    :cond_15
    :goto_8
    new-instance p0, Lqj/u;

    .line 447
    .line 448
    const/16 p1, 0x17

    .line 449
    .line 450
    invoke-direct {p0, p1}, Lqj/u;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, p0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_9
    return-object v0

    .line 457
    :cond_17
    invoke-virtual {p0, p1}, Lkn/b;->f(Lln/d$b;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0
.end method

.method public c(Lhn/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lhn/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lhn/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lhn/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p0}, Lkn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lhn/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p0}, Lkn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lhn/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p0}, Lkn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lhn/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lkn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method

.method public f(Lln/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lln/d$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhn/a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lln/d$b;->a(Lhn/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
