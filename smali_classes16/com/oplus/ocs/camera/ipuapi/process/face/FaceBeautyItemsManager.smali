.class public Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;
.super Ljava/lang/Object;
.source "FaceBeautyItemsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;
    }
.end annotation


# static fields
.field private static final FACE_BEAUTY_DOUBLE_ITEMS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final FACE_BEAUTY_NEW_ITEMS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final FACE_BEAUTY_OLD_ITEMS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final FACE_BEAUTY_SUPPORT_SIGNAL:I = 0x1

.field private static final KEY_FACE_BEAUTY_CONFIG_ITEMS:Ljava/lang/String; = "com.oplus.feature.face.beauty.config.items"

.field private static final KEY_FACE_BEAUTY_CUSTOM_MENU_REFINEMENT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.face.beauty.custom.menu.refinement.support"

.field private static final KEY_FACE_BEAUTY_CUSTOM_MENU_VERSION:Ljava/lang/String; = "com.oplus.feature.face.beauty.custom.menu.version"

.field private static final TAG:Ljava/lang/String; = "FaceBeautyItemsManager"


# instance fields
.field private final DOUBLE_DEFAULT:[I

.field private final NEW_DEFAULT:[I

.field private final OLD_DEFAULT:[I

.field public mConfigItems:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_NEW_ITEMS:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_DOUBLE_ITEMS:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_OLD_ITEMS:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v1, v4

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NATIVE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput v3, v1, v5

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CLASSICAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput v3, v1, v6

    .line 36
    .line 37
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->RESET:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput v3, v1, v7

    .line 45
    .line 46
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x4

    .line 53
    aput v8, v1, v9

    .line 54
    .line 55
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->WHITENING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v10, 0x5

    .line 62
    aput v8, v1, v10

    .line 63
    .line 64
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, 0x6

    .line 71
    aput v11, v1, v12

    .line 72
    .line 73
    sget-object v11, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v14, 0x7

    .line 80
    aput v13, v1, v14

    .line 81
    .line 82
    sget-object v13, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x8

    .line 89
    .line 90
    aput v15, v1, v16

    .line 91
    .line 92
    sget-object v15, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    const/16 v18, 0x9

    .line 99
    .line 100
    aput v17, v1, v18

    .line 101
    .line 102
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    const/16 v20, 0xa

    .line 109
    .line 110
    aput v19, v1, v20

    .line 111
    .line 112
    sget-object v19, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    aput v21, v1, v14

    .line 121
    .line 122
    sget-object v21, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    const/16 v24, 0xc

    .line 129
    .line 130
    aput v23, v1, v24

    .line 131
    .line 132
    sget-object v23, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 133
    .line 134
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v25

    .line 138
    const/16 v14, 0xd

    .line 139
    .line 140
    aput v25, v1, v14

    .line 141
    .line 142
    sget-object v25, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v26

    .line 148
    const/16 v27, 0xe

    .line 149
    .line 150
    aput v26, v1, v27

    .line 151
    .line 152
    sget-object v26, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 153
    .line 154
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v27

    .line 158
    const/16 v28, 0xf

    .line 159
    .line 160
    aput v27, v1, v28

    .line 161
    .line 162
    sget-object v27, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 163
    .line 164
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    const/16 v29, 0x10

    .line 169
    .line 170
    aput v28, v1, v29

    .line 171
    .line 172
    sget-object v28, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 173
    .line 174
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v29

    .line 178
    const/16 v30, 0x11

    .line 179
    .line 180
    aput v29, v1, v30

    .line 181
    .line 182
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->DOUBLE_DEFAULT:[I

    .line 183
    .line 184
    new-array v1, v14, [I

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    aput v14, v1, v4

    .line 191
    .line 192
    sget-object v14, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->DEFAULT:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v29

    .line 198
    aput v29, v1, v5

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v29

    .line 204
    aput v29, v1, v6

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v29

    .line 210
    aput v29, v1, v7

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v29

    .line 216
    aput v29, v1, v9

    .line 217
    .line 218
    sget-object v29, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_HEAD:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 219
    .line 220
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    aput v29, v1, v10

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v29

    .line 230
    aput v29, v1, v12

    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    const/16 v22, 0x7

    .line 237
    .line 238
    aput v19, v1, v22

    .line 239
    .line 240
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    aput v19, v1, v16

    .line 245
    .line 246
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    aput v19, v1, v18

    .line 251
    .line 252
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    aput v19, v1, v20

    .line 257
    .line 258
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    const/16 v12, 0xb

    .line 263
    .line 264
    aput v19, v1, v12

    .line 265
    .line 266
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    aput v19, v1, v24

    .line 271
    .line 272
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->NEW_DEFAULT:[I

    .line 273
    .line 274
    new-array v1, v12, [I

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    aput v2, v1, v4

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aput v2, v1, v5

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    aput v2, v1, v6

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    aput v2, v1, v7

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    aput v2, v1, v9

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    aput v2, v1, v10

    .line 311
    .line 312
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v3, 0x6

    .line 317
    aput v2, v1, v3

    .line 318
    .line 319
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHIN:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x7

    .line 326
    aput v2, v1, v3

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    aput v2, v1, v16

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    aput v2, v1, v18

    .line 339
    .line 340
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    aput v2, v1, v20

    .line 345
    .line 346
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->OLD_DEFAULT:[I

    .line 347
    .line 348
    const-string v1, "com.oplus.feature.face.beauty.config.items"

    .line 349
    .line 350
    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_1

    .line 359
    .line 360
    const-string v2, ","

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    array-length v2, v1

    .line 367
    new-array v3, v2, [I

    .line 368
    .line 369
    :goto_0
    if-ge v4, v2, :cond_0

    .line 370
    .line 371
    aget-object v5, v1, v4

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    aput v5, v3, v4

    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_0
    iput-object v3, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->mConfigItems:[I

    .line 383
    .line 384
    :cond_1
    return-void
.end method

.method private produceFaceBeautyItems([ILjava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getCustomItems(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getCustomItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->mConfigItems:[I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->OLD_DEFAULT:[I

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getOldItems([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_OLD_ITEMS:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 41
    .line 42
    sget v3, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_complexion:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->a(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->b(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_OLD_ITEMS:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->produceFaceBeautyItems([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public getDoubleModeNewCustomItems(IZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getDoubleModeNewCustomItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_DOUBLE_ITEMS:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NATIVE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CLASSICAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 41
    .line 42
    invoke-static {p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 63
    .line 64
    sget v3, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_complexion:I

    .line 65
    .line 66
    invoke-static {p2, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->a(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->b(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->mConfigItems:[I

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->DOUBLE_DEFAULT:[I

    .line 78
    .line 79
    :goto_0
    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getDoubleItems([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->produceFaceBeautyItems([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public getNewCustomItems(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FaceBeautyItemsManager"

    .line 2
    .line 3
    const-string v1, "getNewCustomItems, print customBeautyList: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->mConfigItems:[I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->NEW_DEFAULT:[I

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getNewItems([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->FACE_BEAUTY_NEW_ITEMS:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->produceFaceBeautyItems([ILjava/util/HashMap;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    const-string p0, "ipu sdk version is not support, return null items."

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public isOldCustomItemsContainTouchUp(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->mConfigItems:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;->OLD_DEFAULT:[I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->getOldItems([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method

.method public isSupportDoubleMode()Z
    .locals 2

    .line 1
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.version"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "isSupportDoubleMode value: "

    .line 8
    .line 9
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FaceBeautyItemsManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public isSupportNewFaceBeautyItems()Z
    .locals 2

    .line 1
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "isSupportNewFaceBeautyItems value: "

    .line 8
    .line 9
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FaceBeautyItemsManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method
