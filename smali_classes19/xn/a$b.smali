.class public final Lxn/a$b;
.super Lxn/a$d;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxn/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxn/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/global"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lxn/a$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lxn/a$a;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxn/a$c;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lxn/a$c;-><init>(Landroid/net/Uri;Lxn/a$a;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lxn/a$b;->a:Lxn/a$c;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "call RemoteException Can\'t get key o_car_connection_state from "

    .line 4
    .line 5
    const-string v3, "Can\'t get key o_car_connection_state from "

    .line 6
    .line 7
    const-string v4, "query RemoteException Can\'t get key o_car_connection_state from "

    .line 8
    .line 9
    const-string v5, "o_car_connection_state"

    .line 10
    .line 11
    const-string v6, " ,due to cursor is null"

    .line 12
    .line 13
    sget-object v13, Lxn/a$c;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Can\'t get provider for "

    .line 16
    .line 17
    sget-object v14, Lxn/a$b;->a:Lxn/a$c;

    .line 18
    .line 19
    iget-object v15, v14, Lxn/a$c;->b:Lxn/a$a;

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lxn/a$a;->a(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v12, v14, Lxn/a$c;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v10, "AppSettings"

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    if-nez v16, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ,due to ContentProviderClient == null"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v1, v10

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_1
    :try_start_1
    const-string v0, "name=?"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v7, v16

    .line 74
    .line 75
    move-object v8, v12

    .line 76
    move-object v9, v13

    .line 77
    move-object/from16 v20, v10

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move v2, v11

    .line 83
    move-object/from16 v11, v18

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move-object/from16 v12, v19

    .line 87
    .line 88
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    move-object/from16 v12, v20

    .line 110
    .line 111
    :try_start_4
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move-object v1, v12

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_2
    move-object v8, v0

    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object/from16 v12, v20

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object/from16 v12, v20

    .line 133
    .line 134
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object/from16 v0, v17

    .line 147
    .line 148
    :goto_3
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_4
    if-eqz v7, :cond_6

    .line 158
    .line 159
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object v7, v0

    .line 165
    :try_start_9
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_5
    throw v8
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    :catch_0
    move-object/from16 v12, v20

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_1
    move-object/from16 v21, v2

    .line 173
    .line 174
    move-object v2, v12

    .line 175
    move-object v12, v10

    .line 176
    :catch_2
    :goto_6
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v15, v1}, Lxn/a$a;->b(Landroid/content/ContentResolver;)Landroid/content/ContentProviderClient;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    if-nez v16, :cond_7

    .line 196
    .line 197
    const-string v0, "retry reacquireProviderForUser failed"

    .line 198
    .line 199
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    if-eqz v16, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_3
    move-object v1, v12

    .line 206
    :catch_4
    move-object/from16 v3, v16

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_7
    iget-object v8, v14, Lxn/a$c;->a:Landroid/net/Uri;

    .line 210
    .line 211
    const-string v10, "name=?"

    .line 212
    .line 213
    filled-new-array {v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 217
    const/4 v0, 0x0

    .line 218
    move-object/from16 v7, v16

    .line 219
    .line 220
    move-object v9, v13

    .line 221
    move-object v1, v12

    .line 222
    move-object v12, v0

    .line 223
    :try_start_c
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v3, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move-object/from16 v0, v17

    .line 272
    .line 273
    :goto_7
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :goto_8
    if-eqz v4, :cond_b

    .line 283
    .line 284
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    move-object v4, v0

    .line 290
    :try_start_12
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_9
    throw v3
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 294
    :goto_a
    const-string v0, "GET_global"

    .line 295
    .line 296
    :try_start_13
    new-instance v4, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0, v5, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    const-string v4, "value"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 313
    :goto_b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :catchall_6
    move-exception v0

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :catch_5
    move-exception v0

    .line 322
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move-object/from16 v5, v21

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 337
    .line 338
    .line 339
    :cond_c
    if-eqz v3, :cond_d

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    :goto_c
    if-eqz v17, :cond_e

    .line 343
    .line 344
    :try_start_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v11
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6

    .line 348
    goto :goto_d

    .line 349
    :catch_6
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Global getInt has Exception: "

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    return v1

    .line 374
    :cond_e
    const/4 v1, 0x0

    .line 375
    move v11, v1

    .line 376
    :goto_d
    return v11

    .line 377
    :goto_e
    if-eqz v16, :cond_f

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 380
    .line 381
    .line 382
    :cond_f
    throw v0
.end method
