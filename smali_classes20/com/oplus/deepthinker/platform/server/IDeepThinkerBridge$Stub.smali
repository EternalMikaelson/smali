.class public abstract Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub;
.super Landroid/os/Binder;
.source "IDeepThinkerBridge.java"

# interfaces
.implements Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;
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
    const-string v0, "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
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
    const-string v0, "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

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
    instance-of v1, v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub$Proxy;->c:Landroid/os/IBinder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.oplus.deepthinker.platform.server.IDeepThinkerBridge"

    .line 4
    .line 5
    if-eq p1, v0, :cond_1c

    .line 6
    .line 7
    const/16 v0, 0xfa1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1b

    .line 10
    .line 11
    const v0, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    const-string v3, "parcel"

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_4

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->R2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->n0()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->p()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return v1

    .line 109
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->j2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return v1

    .line 132
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->q3()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return v1

    .line 158
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->CREATOR:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->R()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return v1

    .line 203
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->K0()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    return v1

    .line 229
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;->CREATOR:Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->q0()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    return v1

    .line 274
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->x2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    :goto_8
    return v1

    .line 300
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->U()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->Y0()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->J1()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->V2()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->E1()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    if-eqz p0, :cond_b

    .line 367
    .line 368
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    :goto_9
    return v1

    .line 379
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->I0()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    if-eqz p0, :cond_c

    .line 390
    .line 391
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    :goto_a
    return v1

    .line 402
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->q2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    if-eqz p0, :cond_d

    .line 413
    .line 414
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->writeToParcel(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    :goto_b
    return v1

    .line 425
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->D1()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    if-eqz p0, :cond_e

    .line 436
    .line 437
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    :goto_c
    return v1

    .line 448
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_f

    .line 456
    .line 457
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 464
    .line 465
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->h()V

    .line 473
    .line 474
    .line 475
    return v1

    .line 476
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_10

    .line 484
    .line 485
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    move-object v3, p1

    .line 492
    check-cast v3, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;

    .line 493
    .line 494
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {p0, v3, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->q(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V

    .line 503
    .line 504
    .line 505
    return v1

    .line 506
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_11

    .line 517
    .line 518
    sget-object p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 525
    .line 526
    :cond_11
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->d()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->r1(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    .line 553
    .line 554
    return v1

    .line 555
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    .line 564
    .line 565
    move-result-object p4

    .line 566
    invoke-static {p4}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;

    .line 567
    .line 568
    .line 569
    move-result-object p4

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_12

    .line 575
    .line 576
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    move-object v3, p2

    .line 583
    check-cast v3, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;

    .line 584
    .line 585
    :cond_12
    invoke-interface {p0, p1, p4, v3}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->j3(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    .line 594
    .line 595
    return v1

    .line 596
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->l1()Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    return v1

    .line 613
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->L2(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    .line 629
    .line 630
    return v1

    .line 631
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->g2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    if-eqz p0, :cond_13

    .line 645
    .line 646
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    .line 655
    .line 656
    :goto_d
    return v1

    .line 657
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->Q0()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    return v1

    .line 674
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->v()Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    .line 683
    .line 684
    if-eqz p0, :cond_14

    .line 685
    .line 686
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    .line 695
    .line 696
    :goto_e
    return v1

    .line 697
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->d3()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return v1

    .line 714
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->X2()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    return v1

    .line 731
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->A2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    .line 746
    .line 747
    if-eqz p0, :cond_15

    .line 748
    .line 749
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    .line 758
    .line 759
    :goto_f
    return v1

    .line 760
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->d2()Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    .line 775
    .line 776
    if-eqz p0, :cond_16

    .line 777
    .line 778
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p3, v1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    .line 787
    .line 788
    :goto_10
    return v1

    .line 789
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->g0()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    return v1

    .line 803
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->o2()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    return v1

    .line 817
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->L()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    return v1

    .line 831
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-eqz p1, :cond_17

    .line 845
    .line 846
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Landroid/os/Bundle;

    .line 853
    .line 854
    :cond_17
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->m2()V

    .line 855
    .line 856
    .line 857
    return v1

    .line 858
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->T()Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 875
    .line 876
    .line 877
    return v1

    .line 878
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 888
    .line 889
    .line 890
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->x()Landroid/os/IBinder;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 898
    .line 899
    .line 900
    return v1

    .line 901
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-eqz p1, :cond_18

    .line 915
    .line 916
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Landroid/os/Bundle;

    .line 923
    .line 924
    :cond_18
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->call()Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    .line 930
    .line 931
    if-eqz p0, :cond_19

    .line 932
    .line 933
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    .line 942
    .line 943
    :goto_11
    return v1

    .line 944
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->H()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 954
    .line 955
    .line 956
    return v1

    .line 957
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->a3()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    return v1

    .line 971
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->F1()I

    .line 981
    .line 982
    .line 983
    move-result p0

    .line 984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    .line 989
    .line 990
    return v1

    .line 991
    :cond_1a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return v1

    .line 995
    :cond_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->K2()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    return v1

    .line 1009
    :cond_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {p0}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->w1()I

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    .line 1021
    .line 1022
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1389
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
