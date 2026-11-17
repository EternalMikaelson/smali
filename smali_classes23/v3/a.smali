.class public final Lv3/a;
.super Ljava/lang/Object;
.source "ServiceProfileBuilder.java"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Lcom/heytap/accessory/bean/ServiceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ONE_ACCESSORY"

    .line 2
    .line 3
    const-string v1, "ONE_PEERAGENT"

    .line 4
    .line 5
    const-string v2, "ANY"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv3/a;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/d;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Invalid attribute :"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " value:"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ServiceProfileBuilder"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "consumer"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "impl"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceImpl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "profile/name"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/heytap/accessory/bean/ServiceProfile;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "urn"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "profile/id"

    .line 50
    .line 51
    invoke-static {v5, v3}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/heytap/accessory/bean/ServiceProfile;->setId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "profile/version"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/heytap/accessory/bean/ServiceProfile;->setVersion(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "limit"

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    :goto_0
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v2, Lv3/a;->b:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v5, v2, v3

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x2

    .line 102
    aget-object v6, v2, v5

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    aget-object v2, v2, v4

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v1, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceLimit(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "timeout"

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Negetive service timeout:"

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :goto_2
    move v5, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ltz v5, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string v5, "ServiceProfileBuilder"

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " initializing timeout to 0"

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5, v2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v1, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceTimeout(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "connectionType"

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "transport/type"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "\\|"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    array-length v5, v1

    .line 190
    move v6, v4

    .line 191
    move v7, v6

    .line 192
    :goto_4
    if-ge v6, v5, :cond_9

    .line 193
    .line 194
    aget-object v8, v1, v6

    .line 195
    .line 196
    const-string v9, "BLE"

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    or-int/lit8 v7, v7, 0x4

    .line 205
    .line 206
    :cond_5
    const-string v9, "BT"

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x2

    .line 215
    .line 216
    :cond_6
    const-string v9, "WIFI"

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x9

    .line 225
    .line 226
    :cond_7
    const-string v9, "ALL"

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    or-int/lit16 v7, v7, 0xff

    .line 235
    .line 236
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-object v1, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lcom/heytap/accessory/bean/ServiceProfile;->setTransportType(I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "awakenable"

    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    :goto_5
    move v1, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-string v5, "enable"

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    move v1, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const-string v5, "disable"

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    iget-object v5, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lcom/heytap/accessory/bean/ServiceProfile;->setAwakenable(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "features"

    .line 283
    .line 284
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    array-length v0, p1

    .line 295
    :goto_7
    if-ge v4, v0, :cond_d

    .line 296
    .line 297
    aget-object v1, p1, v4

    .line 298
    .line 299
    const-string v2, "MSGEXPY"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object p0, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Lcom/heytap/accessory/bean/ServiceProfile;->setIsMexSupported(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_8
    return-void

    .line 317
    :cond_e
    new-instance p0, Lt3/d;

    .line 318
    .line 319
    const-string p1, "Invalid XML attribute profile / awakenable value:"

    .line 320
    .line 321
    invoke-static {p1, v1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :catch_0
    new-instance p0, Lt3/d;

    .line 330
    .line 331
    const-string p1, "Invalid XML attributeserviceProfile / serviceTimeout value:"

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_f
    new-instance p0, Lt3/d;

    .line 342
    .line 343
    const-string p1, "Invalid XML attributeserviceProfile / serviceLimit value:"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/d;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/heytap/accessory/bean/ServiceProfile;->setRole(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv3/a;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const-string v1, "consumer"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/heytap/accessory/bean/ServiceProfile;->setRole(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lv3/a;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const-string v1, "channel"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    const-string v0, "id"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "serviceChannel/id"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v4, "priority"

    .line 68
    .line 69
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const-string v4, "qosPriority"

    .line 76
    .line 77
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    const-string v5, "serviceChannel/priority"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Low"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v5, "Medium"

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v5, "High"

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_10

    .line 114
    .line 115
    move v4, v6

    .line 116
    :goto_0
    const-string v5, "reliability"

    .line 117
    .line 118
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    const-string v5, "qosType"

    .line 125
    .line 126
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_5
    const-string v7, "serviceChannel / reliability"

    .line 131
    .line 132
    invoke-static {v7, v5}, Lv3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "enable"

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v7, "disable"

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    :goto_1
    const-string v7, "class"

    .line 155
    .line 156
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    :goto_2
    move v2, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const-string v1, "filetransfer"

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const-string v1, "streaming"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    move v2, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const-string v1, "default"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move v6, v2

    .line 204
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ge v2, v7, :cond_c

    .line 209
    .line 210
    const/16 v7, 0x1f

    .line 211
    .line 212
    mul-int/2addr v7, v6

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/2addr v6, v7

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move v2, v6

    .line 222
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    rem-int/lit16 v1, v1, 0xf5

    .line 227
    .line 228
    add-int/lit8 v2, v1, 0xa

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "user defined value "

    .line 233
    .line 234
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " , "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "ServiceProfileBuilder"

    .line 253
    .line 254
    invoke-static {v1, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object p1, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lcom/heytap/accessory/bean/ServiceProfile;->setServiceChannelList(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    new-instance v1, Lcom/heytap/accessory/bean/ServiceChannel;

    .line 276
    .line 277
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/heytap/accessory/bean/ServiceChannel;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    iget-object p0, p0, Lv3/a;->a:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 287
    .line 288
    invoke-virtual {p0, v3}, Lcom/heytap/accessory/bean/ServiceProfile;->setIsSocketSupported(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    new-instance p0, Lt3/d;

    .line 293
    .line 294
    const-string p1, "Duplicate Service channel description for channel ID:"

    .line 295
    .line 296
    invoke-static {p1, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_f
    new-instance p0, Lt3/d;

    .line 305
    .line 306
    const-string p1, "Invalid XML attributeserviceChannel / reliability value:"

    .line 307
    .line 308
    invoke-static {p1, v5}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_10
    new-instance p0, Lt3/d;

    .line 317
    .line 318
    const-string p1, "Invalid XML attributeserviceChannel / priority value:"

    .line 319
    .line 320
    invoke-static {p1, v4}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :catch_0
    new-instance p0, Lt3/d;

    .line 329
    .line 330
    const-string p1, "Invalid XML attributeserviceChannel/id value:"

    .line 331
    .line 332
    invoke-static {p1, v0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Lt3/d;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_11
    :goto_6
    return-void
.end method
