.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;
.super Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;
.source "AwarenessAppCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;",
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;",
        "",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "awareness_app"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract B3()V
.end method

.method public final c1(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x20f

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x20e

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const-string p0, "onEventStateChanged: unknown event type = "

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/deepthinker/sdk/app/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventStateType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_e

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const-string p0, "AwarenessAppCallBack: unknown event state type"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/deepthinker/sdk/app/b;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    const-string v0, "app_result"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    const-string v0, "service_result"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;->getServices()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lem/c;

    .line 111
    .line 112
    iget-wide v3, v3, Lem/c;->e:D

    .line 113
    .line 114
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v3, v3, v5

    .line 120
    .line 121
    if-ltz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lem/c;

    .line 148
    .line 149
    iget-object v3, v3, Lem/c;->g:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    new-instance v0, Lfm/a;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lem/c;

    .line 194
    .line 195
    iget-object v4, v4, Lem/c;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lem/c;

    .line 227
    .line 228
    new-instance v9, Lem/a;

    .line 229
    .line 230
    iget-object v4, v2, Lem/c;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v5, v2, Lem/c;->e:D

    .line 233
    .line 234
    iget v2, v2, Lem/c;->f:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lkotlin/collections/d;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v8, 0x2

    .line 245
    move-object v3, v9

    .line 246
    invoke-direct/range {v3 .. v8}, Lem/a;-><init>(Ljava/lang/String;DLjava/util/List;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "convertToAppResult: apps size = "

    .line 262
    .line 263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "AwarenessAppClient"

    .line 268
    .line 269
    invoke-static {v2, v0}, Lcom/oplus/deepthinker/sdk/app/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "app_recommend_version"

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "app_recommend_trace_id"

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;->setExtra(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v0

    .line 301
    :goto_4
    const-string v0, "onEventStateChanged: appResult = "

    .line 302
    .line 303
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Lcom/oplus/deepthinker/sdk/app/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/app/AwarenessAppCallBack;->B3()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onSuccess()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_10

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    const-string v0, "<this>"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "rep_code"

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "rep_msg"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->c0()V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-void
.end method
