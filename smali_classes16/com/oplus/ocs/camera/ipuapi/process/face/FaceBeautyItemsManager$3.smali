.class Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$3;
.super Ljava/util/HashMap;
.source "FaceBeautyItemsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    new-instance v13, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 17
    .line 18
    sget v3, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_face_beauty_menu_level_none:I

    .line 19
    .line 20
    sget v4, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_level_none_dark:I

    .line 21
    .line 22
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_menu_level_none:I

    .line 23
    .line 24
    const-string v6, "camera_face_beauty_menu_level_none"

    .line 25
    .line 26
    const-string v7, "face_beauty_level_none_dark"

    .line 27
    .line 28
    const-string v8, "face_beauty_default_value_old_items_menu_level_none"

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v1, v13

    .line 34
    invoke-direct/range {v1 .. v11}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v15, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->DEFAULT:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 51
    .line 52
    sget v16, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_face_beauty_menu_reset_default:I

    .line 53
    .line 54
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_menu_default:I

    .line 55
    .line 56
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_menu_reset_default:I

    .line 57
    .line 58
    const-string v19, "camera_face_beauty_menu_reset_default"

    .line 59
    .line 60
    const-string v20, "face_beauty_menu_default"

    .line 61
    .line 62
    const-string v21, "face_beauty_default_value_old_items_menu_reset_default"

    .line 63
    .line 64
    const/16 v22, 0x3

    .line 65
    .line 66
    const/16 v23, -0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    invoke-direct/range {v14 .. v24}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 88
    .line 89
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_beautify:I

    .line 90
    .line 91
    sget v14, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_makeup_dark:I

    .line 92
    .line 93
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_beautify:I

    .line 94
    .line 95
    const-string v8, "camera_beauty_custom_beautify"

    .line 96
    .line 97
    const-string v9, "face_beauty_custom_makeup_dark"

    .line 98
    .line 99
    const-string v10, "face_beauty_default_value_old_items_custom_beautify"

    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    const/4 v12, -0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v3, v2

    .line 105
    move v6, v14

    .line 106
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v16, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 123
    .line 124
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_exfoliating:I

    .line 125
    .line 126
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_exfoliating_dark:I

    .line 127
    .line 128
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_exfoliating:I

    .line 129
    .line 130
    const-string v20, "camera_beauty_custom_exfoliating"

    .line 131
    .line 132
    const-string v21, "face_beauty_custom_exfoliating_dark"

    .line 133
    .line 134
    const-string v22, "face_beauty_default_value_old_items_custom_exfoliating"

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v4, 0x64

    .line 142
    .line 143
    filled-new-array {v3, v4}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    move-object v15, v2

    .line 148
    invoke-direct/range {v15 .. v25}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v27, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 155
    .line 156
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 165
    .line 166
    sget v28, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_thin_face:I

    .line 167
    .line 168
    sget v29, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_thin_face_dark:I

    .line 169
    .line 170
    sget v30, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_thin_face:I

    .line 171
    .line 172
    const-string v31, "camera_beauty_custom_thin_face"

    .line 173
    .line 174
    const-string v32, "face_beauty_custom_thin_face_dark"

    .line 175
    .line 176
    const-string v33, "face_beauty_default_value_old_items_custom_thin_face"

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const/16 v35, 0x1

    .line 181
    .line 182
    filled-new-array {v3, v4}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v36

    .line 186
    move-object/from16 v26, v2

    .line 187
    .line 188
    invoke-direct/range {v26 .. v36}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v16, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 205
    .line 206
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_big_eye:I

    .line 207
    .line 208
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_big_eye_new:I

    .line 209
    .line 210
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_big_eye:I

    .line 211
    .line 212
    const-string v20, "camera_beauty_custom_big_eye"

    .line 213
    .line 214
    const-string v21, "face_beauty_custom_big_eye_new"

    .line 215
    .line 216
    const-string v22, "face_beauty_default_value_old_items_custom_big_eye"

    .line 217
    .line 218
    const/16 v24, 0x2

    .line 219
    .line 220
    filled-new-array {v3, v4}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    move-object v15, v2

    .line 225
    invoke-direct/range {v15 .. v25}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v27, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 232
    .line 233
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 242
    .line 243
    sget v28, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_thin_nasal:I

    .line 244
    .line 245
    sget v29, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_thin_nasal_dark:I

    .line 246
    .line 247
    sget v30, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_thin_nasal:I

    .line 248
    .line 249
    const-string v31, "camera_beauty_custom_thin_nasal"

    .line 250
    .line 251
    const-string v32, "face_beauty_custom_thin_nasal_dark"

    .line 252
    .line 253
    const-string v33, "face_beauty_default_value_old_items_custom_thin_nasal"

    .line 254
    .line 255
    const/16 v35, 0x3

    .line 256
    .line 257
    filled-new-array {v3, v4}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v36

    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    invoke-direct/range {v26 .. v36}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v16, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHIN:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 280
    .line 281
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_chin:I

    .line 282
    .line 283
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_chin_dark:I

    .line 284
    .line 285
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_chin:I

    .line 286
    .line 287
    const-string v20, "camera_beauty_custom_chin"

    .line 288
    .line 289
    const-string v21, "face_beauty_custom_chin_dark"

    .line 290
    .line 291
    const-string v22, "face_beauty_default_value_old_items_custom_chin"

    .line 292
    .line 293
    const/16 v24, 0x4

    .line 294
    .line 295
    const/16 v5, -0x64

    .line 296
    .line 297
    filled-new-array {v5, v4}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    move-object v15, v2

    .line 302
    invoke-direct/range {v15 .. v25}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->setIsSpecial(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v16, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 324
    .line 325
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_little_face:I

    .line 326
    .line 327
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_little_face_dark:I

    .line 328
    .line 329
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_little_face:I

    .line 330
    .line 331
    const-string v20, "camera_beauty_custom_little_face"

    .line 332
    .line 333
    const-string v21, "face_beauty_custom_little_face_dark"

    .line 334
    .line 335
    const-string v22, "face_beauty_default_value_old_items_custom_little_face"

    .line 336
    .line 337
    const/16 v24, 0x5

    .line 338
    .line 339
    filled-new-array {v3, v4}, [I

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    move-object v15, v2

    .line 344
    invoke-direct/range {v15 .. v25}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v7, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 361
    .line 362
    sget v8, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_makeup:I

    .line 363
    .line 364
    sget v10, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_makeup:I

    .line 365
    .line 366
    const-string v11, "camera_beauty_custom_makeup"

    .line 367
    .line 368
    const-string v12, "face_beauty_custom_makeup_dark"

    .line 369
    .line 370
    const-string v13, "face_beauty_default_value_old_items_custom_makeup"

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v15, 0x6

    .line 374
    filled-new-array {v3, v4}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object v6, v2

    .line 379
    move v9, v14

    .line 380
    move v14, v5

    .line 381
    invoke-direct/range {v6 .. v16}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v18, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 398
    .line 399
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_3d:I

    .line 400
    .line 401
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_3d_dark:I

    .line 402
    .line 403
    sget v21, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_old_items_custom_3d:I

    .line 404
    .line 405
    const-string v22, "camera_beauty_custom_3d"

    .line 406
    .line 407
    const-string v23, "face_beauty_custom_3d_dark"

    .line 408
    .line 409
    const-string v24, "face_beauty_default_value_old_items_custom_3d"

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x7

    .line 414
    .line 415
    filled-new-array {v3, v4}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    invoke-direct/range {v17 .. v27}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void
.end method
