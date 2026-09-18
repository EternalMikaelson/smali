.class public final Lcom/oplus/camera/permissions/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oplus/camera/permissions/b$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/permissions/b$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/permissions/b$c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/b$c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/oplus/camera/permissions/b$c$a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/camera/permissions/b$c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const-string v12, "android.permission.CAMERA"

    .line 25
    .line 26
    const/4 v13, 0x3

    .line 27
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const-string v19, ""

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/camera/permissions/b$c;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    if-nez v20, :cond_8

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    sparse-switch v20, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    move/from16 v4, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v4, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v4, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v4, v11

    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v4, v13

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v4, v15

    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move/from16 v4, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move/from16 v4, v17

    .line 139
    .line 140
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_0
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_microphone:I

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_camera:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_photos_and_videos:I

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :pswitch_3
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_storage:I

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_location:I

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    move-object/from16 v4, v19

    .line 180
    .line 181
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sparse-switch v3, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    :goto_4
    move/from16 v5, v18

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v5, 0x7

    .line 216
    goto :goto_5

    .line 217
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v5, 0x6

    .line 225
    goto :goto_5

    .line 226
    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/4 v5, 0x5

    .line 234
    goto :goto_5

    .line 235
    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move v5, v11

    .line 243
    goto :goto_5

    .line 244
    :sswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    move v5, v13

    .line 252
    goto :goto_5

    .line 253
    :sswitch_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    move v5, v15

    .line 261
    goto :goto_5

    .line 262
    :sswitch_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    move/from16 v5, v16

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    move/from16 v5, v17

    .line 280
    .line 281
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_5
    sget v1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_mic_new:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    :cond_11
    :goto_6
    move-object/from16 v0, v19

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_6
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_camera:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    goto :goto_6

    .line 301
    :pswitch_7
    sget v1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_storage:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    goto :goto_6

    .line 308
    :pswitch_8
    sget v1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_storage:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    goto :goto_6

    .line 315
    :pswitch_9
    sget v1, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_location:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    goto :goto_6

    .line 322
    :goto_7
    iget-object v1, v2, Lcom/oplus/camera/permissions/b$c$a;->a:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lcom/oplus/camera/permissions/b$c$a;->b:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_7
        -0x1833add0 -> :sswitch_6
        -0x3c1ac56 -> :sswitch_5
        0xa7a881c -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x2a564637 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :sswitch_data_1
    .sparse-switch
        -0x70918bc1 -> :sswitch_f
        -0x1833add0 -> :sswitch_e
        -0x3c1ac56 -> :sswitch_d
        0xa7a881c -> :sswitch_c
        0x1b9efa65 -> :sswitch_b
        0x2a564637 -> :sswitch_a
        0x516a29a7 -> :sswitch_9
        0x6d24f988 -> :sswitch_8
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/b$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lcom/oplus/camera/permissions/R$layout;->camera_pg_item_layout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/camera/permissions/b$c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/camera/permissions/b$c$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
