.class Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$2;
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
    .locals 29

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
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_menu_level_none:I

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
    sget-object v15, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NATIVE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

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
    sget v16, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_face_beauty_menu_native:I

    .line 53
    .line 54
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_level_native:I

    .line 55
    .line 56
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_menu_native:I

    .line 57
    .line 58
    const-string v19, "camera_face_beauty_menu_native"

    .line 59
    .line 60
    const-string v20, "face_beauty_level_native"

    .line 61
    .line 62
    const-string v21, "face_beauty_default_value_double_items_menu_native"

    .line 63
    .line 64
    const/16 v22, 0x7

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
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CLASSICAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

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
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_face_beauty_menu_classical:I

    .line 90
    .line 91
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_level_classical:I

    .line 92
    .line 93
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_menu_classical:I

    .line 94
    .line 95
    const-string v8, "camera_face_beauty_menu_classical"

    .line 96
    .line 97
    const-string v9, "face_beauty_level_classical"

    .line 98
    .line 99
    const-string v10, "face_beauty_default_value_double_items_menu_classical"

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    const/4 v12, -0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v3, v2

    .line 105
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v15, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->RESET:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 122
    .line 123
    sget v16, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_face_beauty_menu_reset:I

    .line 124
    .line 125
    sget v17, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_menu_reset_selected:I

    .line 126
    .line 127
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_menu_reset:I

    .line 128
    .line 129
    const-string v19, "camera_face_beauty_menu_reset"

    .line 130
    .line 131
    const-string v20, "face_beauty_menu_reset_selected"

    .line 132
    .line 133
    const-string v21, "face_beauty_default_value_double_items_menu_reset"

    .line 134
    .line 135
    const/16 v22, 0x8

    .line 136
    .line 137
    move-object v14, v2

    .line 138
    invoke-direct/range {v14 .. v24}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->EXFOLIATING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 155
    .line 156
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_exfoliating:I

    .line 157
    .line 158
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_exfoliating_dark:I

    .line 159
    .line 160
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_exfoliating:I

    .line 161
    .line 162
    const-string v8, "camera_beauty_custom_exfoliating"

    .line 163
    .line 164
    const-string v9, "face_beauty_custom_exfoliating_dark"

    .line 165
    .line 166
    const-string v10, "face_beauty_default_value_double_items_custom_exfoliating"

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x64

    .line 172
    .line 173
    filled-new-array {v14, v15}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object v3, v2

    .line 178
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->WHITENING:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 195
    .line 196
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_whitening:I

    .line 197
    .line 198
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_face_whitening:I

    .line 199
    .line 200
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_whitening:I

    .line 201
    .line 202
    const-string v21, "camera_beauty_custom_whitening"

    .line 203
    .line 204
    const-string v22, "face_beauty_custom_face_whitening"

    .line 205
    .line 206
    const-string v23, "face_beauty_default_value_double_items_custom_whitening"

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x1

    .line 211
    .line 212
    filled-new-array {v14, v15}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 235
    .line 236
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_thin_face:I

    .line 237
    .line 238
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_thin_face_dark:I

    .line 239
    .line 240
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_thin_face:I

    .line 241
    .line 242
    const-string v8, "camera_beauty_custom_thin_face"

    .line 243
    .line 244
    const-string v9, "face_beauty_custom_thin_face_dark"

    .line 245
    .line 246
    const-string v10, "face_beauty_default_value_double_items_custom_thin_face"

    .line 247
    .line 248
    const/4 v12, 0x2

    .line 249
    filled-new-array {v14, v15}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v3, v2

    .line 254
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 271
    .line 272
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_beautify:I

    .line 273
    .line 274
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_makeup_dark:I

    .line 275
    .line 276
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_beautify:I

    .line 277
    .line 278
    const-string v21, "camera_beauty_custom_beautify"

    .line 279
    .line 280
    const-string v22, "face_beauty_custom_makeup_dark"

    .line 281
    .line 282
    const-string v23, "face_beauty_default_value_double_items_custom_beautify"

    .line 283
    .line 284
    const/16 v24, 0x5

    .line 285
    .line 286
    const/16 v25, -0x1

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move/from16 v19, v6

    .line 293
    .line 294
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 311
    .line 312
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_makeup:I

    .line 313
    .line 314
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_makeup:I

    .line 315
    .line 316
    const-string v8, "camera_beauty_custom_makeup"

    .line 317
    .line 318
    const-string v9, "face_beauty_custom_makeup_dark"

    .line 319
    .line 320
    const-string v10, "face_beauty_default_value_double_items_custom_makeup"

    .line 321
    .line 322
    const/4 v12, 0x3

    .line 323
    filled-new-array {v14, v15}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move-object v3, v2

    .line 328
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->LITTLE_FACE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 345
    .line 346
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_little_head:I

    .line 347
    .line 348
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_little_face_dark:I

    .line 349
    .line 350
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_little_head:I

    .line 351
    .line 352
    const-string v21, "camera_beauty_custom_little_head"

    .line 353
    .line 354
    const-string v22, "face_beauty_custom_little_face_dark"

    .line 355
    .line 356
    const-string v23, "face_beauty_default_value_double_items_custom_little_head"

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x4

    .line 361
    .line 362
    filled-new-array {v14, v15}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->BIG_EYE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 385
    .line 386
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_big_eye:I

    .line 387
    .line 388
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_big_eye_new:I

    .line 389
    .line 390
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_big_eye:I

    .line 391
    .line 392
    const-string v8, "camera_beauty_custom_big_eye"

    .line 393
    .line 394
    const-string v9, "face_beauty_custom_big_eye_new"

    .line 395
    .line 396
    const-string v10, "face_beauty_default_value_double_items_custom_big_eye"

    .line 397
    .line 398
    const/4 v12, 0x5

    .line 399
    filled-new-array {v14, v15}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-object v3, v2

    .line 404
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v17, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NARROW:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 421
    .line 422
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_narrow_face:I

    .line 423
    .line 424
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_narrow_face:I

    .line 425
    .line 426
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_narrow_face:I

    .line 427
    .line 428
    const-string v21, "camera_beauty_custom_narrow_face"

    .line 429
    .line 430
    const-string v22, "face_beauty_custom_narrow_face"

    .line 431
    .line 432
    const-string v23, "face_beauty_default_value_double_items_custom_narrow_face"

    .line 433
    .line 434
    const/16 v25, 0x6

    .line 435
    .line 436
    filled-new-array {v14, v15}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->FACE_LENGTH:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 459
    .line 460
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_short_face:I

    .line 461
    .line 462
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_face_length:I

    .line 463
    .line 464
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_short_face:I

    .line 465
    .line 466
    const-string v8, "camera_beauty_custom_short_face"

    .line 467
    .line 468
    const-string v9, "face_beauty_custom_face_length"

    .line 469
    .line 470
    const-string v10, "face_beauty_default_value_double_items_custom_short_face"

    .line 471
    .line 472
    const/4 v12, 0x7

    .line 473
    const/16 v13, -0x64

    .line 474
    .line 475
    filled-new-array {v13, v15}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    move-object v3, v2

    .line 480
    move v14, v13

    .line 481
    move-object/from16 v13, v16

    .line 482
    .line 483
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->setIsSpecial(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v19, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->HAIRLINE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 505
    .line 506
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_hearline:I

    .line 507
    .line 508
    sget v21, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_hairline:I

    .line 509
    .line 510
    sget v22, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_hearline:I

    .line 511
    .line 512
    const-string v23, "camera_beauty_custom_hearline"

    .line 513
    .line 514
    const-string v24, "face_beauty_custom_hairline"

    .line 515
    .line 516
    const-string v25, "face_beauty_default_value_double_items_custom_hearline"

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x8

    .line 521
    .line 522
    filled-new-array {v14, v15}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v28

    .line 526
    move-object/from16 v18, v2

    .line 527
    .line 528
    invoke-direct/range {v18 .. v28}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->setIsSpecial(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v4, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->TEMPLE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 549
    .line 550
    sget v5, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_temple:I

    .line 551
    .line 552
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_temple:I

    .line 553
    .line 554
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_temple:I

    .line 555
    .line 556
    const-string v8, "camera_beauty_custom_temple"

    .line 557
    .line 558
    const-string v9, "face_beauty_custom_temple"

    .line 559
    .line 560
    const-string v10, "face_beauty_default_value_double_items_custom_temple"

    .line 561
    .line 562
    const/16 v12, 0x9

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    filled-new-array {v3, v15}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    move-object v3, v2

    .line 570
    invoke-direct/range {v3 .. v13}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v19, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->CHEEKBONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 577
    .line 578
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 587
    .line 588
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_cheekbone:I

    .line 589
    .line 590
    sget v21, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_cheekbone:I

    .line 591
    .line 592
    sget v22, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_cheekbone:I

    .line 593
    .line 594
    const-string v23, "camera_beauty_custom_cheekbone"

    .line 595
    .line 596
    const-string v24, "face_beauty_custom_cheekbone"

    .line 597
    .line 598
    const-string v25, "face_beauty_default_value_double_items_custom_cheekbone"

    .line 599
    .line 600
    const/16 v27, 0xa

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    filled-new-array {v3, v15}, [I

    .line 604
    .line 605
    .line 606
    move-result-object v28

    .line 607
    move-object/from16 v18, v2

    .line 608
    .line 609
    invoke-direct/range {v18 .. v28}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v5, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THIN_NASAL:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 626
    .line 627
    sget v6, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_thin_nasal:I

    .line 628
    .line 629
    sget v7, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_thin_nasal_dark:I

    .line 630
    .line 631
    sget v8, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_thin_nasal:I

    .line 632
    .line 633
    const-string v9, "camera_beauty_custom_thin_nasal"

    .line 634
    .line 635
    const-string v10, "face_beauty_custom_thin_nasal_dark"

    .line 636
    .line 637
    const-string v11, "face_beauty_default_value_double_items_custom_thin_nasal"

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    const/16 v13, 0xb

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    filled-new-array {v3, v15}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    move-object v4, v2

    .line 648
    invoke-direct/range {v4 .. v14}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 665
    .line 666
    sget v18, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_beauty_custom_3d:I

    .line 667
    .line 668
    sget v19, Lcom/oplus/ocs/camera/ipuapi/R$drawable;->face_beauty_custom_3d_dark_new:I

    .line 669
    .line 670
    sget v20, Lcom/oplus/ocs/camera/ipuapi/R$integer;->face_beauty_default_value_double_items_custom_custom_3d:I

    .line 671
    .line 672
    const-string v21, "camera_beauty_custom_3d"

    .line 673
    .line 674
    const-string v22, "face_beauty_custom_3d_dark_new"

    .line 675
    .line 676
    const-string v23, "face_beauty_default_value_double_items_custom_custom_3d"

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0xc

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    filled-new-array {v4, v15}, [I

    .line 684
    .line 685
    .line 686
    move-result-object v26

    .line 687
    move-object/from16 v16, v3

    .line 688
    .line 689
    move-object/from16 v17, v1

    .line 690
    .line 691
    invoke-direct/range {v16 .. v26}, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;-><init>(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    return-void
.end method
