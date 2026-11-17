.class public final Lhl/e;
.super Ljava/lang/Object;
.source "OtaUpdateManager.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll5/f;->L0:Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lhl/e;->a:Lr6/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhl/e;->b:Lr6/a;

    .line 16
    .line 17
    const-string v0, "pref_update_sp_struct"

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhl/e;->c:Lr6/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 19

    .line 1
    const-class v1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.master.captureparam.version"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ll5/f;->y0:Lr6/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "com.oplus.camera.master.need.migrate.filter.db"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, "OtaUpdateManager"

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    if-gt v2, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const-string v0, "com.oplus.camera.master.filtertype.filterindex.map"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v0, "migrateFilterIndexToFilterType, error empty map string"

    .line 58
    .line 59
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, Ly4/sd;

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    invoke-direct {v3, v0, v6}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, ",\\s*"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move v7, v4

    .line 84
    :goto_0
    array-length v0, v6

    .line 85
    if-ge v7, v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    array-length v0, v6

    .line 90
    if-ge v8, v0, :cond_2

    .line 91
    .line 92
    aget-object v0, v6, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    aget-object v9, v6, v8

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "migrateFilterIndexToFilterType, parse filterIndex failed: "

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    aget-object v8, v6, v8

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v5, v8, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 146
    .line 147
    array-length v6, v0

    .line 148
    move v7, v4

    .line 149
    :goto_2
    if-ge v7, v6, :cond_a

    .line 150
    .line 151
    aget-object v8, v0, v7

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v12, Ll5/f;->G0:Lr6/a;

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    const/16 v12, 0x65

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    sget-object v12, Ll5/f;->F0:Lr6/a;

    .line 201
    .line 202
    invoke-virtual {v12, v8}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    invoke-static {}, Lga/d;->i()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    sget-object v12, Ll5/f;->z0:Lr6/a;

    .line 214
    .line 215
    invoke-virtual {v12, v8}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    invoke-static {v10}, Lca/a;->b(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move v12, v4

    .line 227
    :goto_4
    if-nez v11, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v13, -0x1

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v8, v10, v1, v14}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eq v14, v13, :cond_8

    .line 246
    .line 247
    const-string v10, "migrateFilterIndexToFilterType, filterIndex is invalid"

    .line 248
    .line 249
    invoke-static {v5, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v8, v13, v1}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v13, v13, Lr6/a;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v8, v14, v1, v12}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object v15, v12

    .line 276
    check-cast v15, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v8, v10, v1}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v14, v12, Lr6/a;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8, v10, v1, v15}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lhl/a;

    .line 288
    .line 289
    move-object/from16 v18, v12

    .line 290
    .line 291
    move-object/from16 v12, v18

    .line 292
    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    move v15, v11

    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    invoke-direct/range {v12 .. v17}, Lhl/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v18

    .line 302
    .line 303
    invoke-static {v5, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v8, v10, v1}, La/a;->n(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :goto_5
    const-string v1, "migrateFilterIndexToFilterType, migration failed"

    .line 320
    .line 321
    invoke-static {v5, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Ll5/f;->y0:Lr6/a;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    :goto_6
    new-instance v1, Lm7/c0;

    .line 339
    .line 340
    invoke-direct {v1, v3, v2, v0}, Lm7/c0;-><init>(ZII)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ljj/o0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OtaUpdateManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.oplus.available.more.lens.focal.length"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "pref_more_lens_focal_length_list: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v3, ","

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Ll5/d;->H3:Lr6/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ll5/a;->b:Lr6/a;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ll5/a;->a:Lr6/a;

    .line 136
    .line 137
    const-string v2, "on"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "off"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Ld6/x1;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v0, "sp"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v1, Ll5/d;->k3:Lr6/a;

    .line 177
    .line 178
    const-string v2, "street"

    .line 179
    .line 180
    const-class v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Ll5/d;->i3:Lr6/a;

    .line 187
    .line 188
    const-class v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v3, v2, v4}, La/a;->f(Lr6/a;Ljava/lang/String;Ljava/lang/Class;)Lr6/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lhl/b;

    .line 195
    .line 196
    invoke-direct {v3, v1, p0, v2}, Lhl/b;-><init>(Lr6/a;Landroid/content/SharedPreferences$Editor;Lr6/a;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v3, "_from_other_app"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhl/c;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lhl/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->m0:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "1.0.0"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ll5/d;->y0:Lr6/a;

    .line 26
    .line 27
    const-string v5, "off"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ll5/d;->z0:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/oplus/camera/data/DataManager$b;

    .line 60
    .line 61
    invoke-direct {v8, v5}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4, v3, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7, v3, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1, v2, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/oplus/camera/data/DataManager$b;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v2, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v1, Lv6/p0;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v1, v4, v0, v2, v3}, Lv6/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "OtaUpdateManager"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 22

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ll5/d;->k0:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "2.0.8"

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    const-string v7, "off"

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const-string v9, "on"

    .line 31
    .line 32
    const-string v10, "OtaUpdateManager"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo7/b;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5}, Lo7/b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Ld6/c1;->p()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Ll5/d;->S1:Lr6/a;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Llh/g0;

    .line 75
    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v3}, Llh/g0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/oplus/camera/data/DataManager$b;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ll5/d;->k1:Lr6/a;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v9, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ll5/d;->X1:Lr6/a;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v9, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 104
    .line 105
    .line 106
    sget-object v0, Ll5/d;->Y1:Lr6/a;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v7, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    new-instance v0, Llh/h0;

    .line 119
    .line 120
    invoke-direct {v0, v6}, Llh/h0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return v8

    .line 127
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Lh8/g;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v4, v2}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_3
    const-string v0, "1.0"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v2, 0x7f030037

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const-string v0, "1.1."

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    const-string v0, "2.0"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v12, Ll5/d;->m1:Lr6/a;

    .line 179
    .line 180
    new-instance v13, Lr6/a$a;

    .line 181
    .line 182
    invoke-direct {v13}, Lr6/a$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lr6/a$a;

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Ll5/d;->l1:Lr6/a;

    .line 196
    .line 197
    const-string v14, ""

    .line 198
    .line 199
    invoke-virtual {v12, v13, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-le v14, v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v13, v12}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aget-object v6, v2, v1

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    move-object v6, v9

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    move-object v6, v7

    .line 247
    :goto_1
    aget-object v11, v2, v11

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_7

    .line 254
    .line 255
    move-object v11, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move-object v11, v7

    .line 258
    :goto_2
    aget-object v2, v2, v8

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    move-object v0, v9

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object v0, v7

    .line 269
    :goto_3
    invoke-static {}, Ld6/c1;->q()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v12, Lcom/oplus/camera/data/DataManager$b;

    .line 280
    .line 281
    invoke-direct {v12, v2}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ll5/d;->R1:Lr6/a;

    .line 285
    .line 286
    invoke-virtual {v12, v2, v6, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 287
    .line 288
    .line 289
    sget-object v2, Ll5/d;->O1:Lr6/a;

    .line 290
    .line 291
    invoke-virtual {v12, v2, v11, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 292
    .line 293
    .line 294
    sget-object v2, Ll5/d;->Q1:Lr6/a;

    .line 295
    .line 296
    invoke-virtual {v12, v2, v0, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 297
    .line 298
    .line 299
    sget-object v2, Ll5/d;->j1:Lr6/a;

    .line 300
    .line 301
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v12, v2, v13, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lzi/k;

    .line 310
    .line 311
    invoke-direct {v2, v8, v6, v0}, Lzi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v10, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const-string v2, "updateSloganFromOTAV2, fail to update preference"

    .line 320
    .line 321
    invoke-static {v10, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v2, Ll5/d;->k1:Lr6/a;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v6, Ll5/d;->X1:Lr6/a;

    .line 353
    .line 354
    invoke-virtual {v2, v6, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0, v6, v9, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {}, Ld6/c1;->p()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lvj/b;

    .line 371
    .line 372
    const/16 v6, 0xe

    .line 373
    .line 374
    invoke-direct {v2, v6}, Lvj/b;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v6, Ll5/d;->Y1:Lr6/a;

    .line 385
    .line 386
    invoke-virtual {v2, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0, v6, v7, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 400
    .line 401
    .line 402
    :cond_c
    new-instance v0, Lu8/b;

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    invoke-direct {v0, v3, v4, v1}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "updateSloganFromOTAV2"

    .line 412
    .line 413
    :try_start_2
    new-instance v1, Lc5/i;

    .line 414
    .line 415
    const/16 v2, 0xb

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/oplus/camera/aps/service/e;

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lj9/d;

    .line 434
    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Lj9/d;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ld6/s;

    .line 444
    .line 445
    const/16 v2, 0xd

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lu6/b;

    .line 454
    .line 455
    invoke-direct {v1, v0, v5}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lna/c;

    .line 462
    .line 463
    const/4 v2, 0x5

    .line 464
    invoke-direct {v1, v0, v2}, Lna/c;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    const-string v1, "printSloganSettings, fail to get preference"

    .line 473
    .line 474
    invoke-static {v10, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    :goto_5
    move v3, v8

    .line 478
    goto/16 :goto_1b

    .line 479
    .line 480
    :cond_e
    :goto_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v5, Ll5/d;->L:Lr6/a;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v12, Ll5/d;->h0:Lr6/a;

    .line 498
    .line 499
    invoke-virtual {v0, v12}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    move-object v0, v5

    .line 509
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-nez v12, :cond_d

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-le v12, v6, :cond_10

    .line 522
    .line 523
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v12, Ll5/d;->l1:Lr6/a;

    .line 532
    .line 533
    invoke-virtual {v6, v12, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_11
    move-object v6, v0

    .line 537
    :try_start_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v12, Ll5/d;->P1:Lr6/a;

    .line 542
    .line 543
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0, v12, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {}, Ld6/c1;->q()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    sget-object v14, Ll5/d;->B1:Lr6/a;

    .line 563
    .line 564
    invoke-virtual {v12, v14, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    sget-object v15, Ll5/d;->w1:Lr6/a;

    .line 577
    .line 578
    invoke-virtual {v14, v15, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    check-cast v14, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v8, Ll5/d;->x1:Lr6/a;

    .line 593
    .line 594
    invoke-virtual {v1, v8, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    sget-object v11, Ll5/d;->E1:Lr6/a;

    .line 609
    .line 610
    invoke-virtual {v13, v11, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_13

    .line 619
    .line 620
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    sget-object v13, Ll5/d;->F1:Lr6/a;

    .line 625
    .line 626
    invoke-virtual {v11, v13, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_12

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_12
    const/4 v11, 0x0

    .line 638
    goto :goto_c

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    move-object/from16 v17, v3

    .line 641
    .line 642
    :goto_8
    move-object/from16 v21, v4

    .line 643
    .line 644
    move-object/from16 v18, v5

    .line 645
    .line 646
    :goto_9
    move-object/from16 v20, v6

    .line 647
    .line 648
    :goto_a
    move-object/from16 v16, v10

    .line 649
    .line 650
    goto/16 :goto_19

    .line 651
    .line 652
    :cond_13
    :goto_b
    const/4 v11, 0x1

    .line 653
    :goto_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    sget-object v2, Ll5/d;->G1:Lr6/a;

    .line 658
    .line 659
    invoke-virtual {v13, v2, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 668
    .line 669
    .line 670
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 671
    move-object/from16 v17, v3

    .line 672
    .line 673
    :try_start_4
    sget-object v3, Ll5/d;->I1:Lr6/a;

    .line 674
    .line 675
    invoke-virtual {v13, v3, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 684
    .line 685
    .line 686
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 687
    move-object/from16 v18, v5

    .line 688
    .line 689
    :try_start_5
    sget-object v5, Ll5/d;->H1:Lr6/a;

    .line 690
    .line 691
    invoke-virtual {v13, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-object/from16 v19, v7

    .line 707
    .line 708
    new-instance v7, Lcom/oplus/camera/data/DataManager$b;

    .line 709
    .line 710
    invoke-direct {v7, v13}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 711
    .line 712
    .line 713
    if-nez v0, :cond_15

    .line 714
    .line 715
    if-nez v14, :cond_15

    .line 716
    .line 717
    if-nez v1, :cond_15

    .line 718
    .line 719
    if-nez v12, :cond_15

    .line 720
    .line 721
    if-nez v11, :cond_15

    .line 722
    .line 723
    if-nez v2, :cond_15

    .line 724
    .line 725
    if-nez v3, :cond_15

    .line 726
    .line 727
    if-eqz v5, :cond_14

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_14
    sget-object v0, Ll5/d;->O1:Lr6/a;

    .line 731
    .line 732
    invoke-virtual {v7, v0}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v15}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v8}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 742
    .line 743
    .line 744
    move-object/from16 v21, v4

    .line 745
    .line 746
    move-object/from16 v20, v6

    .line 747
    .line 748
    move-object/from16 v16, v10

    .line 749
    .line 750
    goto/16 :goto_18

    .line 751
    .line 752
    :catchall_2
    move-exception v0

    .line 753
    move-object/from16 v21, v4

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_15
    :goto_d
    new-instance v13, Lr6/a$a;

    .line 757
    .line 758
    invoke-direct {v13}, Lr6/a$a;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 759
    .line 760
    .line 761
    move-object/from16 v20, v6

    .line 762
    .line 763
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 767
    move-object/from16 v21, v4

    .line 768
    .line 769
    const v4, 0x7f030037

    .line 770
    .line 771
    .line 772
    :try_start_7
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v0, :cond_16

    .line 777
    .line 778
    if-nez v12, :cond_16

    .line 779
    .line 780
    if-eqz v2, :cond_17

    .line 781
    .line 782
    :cond_16
    const/4 v6, 0x2

    .line 783
    aget-object v6, v4, v6

    .line 784
    .line 785
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 786
    .line 787
    .line 788
    :cond_17
    if-nez v14, :cond_18

    .line 789
    .line 790
    if-eqz v3, :cond_19

    .line 791
    .line 792
    :cond_18
    move-object/from16 v16, v10

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    goto :goto_e

    .line 796
    :cond_19
    move-object/from16 v16, v10

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :goto_e
    :try_start_8
    aget-object v10, v4, v6

    .line 800
    .line 801
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :goto_f
    if-nez v1, :cond_1a

    .line 805
    .line 806
    if-nez v11, :cond_1a

    .line 807
    .line 808
    if-eqz v5, :cond_1b

    .line 809
    .line 810
    :cond_1a
    const/4 v6, 0x0

    .line 811
    goto :goto_10

    .line 812
    :cond_1b
    const/4 v6, 0x0

    .line 813
    goto :goto_11

    .line 814
    :goto_10
    aget-object v4, v4, v6

    .line 815
    .line 816
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_11
    sget-object v4, Ll5/d;->k1:Lr6/a;

    .line 820
    .line 821
    invoke-virtual {v7, v4, v9, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 822
    .line 823
    .line 824
    sget-object v4, Ll5/d;->O1:Lr6/a;

    .line 825
    .line 826
    if-nez v0, :cond_1d

    .line 827
    .line 828
    if-nez v12, :cond_1d

    .line 829
    .line 830
    if-eqz v2, :cond_1c

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_1c
    move-object/from16 v0, v19

    .line 834
    .line 835
    :goto_12
    const/4 v2, 0x0

    .line 836
    goto :goto_14

    .line 837
    :cond_1d
    :goto_13
    move-object v0, v9

    .line 838
    goto :goto_12

    .line 839
    :goto_14
    invoke-virtual {v7, v4, v0, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 840
    .line 841
    .line 842
    sget-object v0, Ll5/d;->Q1:Lr6/a;

    .line 843
    .line 844
    if-nez v14, :cond_1f

    .line 845
    .line 846
    if-eqz v3, :cond_1e

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_1e
    move-object/from16 v3, v19

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_1f
    :goto_15
    move-object v3, v9

    .line 853
    :goto_16
    invoke-virtual {v7, v0, v3, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 854
    .line 855
    .line 856
    sget-object v0, Ll5/d;->R1:Lr6/a;

    .line 857
    .line 858
    if-nez v1, :cond_21

    .line 859
    .line 860
    if-nez v11, :cond_21

    .line 861
    .line 862
    if-eqz v5, :cond_20

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_20
    move-object/from16 v9, v19

    .line 866
    .line 867
    :cond_21
    :goto_17
    const/4 v1, 0x0

    .line 868
    invoke-virtual {v7, v0, v9, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 869
    .line 870
    .line 871
    sget-object v0, Ll5/d;->m1:Lr6/a;

    .line 872
    .line 873
    invoke-virtual {v7, v0, v13, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v15}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v8}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Lcom/oplus/camera/data/DataManager$b;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 883
    .line 884
    .line 885
    :goto_18
    move-object/from16 v2, v16

    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    goto :goto_19

    .line 890
    :catchall_4
    move-exception v0

    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :catchall_5
    move-exception v0

    .line 894
    move-object/from16 v21, v4

    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :catchall_6
    move-exception v0

    .line 899
    goto/16 :goto_8

    .line 900
    .line 901
    :goto_19
    const-string v1, "updateSloganFromOTA, preference is already upgraded"

    .line 902
    .line 903
    move-object/from16 v2, v16

    .line 904
    .line 905
    invoke-static {v2, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    :goto_1a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v1, Ll5/d;->k0:Lr6/a;

    .line 913
    .line 914
    move-object/from16 v4, v21

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v0, v1, v4, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v1, Ll5/d;->l1:Lr6/a;

    .line 925
    .line 926
    move-object/from16 v5, v20

    .line 927
    .line 928
    invoke-virtual {v0, v1, v5, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lra/s;

    .line 932
    .line 933
    move-object/from16 v1, v17

    .line 934
    .line 935
    move-object/from16 v5, v18

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-direct {v0, v1, v4, v5, v3}, Lra/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 942
    .line 943
    .line 944
    :goto_1b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget-object v1, Ll5/d;->k0:Lr6/a;

    .line 949
    .line 950
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return v3
.end method
