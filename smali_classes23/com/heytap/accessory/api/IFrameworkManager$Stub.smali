.class public abstract Lcom/heytap/accessory/api/IFrameworkManager$Stub;
.super Landroid/os/Binder;
.source "IFrameworkManager.java"

# interfaces
.implements Lcom/heytap/accessory/api/IFrameworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/IFrameworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IFrameworkManager;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.heytap.accessory.api.IFrameworkManager"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/heytap/accessory/api/IFrameworkManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/accessory/api/IFrameworkManager;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/heytap/accessory/api/IFrameworkManager$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const-string v3, "com.heytap.accessory.api.IFrameworkManager"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-lt v1, v14, :cond_0

    .line 13
    .line 14
    const v4, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v4, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq v1, v4, :cond_15

    .line 26
    .line 27
    const-string v3, "com.heytap.accessory.api.IServiceChannelCallback"

    .line 28
    .line 29
    const-string v4, "com.heytap.accessory.api.IServiceConnectionCallback"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/heytap/accessory/api/IFrameworkManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->Y(JLandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move v9, v14

    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/heytap/accessory/api/IFrameworkManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->N(JLandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-wide v1, v3

    .line 96
    move-wide v3, v6

    .line 97
    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/api/IFrameworkManager;->m0(JJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-interface/range {v0 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->n3(IIJJLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    move v13, v14

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v13, v6

    .line 166
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    move/from16 v19, v14

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move/from16 v19, v6

    .line 188
    .line 189
    :goto_2
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-wide v1, v3

    .line 192
    move-object v3, v5

    .line 193
    move-wide v4, v7

    .line 194
    move-object v6, v9

    .line 195
    move-wide v7, v10

    .line 196
    move-object v9, v12

    .line 197
    move v10, v13

    .line 198
    move/from16 v11, v16

    .line 199
    .line 200
    move/from16 v12, v17

    .line 201
    .line 202
    move/from16 v13, v18

    .line 203
    .line 204
    move/from16 v14, v19

    .line 205
    .line 206
    invoke-interface/range {v0 .. v14}, Lcom/heytap/accessory/api/IFrameworkManager;->w2(JLjava/lang/String;JLjava/lang/String;J[BZIIIZ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    const/4 v9, 0x1

    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/api/IFrameworkManager;->a(ILjava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->q1(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lcom/heytap/accessory/api/IFrameworkManager;->getVersion()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    move v10, v6

    .line 289
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-wide v1, v3

    .line 304
    move-object v3, v5

    .line 305
    move-wide v4, v7

    .line 306
    move-object v6, v9

    .line 307
    move v7, v10

    .line 308
    move v8, v11

    .line 309
    move v9, v12

    .line 310
    move v10, v13

    .line 311
    invoke-interface/range {v0 .. v10}, Lcom/heytap/accessory/api/IFrameworkManager;->r3(JLjava/lang/String;J[BZIII)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/heytap/accessory/api/IFrameworkManager;->h1(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->X1(JLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-wide v1, v3

    .line 381
    move-wide v3, v5

    .line 382
    move v5, v7

    .line 383
    move v6, v8

    .line 384
    invoke-interface/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager;->t0(JJII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_5

    .line 420
    :cond_4
    move v11, v6

    .line 421
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-wide v1, v3

    .line 432
    move-object v3, v5

    .line 433
    move-object v4, v7

    .line 434
    move-wide v5, v8

    .line 435
    move-object v7, v10

    .line 436
    move v8, v11

    .line 437
    move v9, v12

    .line 438
    move v10, v13

    .line 439
    invoke-interface/range {v0 .. v10}, Lcom/heytap/accessory/api/IFrameworkManager;->D2(JLjava/lang/String;Ljava/lang/String;J[BZII)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->t(JLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_5

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_5
    const-string v5, "com.heytap.accessory.api.IMsgExpCallback"

    .line 483
    .line 484
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    instance-of v6, v5, Lcom/heytap/accessory/api/IMsgExpCallback;

    .line 491
    .line 492
    if-eqz v6, :cond_6

    .line 493
    .line 494
    check-cast v5, Lcom/heytap/accessory/api/IMsgExpCallback;

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_6
    new-instance v5, Lcom/heytap/accessory/api/IMsgExpCallback$Stub$Proxy;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v2, v5, Lcom/heytap/accessory/api/IMsgExpCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 503
    .line 504
    :goto_6
    invoke-interface {v0, v3, v4, v1, v5}, Lcom/heytap/accessory/api/IFrameworkManager;->s0(JLjava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/api/IFrameworkManager;->o1(J)Landroid/os/ResultReceiver;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    invoke-static {v15, v0, v9}, Lcom/heytap/accessory/api/IFrameworkManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :pswitch_10
    move v9, v14

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->Q2(JLjava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :pswitch_11
    move v9, v14

    .line 551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-interface {v0, v1, v2}, Lcom/heytap/accessory/api/IFrameworkManager;->h3(J)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :pswitch_12
    move v9, v14

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->u(JLjava/lang/String;)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v0, v9}, Lcom/heytap/accessory/api/IFrameworkManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :pswitch_13
    move v9, v14

    .line 589
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->B0(JLjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_13

    .line 608
    .line 609
    :pswitch_14
    move v9, v14

    .line 610
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v2, v1}, Lcom/heytap/accessory/api/IFrameworkManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v6, v1

    .line 625
    check-cast v6, Lcom/heytap/accessory/bean/PeerAgent;

    .line 626
    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    move-wide v1, v3

    .line 634
    move-object v3, v5

    .line 635
    move-object v4, v6

    .line 636
    move-wide v5, v7

    .line 637
    invoke-interface/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager;->r(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_13

    .line 648
    .line 649
    :pswitch_15
    move v9, v14

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v2, v1}, Lcom/heytap/accessory/api/IFrameworkManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v10, v1

    .line 665
    check-cast v10, Lcom/heytap/accessory/bean/PeerAgent;

    .line 666
    .line 667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_7

    .line 676
    .line 677
    move-object v13, v5

    .line 678
    goto :goto_8

    .line 679
    :cond_7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_8

    .line 684
    .line 685
    instance-of v13, v4, Lcom/heytap/accessory/api/IServiceConnectionCallback;

    .line 686
    .line 687
    if-eqz v13, :cond_8

    .line 688
    .line 689
    check-cast v4, Lcom/heytap/accessory/api/IServiceConnectionCallback;

    .line 690
    .line 691
    :goto_7
    move-object v13, v4

    .line 692
    goto :goto_8

    .line 693
    :cond_8
    new-instance v4, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub$Proxy;

    .line 694
    .line 695
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v1, v4, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_9

    .line 706
    .line 707
    move-object v14, v5

    .line 708
    goto :goto_a

    .line 709
    :cond_9
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_a

    .line 714
    .line 715
    instance-of v3, v2, Lcom/heytap/accessory/api/IServiceChannelCallback;

    .line 716
    .line 717
    if-eqz v3, :cond_a

    .line 718
    .line 719
    check-cast v2, Lcom/heytap/accessory/api/IServiceChannelCallback;

    .line 720
    .line 721
    :goto_9
    move-object v14, v2

    .line 722
    goto :goto_a

    .line 723
    :cond_a
    new-instance v2, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub$Proxy;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v1, v2, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :goto_a
    move-object/from16 v0, p0

    .line 732
    .line 733
    move-wide v1, v6

    .line 734
    move-object v3, v8

    .line 735
    move-object v4, v10

    .line 736
    move-wide v5, v11

    .line 737
    move-object v7, v13

    .line 738
    move-object v8, v14

    .line 739
    invoke-interface/range {v0 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->G0(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    .line 745
    .line 746
    invoke-static {v15, v0, v9}, Lcom/heytap/accessory/api/IFrameworkManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_13

    .line 750
    .line 751
    :pswitch_16
    move v9, v14

    .line 752
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v8, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v2, v8}, Lcom/heytap/accessory/api/IFrameworkManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Lcom/heytap/accessory/bean/PeerAgent;

    .line 767
    .line 768
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-nez v10, :cond_b

    .line 773
    .line 774
    move-object v10, v5

    .line 775
    goto :goto_c

    .line 776
    :cond_b
    invoke-interface {v10, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_c

    .line 781
    .line 782
    instance-of v11, v4, Lcom/heytap/accessory/api/IServiceConnectionCallback;

    .line 783
    .line 784
    if-eqz v11, :cond_c

    .line 785
    .line 786
    check-cast v4, Lcom/heytap/accessory/api/IServiceConnectionCallback;

    .line 787
    .line 788
    :goto_b
    move-object v10, v4

    .line 789
    goto :goto_c

    .line 790
    :cond_c
    new-instance v4, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub$Proxy;

    .line 791
    .line 792
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v10, v4, Lcom/heytap/accessory/api/IServiceConnectionCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-nez v2, :cond_d

    .line 803
    .line 804
    move-object v11, v5

    .line 805
    goto :goto_e

    .line 806
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_e

    .line 811
    .line 812
    instance-of v4, v3, Lcom/heytap/accessory/api/IServiceChannelCallback;

    .line 813
    .line 814
    if-eqz v4, :cond_e

    .line 815
    .line 816
    check-cast v3, Lcom/heytap/accessory/api/IServiceChannelCallback;

    .line 817
    .line 818
    :goto_d
    move-object v11, v3

    .line 819
    goto :goto_e

    .line 820
    :cond_e
    new-instance v3, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub$Proxy;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v2, v3, Lcom/heytap/accessory/api/IServiceChannelCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :goto_e
    move-object/from16 v0, p0

    .line 829
    .line 830
    move-object v2, v8

    .line 831
    move-wide v3, v6

    .line 832
    move-object v5, v10

    .line 833
    move-object v6, v11

    .line 834
    invoke-interface/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager;->P1(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_13

    .line 845
    .line 846
    :pswitch_17
    move v9, v14

    .line 847
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 856
    .line 857
    invoke-static {v2, v1}, Lcom/heytap/accessory/api/IFrameworkManager$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object v7, v1

    .line 862
    check-cast v7, Lcom/heytap/accessory/bean/PeerAgent;

    .line 863
    .line 864
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v1, :cond_f

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_f
    const-string v5, "com.heytap.accessory.api.IPeerAgentAuthCallback"

    .line 872
    .line 873
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-eqz v5, :cond_10

    .line 878
    .line 879
    instance-of v8, v5, Lcom/heytap/accessory/api/IPeerAgentAuthCallback;

    .line 880
    .line 881
    if-eqz v8, :cond_10

    .line 882
    .line 883
    check-cast v5, Lcom/heytap/accessory/api/IPeerAgentAuthCallback;

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_10
    new-instance v5, Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub$Proxy;

    .line 887
    .line 888
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v1, v5, Lcom/heytap/accessory/api/IPeerAgentAuthCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 892
    .line 893
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 894
    .line 895
    .line 896
    move-result-wide v10

    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-wide v1, v3

    .line 900
    move-object v3, v6

    .line 901
    move-object v4, v7

    .line 902
    move-wide v6, v10

    .line 903
    invoke-interface/range {v0 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->k2(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :pswitch_18
    move v9, v14

    .line 916
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-nez v1, :cond_11

    .line 933
    .line 934
    move-object v10, v5

    .line 935
    goto :goto_11

    .line 936
    :cond_11
    const-string v2, "com.heytap.accessory.api.IPeerAgentCallback"

    .line 937
    .line 938
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-eqz v2, :cond_12

    .line 943
    .line 944
    instance-of v5, v2, Lcom/heytap/accessory/api/IPeerAgentCallback;

    .line 945
    .line 946
    if-eqz v5, :cond_12

    .line 947
    .line 948
    check-cast v2, Lcom/heytap/accessory/api/IPeerAgentCallback;

    .line 949
    .line 950
    :goto_10
    move-object v10, v2

    .line 951
    goto :goto_11

    .line 952
    :cond_12
    new-instance v2, Lcom/heytap/accessory/api/IPeerAgentCallback$Stub$Proxy;

    .line 953
    .line 954
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-object v1, v2, Lcom/heytap/accessory/api/IPeerAgentCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :goto_11
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-wide v1, v3

    .line 963
    move-wide v3, v6

    .line 964
    move-object v5, v8

    .line 965
    move-object v6, v10

    .line 966
    invoke-interface/range {v0 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager;->Z1(JJLjava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :pswitch_19
    move v9, v14

    .line 979
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->n2(JLjava/lang/String;)Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 992
    .line 993
    .line 994
    invoke-static {v15, v0, v9}, Lcom/heytap/accessory/api/IFrameworkManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :pswitch_1a
    move v9, v14

    .line 999
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v0, v3, v4, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->a2(J[B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :pswitch_1b
    move v9, v14

    .line 1015
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v4}, Lcom/heytap/accessory/api/IDeathCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDeathCallback;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-nez v2, :cond_13

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_13
    const-string v5, "com.heytap.accessory.api.IServiceConnectionIndicationCallback"

    .line 1043
    .line 1044
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-eqz v5, :cond_14

    .line 1049
    .line 1050
    instance-of v7, v5, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    .line 1051
    .line 1052
    if-eqz v7, :cond_14

    .line 1053
    .line 1054
    check-cast v5, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback;

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_14
    new-instance v5, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;

    .line 1058
    .line 1059
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v2, v5, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 1063
    .line 1064
    :goto_12
    move-object/from16 v0, p0

    .line 1065
    .line 1066
    move-object v2, v3

    .line 1067
    move-object v3, v4

    .line 1068
    move v4, v6

    .line 1069
    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/api/IFrameworkManager;->c2(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v15, v0, v9}, Lcom/heytap/accessory/api/IFrameworkManager$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 1077
    .line 1078
    .line 1079
    :goto_13
    return v9

    .line 1080
    :cond_15
    move v9, v14

    .line 1081
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return v9

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
