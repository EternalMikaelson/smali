.class Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$1;
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
    .locals 27

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
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_menu_level_none:I

    .line 23
    .line 24
    const-string v6, "camera_face_beauty_menu_level_none"

    .line 25
    .line 26
    const-string v7, "face_beauty_level_none_dark"

    .line 27
    .line 28
    const-string v8, "face_beauty_default_value_double_items_menu_level_none"

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
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_menu_reset_default:I

    .line 57
    .line 58
    const-string v19, "camera_face_beauty_menu_reset_default"

    .line 59
    .line 60
    const-string v20, "face_beauty_menu_default"

    .line 61
    .line 62
    const-string v21, "face_beauty_default_value_new_items_menu_reset_default"

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
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

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
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_exfoliating:I

    .line 90
    .line 91
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_exfoliating_dark:I

    .line 92
    .line 93
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_exfoliating:I

    .line 94
    .line 95
    const-string v8, "camera_beauty_custom_exfoliating"

    .line 96
    .line 97
    const-string v9, "face_beauty_custom_exfoliating_dark"

    .line 98
    .line 99
    const-string v10, "face_beauty_default_value_new_items_custom_exfoliating"

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0x64

    .line 105
    .line 106
    filled-new-array {v14, v15}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object v3, v2

    .line 111
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 128
    .line 129
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_thin_face:I

    .line 130
    .line 131
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_thin_face_dark:I

    .line 132
    .line 133
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_thin_face:I

    .line 134
    .line 135
    const-string v21, "camera_beauty_custom_thin_face"

    .line 136
    .line 137
    const-string v22, "face_beauty_custom_thin_face_dark"

    .line 138
    .line 139
    const-string v23, "face_beauty_default_value_new_items_custom_thin_face"

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x1

    .line 144
    .line 145
    filled-new-array {v14, v15}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 168
    .line 169
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_beautify:I

    .line 170
    .line 171
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_makeup_dark:I

    .line 172
    .line 173
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_beautify:I

    .line 174
    .line 175
    const-string v8, "camera_beauty_custom_beautify"

    .line 176
    .line 177
    const-string v9, "face_beauty_custom_makeup_dark"

    .line 178
    .line 179
    const-string v10, "face_beauty_default_value_new_items_custom_beautify"

    .line 180
    .line 181
    const/4 v11, 0x5

    .line 182
    const/4 v12, -0x1

    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v3, v2

    .line 185
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_HEAD:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v13, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 202
    .line 203
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 204
    .line 205
    sget v4, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_little_head:I

    .line 206
    .line 207
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_little_head_dark:I

    .line 208
    .line 209
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_little_head:I

    .line 210
    .line 211
    const-string v7, "camera_beauty_custom_little_head"

    .line 212
    .line 213
    const-string v8, "face_beauty_custom_little_head_dark"

    .line 214
    .line 215
    const-string v9, "face_beauty_default_value_new_items_custom_little_head"

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x2

    .line 219
    filled-new-array {v14, v15}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object v2, v13

    .line 224
    invoke-direct/range {v2 .. v12}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 241
    .line 242
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_big_eye:I

    .line 243
    .line 244
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_big_eye_new:I

    .line 245
    .line 246
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_big_eye:I

    .line 247
    .line 248
    const-string v21, "camera_beauty_custom_big_eye"

    .line 249
    .line 250
    const-string v22, "face_beauty_custom_big_eye_new"

    .line 251
    .line 252
    const-string v23, "face_beauty_default_value_new_items_custom_big_eye"

    .line 253
    .line 254
    const/16 v25, 0x3

    .line 255
    .line 256
    filled-new-array {v14, v15}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 279
    .line 280
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_narrow_face:I

    .line 281
    .line 282
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_narrow_face:I

    .line 283
    .line 284
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_narrow_face:I

    .line 285
    .line 286
    const-string v8, "camera_beauty_custom_narrow_face"

    .line 287
    .line 288
    const-string v9, "face_beauty_custom_narrow_face"

    .line 289
    .line 290
    const-string v10, "face_beauty_default_value_new_items_custom_narrow_face"

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x4

    .line 294
    filled-new-array {v14, v15}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    move-object v3, v2

    .line 299
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 316
    .line 317
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_short_face:I

    .line 318
    .line 319
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_face_length:I

    .line 320
    .line 321
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_short_face:I

    .line 322
    .line 323
    const-string v21, "camera_beauty_custom_short_face"

    .line 324
    .line 325
    const-string v22, "face_beauty_custom_face_length"

    .line 326
    .line 327
    const-string v23, "face_beauty_default_value_new_items_custom_short_face"

    .line 328
    .line 329
    const/16 v25, 0x5

    .line 330
    .line 331
    const/16 v3, -0x64

    .line 332
    .line 333
    filled-new-array {v3, v15}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->setIsSpecial(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

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
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_hearline:I

    .line 363
    .line 364
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_hairline:I

    .line 365
    .line 366
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_hearline:I

    .line 367
    .line 368
    const-string v21, "camera_beauty_custom_hearline"

    .line 369
    .line 370
    const-string v22, "face_beauty_custom_hairline"

    .line 371
    .line 372
    const-string v23, "face_beauty_default_value_new_items_custom_hearline"

    .line 373
    .line 374
    const/16 v25, 0x6

    .line 375
    .line 376
    filled-new-array {v3, v15}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    move-object/from16 v16, v2

    .line 381
    .line 382
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->setIsSpecial(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 403
    .line 404
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_temple:I

    .line 405
    .line 406
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_temple:I

    .line 407
    .line 408
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_temple:I

    .line 409
    .line 410
    const-string v8, "camera_beauty_custom_temple"

    .line 411
    .line 412
    const-string v9, "face_beauty_custom_temple"

    .line 413
    .line 414
    const-string v10, "face_beauty_default_value_new_items_custom_temple"

    .line 415
    .line 416
    const/4 v12, 0x7

    .line 417
    filled-new-array {v14, v15}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object v3, v2

    .line 422
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 439
    .line 440
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_cheekbone:I

    .line 441
    .line 442
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_cheekbone:I

    .line 443
    .line 444
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_cheekbone:I

    .line 445
    .line 446
    const-string v21, "camera_beauty_custom_cheekbone"

    .line 447
    .line 448
    const-string v22, "face_beauty_custom_cheekbone"

    .line 449
    .line 450
    const-string v23, "face_beauty_default_value_new_items_custom_cheekbone"

    .line 451
    .line 452
    const/16 v25, 0x8

    .line 453
    .line 454
    filled-new-array {v14, v15}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v26

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 477
    .line 478
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_thin_nasal:I

    .line 479
    .line 480
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_thin_nasal_dark:I

    .line 481
    .line 482
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_new_items_custom_thin_nasal:I

    .line 483
    .line 484
    const-string v8, "camera_beauty_custom_thin_nasal"

    .line 485
    .line 486
    const-string v9, "face_beauty_custom_thin_nasal_dark"

    .line 487
    .line 488
    const-string v10, "face_beauty_default_value_new_items_custom_thin_nasal"

    .line 489
    .line 490
    const/16 v12, 0x9

    .line 491
    .line 492
    filled-new-array {v14, v15}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    move-object v3, v2

    .line 497
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-void
.end method
