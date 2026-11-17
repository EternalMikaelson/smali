.class public final synthetic Ld6/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/camera/common/utils/Lut3dDataManager$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/utils/Lut3dDataManager;ILjava/lang/String;Lcom/oplus/camera/common/utils/Lut3dDataManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/j2;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 5
    .line 6
    iput p2, p0, Ld6/j2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld6/j2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld6/j2;->d:Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld6/j2;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 4
    .line 5
    iget v2, v0, Ld6/j2;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ld6/j2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ld6/j2;->d:Lcom/oplus/camera/common/utils/Lut3dDataManager$c;

    .line 10
    .line 11
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "Lut3dDataManager"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    new-instance v0, Ld6/z1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v6}, Ld6/z1;-><init>(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    new-instance v10, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v3, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-instance v11, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {v11, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    .line 45
    .line 46
    move v0, v6

    .line 47
    move v13, v0

    .line 48
    move v14, v13

    .line 49
    move v15, v14

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const-string v6, " "

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v7, v6

    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v0, v7, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aget-object v0, v6, v7

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, v12, v13

    .line 83
    .line 84
    add-int/lit8 v0, v13, 0x1

    .line 85
    .line 86
    aget-object v7, v6, v16

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    aput v7, v12, v0

    .line 93
    .line 94
    add-int/lit8 v0, v13, 0x2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    aget-object v6, v6, v7

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aput v6, v12, v0

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v6, v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_0
    :goto_1
    move/from16 v0, v17

    .line 113
    .line 114
    :goto_2
    const/4 v6, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move/from16 v17, v0

    .line 117
    .line 118
    const-string v0, "LUT_3D_SIZE"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int v6, v0, v0

    .line 137
    .line 138
    mul-int/2addr v6, v0

    .line 139
    const/4 v12, 0x3

    .line 140
    mul-int/2addr v6, v12

    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v14, "readLutFile, cubeSize: "

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v5, v12}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array v12, v6, [F

    .line 162
    .line 163
    move v15, v0

    .line 164
    move v14, v6

    .line 165
    :cond_2
    const-string v0, "#LUT data points"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move/from16 v0, v16

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sub-long/2addr v6, v8

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "readLutFile, elapseTime: "

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-lez v14, :cond_4

    .line 202
    .line 203
    if-ne v13, v14, :cond_4

    .line 204
    .line 205
    new-instance v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;

    .line 206
    .line 207
    invoke-direct {v0, v15, v12}, Lcom/oplus/camera/common/utils/Lut3dDataManager$d;-><init>(I[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object v7, v0

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v7, 0x0

    .line 213
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_a

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v3, v0

    .line 227
    goto :goto_8

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v6, v0

    .line 230
    goto :goto_6

    .line 231
    :goto_4
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object v7, v0

    .line 237
    :try_start_8
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object v6, v0

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    :try_start_a
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 254
    :catchall_6
    move-exception v0

    .line 255
    move-object v3, v0

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_8
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    move-object v6, v0

    .line 263
    :try_start_c
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_9
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "exception: "

    .line 272
    .line 273
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v3, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    if-eqz v7, :cond_5

    .line 291
    .line 292
    iget-object v3, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->P:Ljava/util/HashMap;

    .line 293
    .line 294
    monitor-enter v3

    .line 295
    :try_start_d
    iget-object v0, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->P:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 305
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ld6/k2;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v1, v2, v7, v3}, Ld6/k2;-><init>(ILjava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :catchall_8
    move-exception v0

    .line 320
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 321
    throw v0

    .line 322
    :cond_5
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ld6/l2;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v1, v2, v3}, Ld6/l2;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    return-void
.end method
