.class public abstract Lcom/heytap/accessory/api/ICentralService$Stub;
.super Landroid/os/Binder;
.source "ICentralService.java"

# interfaces
.implements Lcom/heytap/accessory/api/ICentralService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/ICentralService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/ICentralService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.accessory.api.ICentralService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.heytap.accessory.api.ICentralService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p4, p2}, Lcom/heytap/accessory/api/ICentralService;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, p1, v0, v2, v3}, Lcom/heytap/accessory/api/ICentralService;->u0(IZJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_2
    invoke-interface {p0, v0}, Lcom/heytap/accessory/api/ICentralService;->x0(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->m3(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_4
    sget-object p1, Lcom/heytap/accessory/bean/ScanSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/heytap/accessory/bean/ScanSetting;

    .line 114
    .line 115
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p4}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/heytap/accessory/api/IDisScanCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDisScanCallback;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p0, p1, p4, p2}, Lcom/heytap/accessory/api/ICentralService;->B2(Lcom/heytap/accessory/bean/ScanSetting;Landroid/os/Bundle;Lcom/heytap/accessory/api/IDisScanCallback;)Lcom/heytap/accessory/bean/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p0, v1}, Lcom/heytap/accessory/api/ICentralService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/heytap/accessory/api/IQRCodeContentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IQRCodeContentCallback;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p0, p1, p2}, Lcom/heytap/accessory/api/ICentralService;->P(Landroid/os/Bundle;Lcom/heytap/accessory/api/IQRCodeContentCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_6
    invoke-interface {p0}, Lcom/heytap/accessory/api/ICentralService;->o3()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    move v0, v1

    .line 186
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/heytap/accessory/api/IDisScanCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDisScanCallback;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, v0, p1}, Lcom/heytap/accessory/api/ICentralService;->W1(ZLcom/heytap/accessory/api/IDisScanCallback;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->g(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    const-string p2, "com.heytap.accessory.api.INsdDevicesCallback"

    .line 230
    .line 231
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    instance-of p4, p2, Lcom/heytap/accessory/api/INsdDevicesCallback;

    .line 238
    .line 239
    if-eqz p4, :cond_5

    .line 240
    .line 241
    move-object v2, p2

    .line 242
    check-cast v2, Lcom/heytap/accessory/api/INsdDevicesCallback;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    new-instance v2, Lcom/heytap/accessory/api/INsdDevicesCallback$Stub$Proxy;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, v2, Lcom/heytap/accessory/api/INsdDevicesCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 251
    .line 252
    :goto_0
    invoke-interface {p0, v2}, Lcom/heytap/accessory/api/ICentralService;->H0(Lcom/heytap/accessory/api/INsdDevicesCallback;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p2, :cond_6

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    const-string p4, "com.heytap.accessory.api.ILanCacheIpServiceCallback"

    .line 272
    .line 273
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    if-eqz p4, :cond_7

    .line 278
    .line 279
    instance-of v0, p4, Lcom/heytap/accessory/api/ILanCacheIpServiceCallback;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    move-object v2, p4

    .line 284
    check-cast v2, Lcom/heytap/accessory/api/ILanCacheIpServiceCallback;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    new-instance v2, Lcom/heytap/accessory/api/ILanCacheIpServiceCallback$Stub$Proxy;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p2, v2, Lcom/heytap/accessory/api/ILanCacheIpServiceCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 293
    .line 294
    :goto_1
    invoke-interface {p0, p1, v2}, Lcom/heytap/accessory/api/ICentralService;->s(Ljava/lang/String;Lcom/heytap/accessory/api/ILanCacheIpServiceCallback;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    const-string p2, "com.heytap.accessory.api.IPermissionCallback"

    .line 310
    .line 311
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    instance-of p4, p2, Lcom/heytap/accessory/api/IPermissionCallback;

    .line 318
    .line 319
    if-eqz p4, :cond_9

    .line 320
    .line 321
    move-object v2, p2

    .line 322
    check-cast v2, Lcom/heytap/accessory/api/IPermissionCallback;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    new-instance v2, Lcom/heytap/accessory/api/IPermissionCallback$Stub$Proxy;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p1, v2, Lcom/heytap/accessory/api/IPermissionCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 331
    .line 332
    :goto_2
    invoke-interface {p0, v2}, Lcom/heytap/accessory/api/ICentralService;->g3(Lcom/heytap/accessory/api/IPermissionCallback;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_c
    sget-object p1, Lcom/heytap/accessory/bean/DirectPairInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/heytap/accessory/bean/DirectPairInfo;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const-string p4, "com.heytap.accessory.api.IDirectPairCallback"

    .line 356
    .line 357
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    if-eqz p4, :cond_b

    .line 362
    .line 363
    instance-of v0, p4, Lcom/heytap/accessory/api/IDirectPairCallback;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    move-object v2, p4

    .line 368
    check-cast v2, Lcom/heytap/accessory/api/IDirectPairCallback;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    new-instance v2, Lcom/heytap/accessory/api/IDirectPairCallback$Stub$Proxy;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p2, v2, Lcom/heytap/accessory/api/IDirectPairCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 377
    .line 378
    :goto_3
    invoke-interface {p0, p1, v2}, Lcom/heytap/accessory/api/ICentralService;->P0(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/api/IDirectPairCallback;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->E2(I)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_e
    sget-object p1, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/heytap/accessory/bean/DeviceInfo;

    .line 413
    .line 414
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->E(Lcom/heytap/accessory/bean/DeviceInfo;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p3, p1, v1}, Lcom/heytap/accessory/api/ICentralService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_c

    .line 438
    .line 439
    move v0, v1

    .line 440
    :cond_c
    invoke-interface {p0, p1, v0}, Lcom/heytap/accessory/api/ICentralService;->o(IZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_10
    sget-object p1, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lcom/heytap/accessory/bean/DeviceInfo;

    .line 455
    .line 456
    invoke-interface {p0, p1}, Lcom/heytap/accessory/api/ICentralService;->V0(Lcom/heytap/accessory/bean/DeviceInfo;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    invoke-static {p3, p1, v1}, Lcom/heytap/accessory/api/ICentralService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_11
    sget-object p1, Lcom/heytap/accessory/bean/PairSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/heytap/accessory/bean/PairSetting;

    .line 473
    .line 474
    sget-object p4, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {p2, p4}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p4

    .line 480
    check-cast p4, Lcom/heytap/accessory/bean/DeviceInfo;

    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    if-nez p2, :cond_d

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    const-string v0, "com.heytap.accessory.api.IDisPairCallback"

    .line 490
    .line 491
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    instance-of v2, v0, Lcom/heytap/accessory/api/IDisPairCallback;

    .line 498
    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    check-cast v2, Lcom/heytap/accessory/api/IDisPairCallback;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_e
    new-instance v2, Lcom/heytap/accessory/api/IDisPairCallback$Stub$Proxy;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object p2, v2, Lcom/heytap/accessory/api/IDisPairCallback$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 511
    .line 512
    :goto_4
    invoke-interface {p0, p1, p4, v2}, Lcom/heytap/accessory/api/ICentralService;->x1(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/api/IDisPairCallback;)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p3, p4, v1}, Lcom/heytap/accessory/api/ICentralService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_12
    invoke-interface {p0}, Lcom/heytap/accessory/api/ICentralService;->k()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_13
    sget-object p1, Lcom/heytap/accessory/bean/ScanSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {p2, p1}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lcom/heytap/accessory/bean/ScanSetting;

    .line 540
    .line 541
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {p2, p4}, Lcom/heytap/accessory/api/ICentralService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p4

    .line 547
    check-cast p4, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-static {p2}, Lcom/heytap/accessory/api/IDisScanCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDisScanCallback;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-interface {p0, p1, p4, p2}, Lcom/heytap/accessory/api/ICentralService;->B1(Lcom/heytap/accessory/bean/ScanSetting;Landroid/os/Bundle;Lcom/heytap/accessory/api/IDisScanCallback;)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    .line 566
    .line 567
    :goto_5
    return v1

    .line 568
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
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
