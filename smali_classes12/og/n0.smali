.class public final Log/n0;
.super Ljava/lang/Object;
.source "WatermarkAppHelper.java"


# static fields
.field public static final h:[I

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:Landroid/util/Size;

.field public final c:Lcom/oplus/camera/module/BaseMode;

.field public d:Landroid/os/Bundle;

.field public e:Lnn/c;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Log/n0;->h:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Log/n0;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Log/n0;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Log/n0;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x32
        0x40
        0x50
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x3e8
        0x4e2
        0x640
        0x7d0
        0x9c4
        0xc80
        0xfa0
        0x1388
        0x1900
        0x1f40
        0x2710
        0x3200
    .end array-data
.end method

.method public constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Log/n0;->b:Landroid/util/Size;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Log/n0;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object v0, p0, Log/n0;->e:Lnn/c;

    .line 24
    .line 25
    iput-boolean v1, p0, Log/n0;->f:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Log/n0;->g:Z

    .line 28
    .line 29
    iput-object p1, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ly4/k3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Log/n0;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Log/n0;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Log/n0;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget v0, Lcg/g;->E:I

    .line 27
    .line 28
    invoke-static {}, Li6/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcg/g;->K:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ll5/d;->J0:Lr6/a;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-class v1, Lcg/g;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    invoke-static {}, Li6/e;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    :try_start_1
    invoke-static {}, Lcg/g;->i()Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    move v4, v3

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "identity"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const-string v6, "identity"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_3
    const-string v5, "BaseWatermarkManager"

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "removeWatermarkDeferJson, fail: "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    :try_start_4
    new-instance v4, Ljava/io/BufferedWriter;

    .line 149
    .line 150
    new-instance v5, Ljava/io/FileWriter;

    .line 151
    .line 152
    const-string v6, "/data/vendor/camera_process/watermark_json_array.json"

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    :try_start_5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v4

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v5

    .line 175
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v4

    .line 180
    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    :goto_4
    :try_start_9
    const-string v5, "BaseWatermarkManager"

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "removeWatermarkDeferJson, write fail: "

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v5, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_5
    monitor-exit v1

    .line 211
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sput v1, Lcg/g;->E:I

    .line 216
    .line 217
    const-string v1, "WatermarkAppHelper"

    .line 218
    .line 219
    new-instance v4, Lv6/n;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-direct {v4, v5, p0, v2}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_9

    .line 234
    .line 235
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Ll5/d;->M0:Lr6/a;

    .line 244
    .line 245
    const-string v2, ""

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_4
    const-string v0, "every"

    .line 255
    .line 256
    :goto_7
    invoke-static {}, Li6/e;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, "/photo_watermark"

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-array v1, v3, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :try_start_a
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 299
    :try_start_b
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_6
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/nio/file/Path;

    .line 314
    .line 315
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 316
    .line 317
    invoke-static {v2, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_6

    .line 336
    .line 337
    new-instance v4, Lcg/f;

    .line 338
    .line 339
    invoke-direct {v4}, Lcg/f;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    goto :goto_9

    .line 348
    :cond_7
    :try_start_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :catch_2
    move-exception p0

    .line 353
    goto :goto_b

    .line 354
    :goto_9
    if-eqz p0, :cond_8

    .line 355
    .line 356
    :try_start_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :catchall_4
    move-exception p0

    .line 361
    :try_start_e
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_a
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 365
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "clearWatermarkResourceFolderFiles, fail: "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v0, "BaseWatermarkManager"

    .line 384
    .line 385
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    :goto_c
    new-instance p0, Ly4/vf;

    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    invoke-direct {p0, v0}, Ly4/vf;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_d
    monitor-exit v1

    .line 400
    throw p0
.end method

.method public static d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lnn/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lnn/d$a;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lnn/d$a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lnn/d$a;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lnn/d$a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lnn/d$a;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lnn/d$a;->a()Lnn/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lfg/u;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "WatermarkAppHelper"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static i(Landroid/util/Size;ZZIZZLandroid/util/Size;Landroid/graphics/Bitmap;Lih/e1$a;ZLnn/d;Ljava/lang/String;)Lnn/c;
    .locals 11

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    const-string v2, "getThumbnailWatermarkHoldBitmap, style: "

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld6/c1;->q()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ld6/c1;->q()V

    const/4 v3, 0x4

    .line 3
    :goto_0
    invoke-static {}, Lbg/e;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x9

    .line 4
    :cond_2
    sget v4, Lzf/b;->L:I

    .line 5
    sget-object v4, Lzf/b$a;->a:Lzf/b;

    .line 6
    invoke-static {}, Lc0/b;->t()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lzf/b;->w(IZ)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    invoke-direct {v5, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WatermarkAppHelper"

    if-eqz v1, :cond_3

    .line 8
    new-instance v6, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 9
    iget-object v7, v1, Lnn/d;->d:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lnn/d;->e:Ljava/lang/String;

    .line 11
    iget-object v9, v1, Lnn/d;->a:Ljava/lang/String;

    iget-object v10, v1, Lnn/d;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v9, v8, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCaptureInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 13
    new-instance v6, Lx7/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0, v1}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_1
    move-object v1, p0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getThumbnailWatermarkHoldBitmap, shotInfo is null, identity: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lih/e1$a;->r:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {v5, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v5, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromQuick(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move v6, p3

    int-to-float v6, v6

    .line 17
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setFinalJpegBottomHeight(F)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 18
    invoke-static {v6, v7, v8}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setJsonObject(Lorg/json/JSONObject;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move-object/from16 v7, p11

    .line 20
    invoke-virtual {v5, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setModeName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v9, Ll5/d;->P0:Lr6/a;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setAfterRebuildChangeStyle(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 22
    sget-object v7, Lcg/g;->G:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setOTestPath(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 24
    iget-object v0, v0, Lih/e1$a;->f0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCardColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 25
    invoke-static {}, Ld6/c1;->q()V

    :try_start_0
    const-string v0, "styleId"

    .line 26
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPhotoStyleId(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v0, p7

    goto :goto_4

    :catch_0
    const-string v0, "getThumbnailWatermarkHoldBitmap, read style fail"

    .line 29
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :goto_4
    invoke-virtual {v5, v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setColorSelectBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    goto :goto_5

    :cond_4
    move v1, v8

    .line 31
    :goto_5
    invoke-virtual {v5, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsCaptureModeType(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move-object/from16 v0, p6

    .line 32
    invoke-virtual {v5, v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setScreenSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    if-eqz p9, :cond_5

    const/4 v8, 0x5

    .line 33
    :cond_5
    invoke-virtual {v5, v8}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setImageStageType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    .line 35
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 36
    invoke-static {v1}, Le2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 37
    invoke-static {}, Lvg/d;->c()Lvg/d;

    move-result-object v1

    invoke-virtual {v1}, Lvg/d;->a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    move-result-object v1

    if-nez v1, :cond_6

    .line 38
    invoke-static {}, Lbg/e;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 39
    :cond_7
    invoke-virtual {v5, v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 40
    new-instance v0, Lzf/a;

    invoke-direct {v0}, Lzf/a;-><init>()V

    .line 41
    sget-object v1, Lzf/b$a;->a:Lzf/b;

    .line 42
    sget-object v2, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 43
    invoke-virtual {v1, v2, v5, v3, v0}, Lcg/g;->l(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;ILzf/a;)Lnn/c;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 9

    .line 1
    sget v0, Lzf/b;->L:I

    .line 2
    .line 3
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcg/g;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcg/g;->D:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v4, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->createFeature(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 45
    .line 46
    iput-object v3, v0, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcg/g;->b:Landroid/content/res/Resources;

    .line 53
    .line 54
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld6/l0;->p()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->setExport(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ld6/c1;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->setRealme(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Ll5/f;->a1:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->setSensorArea(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-boolean v3, Lu6/r;->b:Z

    .line 92
    .line 93
    const-string v5, "initWatermarkParam"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v5, v6, v7, v8, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, v0, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Landroid/graphics/Bitmap;)I

    .line 110
    .line 111
    .line 112
    sget-boolean v1, Lu6/r;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v5, v6, v7, v8, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput p1, v0, Lcg/g;->f:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, v0, Lcg/g;->B:Lcg/p;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "WatermarkYuvBufferHelpe"

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, ".SLOGAN"

    .line 159
    .line 160
    invoke-static {v3, p0, v5, p0}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, p1, Lcg/p;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance p0, Ljava/io/File;

    .line 167
    .line 168
    iget-object v3, p1, Lcg/p;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    iget-object p0, p1, Lcg/p;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0}, Lcg/p;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_4

    .line 186
    .line 187
    iput-object v6, p1, Lcg/p;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string p0, "file directory is not exist"

    .line 190
    .line 191
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iput-object v6, p1, Lcg/p;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string p0, "interDir is null"

    .line 198
    .line 199
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object p0, v0, Lcg/g;->w:Lcg/m;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcg/m;->a()V

    .line 205
    .line 206
    .line 207
    :cond_5
    sget-object p0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 208
    .line 209
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Ll5/d;->k1:Lr6/a;

    .line 214
    .line 215
    const-string v1, "off"

    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string v3, "on"

    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    invoke-static {}, Lbg/e;->s()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_6

    .line 234
    .line 235
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iput-boolean v4, v0, Lcg/g;->c:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcg/g;->c:Z

    .line 249
    .line 250
    const-string p0, "BaseWatermarkManager"

    .line 251
    .line 252
    const-string p1, "init, Initialization failed because the activity has been finished"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    sget v0, Lbg/c;->h:I

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark.sellmode.default.open"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "oplus.software.pms_sellmode"

    .line 23
    .line 24
    invoke-static {v1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Ld6/l0;->p()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Log/h0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Log/h0;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "WatermarkAppHelper"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.blur.edit.in.gallery.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->e0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "com.oplus.watermark.edit.in.gallery.support"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->k0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/String;[IZZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Log/n0;->h:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    if-le p0, v2, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const-string p3, "com.oplus.feature.professional.control.scene.mode"

    .line 31
    .line 32
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-ge p0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move p0, v2

    .line 44
    move p3, v3

    .line 45
    :goto_1
    const/16 v2, 0x18

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    if-lt p0, v2, :cond_4

    .line 50
    .line 51
    move p0, v2

    .line 52
    move p3, v3

    .line 53
    :cond_4
    if-nez p3, :cond_6

    .line 54
    .line 55
    move p3, v1

    .line 56
    :goto_2
    const/16 v2, 0x19

    .line 57
    .line 58
    if-ge p3, v2, :cond_6

    .line 59
    .line 60
    aget v2, v0, p3

    .line 61
    .line 62
    if-le p0, v2, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, p3, 0x1

    .line 65
    .line 66
    aget v2, v0, v2

    .line 67
    .line 68
    if-gt p0, v2, :cond_5

    .line 69
    .line 70
    move p0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    const/4 p3, 0x2

    .line 81
    if-ne p2, p3, :cond_8

    .line 82
    .line 83
    aget p2, p1, v1

    .line 84
    .line 85
    if-ge p0, p2, :cond_7

    .line 86
    .line 87
    move p0, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    aget p1, p1, v3

    .line 90
    .line 91
    if-le p0, p1, :cond_8

    .line 92
    .line 93
    move p0, p1

    .line 94
    :cond_8
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static u(Lnn/c;Landroid/util/Size;FFZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float v1, v0

    .line 10
    sub-float v1, p2, v1

    .line 11
    .line 12
    int-to-float v2, p1

    .line 13
    sub-float v2, p3, v2

    .line 14
    .line 15
    const/high16 v3, -0x3f200000    # -7.0f

    .line 16
    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    const/high16 v5, 0x40e00000    # 7.0f

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lnn/c;->h:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    float-to-double v0, p2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int p2, v0

    .line 40
    invoke-static {p2}, Log/n0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    iput p2, p0, Lnn/c;->h:I

    .line 45
    .line 46
    :goto_1
    cmpl-float p2, v2, v3

    .line 47
    .line 48
    if-ltz p2, :cond_2

    .line 49
    .line 50
    cmpg-float p2, v2, v5

    .line 51
    .line 52
    if-gtz p2, :cond_2

    .line 53
    .line 54
    iput p1, p0, Lnn/c;->i:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    float-to-int p1, p3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    float-to-double p1, p3

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    double-to-int p1, p1

    .line 67
    invoke-static {p1}, Log/n0;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    iput p1, p0, Lnn/c;->i:I

    .line 72
    .line 73
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lnn/d;Lv6/s;)V
    .locals 5

    .line 1
    new-instance v0, Lv6/b1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WatermarkAppHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Ce(Lnn/d;Lv6/s;)V

    .line 15
    .line 16
    .line 17
    iget p2, p2, Lv6/s;->B:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lv6/o;->m(Lv6/h1;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :try_start_0
    iget-object v0, p1, Lnn/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ll5/e;->d:Lr6/a;

    .line 38
    .line 39
    const-string v4, "common"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "professional"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->o0:Z

    .line 54
    .line 55
    invoke-static {v0, p2, v2, p0}, Log/n0;->q(Ljava/lang/String;[IZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "buildWatermarkShotInfo, error: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-boolean p2, Lu6/a;->b:Z

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_0
    iput-object p0, p1, Lnn/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/ui/CameraUIInterface;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "com.oplus.video.watermark.hal.new.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lwh/l;->a:Z

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    return v1
.end method

.method public final e(Lnn/c;Landroid/util/Size;Landroid/graphics/Bitmap;Z)Lnn/c;
    .locals 11

    .line 1
    iget-object v0, p1, Lnn/c;->s:Lnn/g;

    .line 2
    iget-object v0, v0, Lnn/g;->p:Landroid/util/Size;

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p2}, Lcg/g;->v(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    .line 6
    :cond_2
    new-instance v1, Lnn/c;

    invoke-direct {v1}, Lnn/c;-><init>()V

    .line 7
    invoke-static {}, Lbg/e;->e()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "WatermarkAppHelper"

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 10
    iget v2, p1, Lnn/c;->j:I

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int v2, v2

    .line 11
    iget v5, p1, Lnn/c;->k:I

    int-to-float v5, v5

    div-float/2addr v5, p3

    float-to-int v5, v5

    if-eqz p4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Log/n0;->h(I)I

    move-result v2

    :goto_0
    iput v2, v1, Lnn/c;->j:I

    if-eqz p4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v5}, Log/n0;->h(I)I

    move-result v5

    :goto_1
    iput v5, v1, Lnn/c;->k:I

    .line 14
    iget-object v2, p1, Lnn/c;->c:[I

    iput-object v2, v1, Lnn/c;->c:[I

    .line 15
    iget v2, p1, Lnn/c;->h:I

    int-to-float v2, v2

    div-float v9, v2, p0

    .line 16
    iget v2, p1, Lnn/c;->i:I

    int-to-float v2, v2

    div-float v10, v2, p3

    .line 17
    invoke-static {v1, p2, v9, v10, p4}, Log/n0;->u(Lnn/c;Landroid/util/Size;FFZ)V

    .line 18
    new-instance p4, Log/k0;

    move-object v5, p4

    move-object v6, p1

    move v7, p0

    move v8, p3

    invoke-direct/range {v5 .. v10}, Log/k0;-><init>(Lnn/c;FFFF)V

    invoke-static {p2, v4, p4}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 19
    iget-object p4, p1, Lnn/c;->s:Lnn/g;

    .line 20
    invoke-virtual {p4}, Lnn/g;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnn/g;

    iput-object p4, v1, Lnn/c;->s:Lnn/g;

    .line 21
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p0

    float-to-int v5, v5

    invoke-static {v5}, Log/n0;->h(I)I

    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, p3

    float-to-int v6, v6

    invoke-static {v6}, Log/n0;->h(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p4, Lnn/g;->p:Landroid/util/Size;

    iget-object p4, v1, Lnn/c;->s:Lnn/g;

    .line 23
    iget-object v2, p4, Lnn/g;->p:Landroid/util/Size;

    iput-object v2, p4, Lnn/g;->k:Landroid/util/Size;

    .line 24
    iget-object v2, p1, Lnn/c;->s:Lnn/g;

    .line 25
    iget v2, v2, Lnn/g;->G:F

    div-float/2addr v2, p0

    iput v2, p4, Lnn/g;->G:F

    .line 26
    iget-object p4, p1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 27
    array-length v2, p4

    .line 28
    new-array v5, v2, [Landroid/graphics/Bitmap;

    iput-object v5, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 29
    new-array v5, v2, [[B

    .line 30
    new-array v6, v2, [I

    iput-object v6, v1, Lnn/c;->z:[I

    .line 31
    new-array v6, v2, [I

    iput-object v6, v1, Lnn/c;->A:[I

    .line 32
    new-array v6, v2, [I

    iput-object v6, v1, Lnn/c;->m:[I

    .line 33
    new-array v2, v2, [I

    iput-object v2, v1, Lnn/c;->n:[I

    .line 34
    iget-object v2, p1, Lnn/c;->x:[Landroid/graphics/Bitmap;

    iput-object v2, v1, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 35
    iget-object v2, p1, Lnn/c;->w:[Landroid/graphics/Bitmap;

    iput-object v2, v1, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 36
    :goto_2
    array-length v2, p4

    if-ge v3, v2, :cond_7

    .line 37
    iget-object v2, p1, Lnn/c;->m:[I

    .line 38
    aget v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int v2, v2

    invoke-static {v2}, Log/n0;->h(I)I

    move-result v2

    .line 39
    iget-object v6, p1, Lnn/c;->n:[I

    .line 40
    aget v6, v6, v3

    int-to-float v6, v6

    div-float/2addr v6, p3

    float-to-int v6, v6

    invoke-static {v6}, Log/n0;->h(I)I

    move-result v6

    iget-object v7, v1, Lnn/c;->m:[I

    .line 41
    aput v2, v7, v3

    iget-object v7, v1, Lnn/c;->n:[I

    .line 42
    aput v6, v7, v3

    iget-object v7, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 43
    aget-object v8, p4, v3

    invoke-static {v8, v2, v6}, Lcg/k;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v7, v3

    .line 44
    iget-object v2, p1, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 45
    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v2, v1, Lnn/c;->x:[Landroid/graphics/Bitmap;

    iget-object v6, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 46
    aget-object v6, v6, v3

    aput-object v6, v2, v3

    .line 47
    :cond_5
    iget-object v2, p1, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 48
    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v2, v1, Lnn/c;->w:[Landroid/graphics/Bitmap;

    iget-object v6, v1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 49
    aget-object v6, v6, v3

    aput-object v6, v2, v3

    :cond_6
    iget-object v2, v1, Lnn/c;->z:[I

    .line 50
    iget-object v6, p1, Lnn/c;->z:[I

    .line 51
    aget v6, v6, v3

    int-to-float v6, v6

    div-float/2addr v6, p0

    float-to-int v6, v6

    invoke-static {v6}, Log/n0;->h(I)I

    move-result v6

    aput v6, v2, v3

    iget-object v2, v1, Lnn/c;->A:[I

    .line 52
    iget-object v6, p1, Lnn/c;->A:[I

    .line 53
    aget v6, v6, v3

    int-to-float v6, v6

    div-float/2addr v6, p3

    float-to-int v6, v6

    invoke-static {v6}, Log/n0;->h(I)I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iput-object v5, v1, Lnn/c;->y:[[B

    .line 54
    iget-object p0, p1, Lnn/c;->F:Ljava/lang/String;

    iput-object p0, v1, Lnn/c;->F:Ljava/lang/String;

    .line 55
    iget p0, p1, Lnn/c;->D:I

    iput p0, v1, Lnn/c;->D:I

    .line 56
    iget-object p0, p1, Lnn/c;->E:Ljava/lang/String;

    iput-object p0, v1, Lnn/c;->E:Ljava/lang/String;

    .line 57
    iget-object p0, p1, Lnn/c;->Q:[B

    iput-object p0, v1, Lnn/c;->Q:[B

    .line 58
    iget-object p0, p1, Lnn/c;->R:[B

    iput-object p0, v1, Lnn/c;->R:[B

    .line 59
    iget-object p0, p1, Lnn/c;->S:[B

    iput-object p0, v1, Lnn/c;->S:[B

    .line 60
    iget-object p0, p1, Lnn/c;->T:[B

    iput-object p0, v1, Lnn/c;->T:[B

    .line 61
    iget-object p0, p1, Lnn/c;->U:[B

    iput-object p0, v1, Lnn/c;->U:[B

    .line 62
    iget-object p0, p1, Lnn/c;->V:[B

    iput-object p0, v1, Lnn/c;->V:[B

    .line 63
    new-instance p0, Ly4/y5;

    const/16 p3, 0x12

    invoke-direct {p0, p3}, Ly4/y5;-><init>(I)V

    invoke-static {v1, v4, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    goto/16 :goto_7

    .line 64
    :cond_8
    iget-object p4, p1, Lnn/c;->o:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_e

    .line 65
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_e

    .line 66
    iget-object p4, p1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    const/4 v2, 0x1

    if-ge v2, p4, :cond_e

    .line 68
    iget-object p4, p1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    if-ge v2, p4, :cond_e

    .line 70
    iget-object p4, p1, Lnn/c;->s:Lnn/g;

    .line 71
    invoke-virtual {p4}, Lnn/g;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnn/g;

    iput-object p4, v1, Lnn/c;->s:Lnn/g;

    .line 72
    iput-object p2, p4, Lnn/g;->p:Landroid/util/Size;

    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    .line 74
    iget v2, p1, Lnn/c;->h:I

    if-eqz v2, :cond_9

    .line 75
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lnn/c;->h:I

    .line 76
    iget-object v2, p1, Lnn/c;->s:Lnn/g;

    .line 77
    iget v2, v2, Lnn/g;->j:F

    div-float/2addr v2, p4

    iget-object v5, v1, Lnn/c;->s:Lnn/g;

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Log/n0;->h(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lnn/g;->j:F

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Log/n0;->h(I)I

    move-result v2

    iput v2, v1, Lnn/c;->i:I

    .line 80
    :cond_9
    iget v2, p1, Lnn/c;->h:I

    if-eqz v2, :cond_a

    iget v2, v1, Lnn/c;->h:I

    iget v5, v1, Lnn/c;->i:I

    .line 81
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    goto :goto_4

    .line 82
    :cond_a
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    .line 83
    :goto_4
    iget-object v5, p1, Lnn/c;->s:Lnn/g;

    .line 84
    iget-object v5, v5, Lnn/g;->F:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 85
    iget v5, p1, Lnn/c;->b:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p4

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Log/n0;->h(I)I

    move-result v6

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Log/n0;->h(I)I

    move-result v7

    if-lez v6, :cond_d

    if-gtz v7, :cond_b

    goto/16 :goto_6

    .line 89
    :cond_b
    invoke-static {p3, v6, v7}, Lcg/k;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    iget-object v8, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 90
    invoke-virtual {v8}, Lcom/oplus/camera/module/BaseMode;->ga()Z

    move-result v8

    const-string v9, "none"

    if-eqz v8, :cond_c

    .line 91
    invoke-static {}, Ld6/c1;->q()V

    .line 92
    invoke-virtual {p0}, Log/n0;->f()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object p0

    invoke-virtual {p0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v8, 0x10

    .line 93
    invoke-static {v8, p0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 95
    sget-object v3, Ln9/j;->b:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p0, v9

    .line 97
    :goto_5
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v3, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 98
    invoke-static {v3, p0}, Lcg/k;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p0

    iput-object p0, v1, Lnn/c;->a:[B

    .line 99
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v1, Lnn/c;->l:Landroid/util/Size;

    .line 100
    iget p0, p1, Lnn/c;->d:I

    .line 101
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, p0

    int-to-float p0, v3

    div-float/2addr p0, p4

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v1, Lnn/c;->d:I

    .line 102
    iget p0, p1, Lnn/c;->e:I

    .line 103
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    add-int/2addr p3, p0

    int-to-float p0, p3

    div-float/2addr p0, p4

    sub-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v1, Lnn/c;->e:I

    .line 104
    iget p0, p1, Lnn/c;->b:I

    iput p0, v1, Lnn/c;->b:I

    .line 105
    iget p0, p1, Lnn/c;->N:I

    iput p0, v1, Lnn/c;->N:I

    .line 106
    iget p0, p1, Lnn/c;->j:I

    iput p0, v1, Lnn/c;->j:I

    .line 107
    iget p0, p1, Lnn/c;->k:I

    iput p0, v1, Lnn/c;->k:I

    .line 108
    iget p0, p1, Lnn/c;->f:I

    iput p0, v1, Lnn/c;->f:I

    .line 109
    iget p0, p1, Lnn/c;->g:I

    iput p0, v1, Lnn/c;->g:I

    .line 110
    iget-boolean p0, p1, Lnn/c;->t:Z

    iput-boolean p0, v1, Lnn/c;->t:Z

    .line 111
    iget-boolean p0, p1, Lnn/c;->u:Z

    iput-boolean p0, v1, Lnn/c;->u:Z

    .line 112
    iget p0, p1, Lnn/c;->G:I

    iput p0, v1, Lnn/c;->G:I

    .line 113
    iget p0, p1, Lnn/c;->H:I

    iput p0, v1, Lnn/c;->H:I

    .line 114
    iget p0, p1, Lnn/c;->J:I

    iput p0, v1, Lnn/c;->J:I

    .line 115
    iget p0, p1, Lnn/c;->K:I

    iput p0, v1, Lnn/c;->K:I

    .line 116
    iget p0, p1, Lnn/c;->L:I

    iput p0, v1, Lnn/c;->L:I

    .line 117
    iget p0, p1, Lnn/c;->M:I

    iput p0, v1, Lnn/c;->M:I

    goto :goto_7

    .line 118
    :cond_d
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "generateQuickWatermarkByDownScale failed, quick jpeg watermark size <= 0, quickJpegSize: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", finalJpegHold: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_e
    :goto_7
    new-instance p0, Log/l0;

    invoke-direct {p0, p2, v0, p1, v1}, Log/l0;-><init>(Landroid/util/Size;Landroid/util/Size;Lnn/c;Lnn/c;)V

    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v1
.end method

.method public final f()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Log/n0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object p0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v5, v6, [Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lbg/e;->A(ZZLjava/lang/String;J[Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "pref_watermark_function_key"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_0
    return v6
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbg/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lbg/c;->h:I

    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->q()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    invoke-static {}, Lbg/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ll5/d;->K0:Lr6/a;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ll5/d;->Y1:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v5, v0, [Z

    .line 50
    .line 51
    invoke-virtual {p0, v5, v3, v4}, Log/n0;->p([ZJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    return v0
.end method

.method public final varargs p([ZJ)Z
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v7, v2, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    const-string v0, "pref_watermark_function_key"

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isFeatureSupport"

    .line 18
    .line 19
    invoke-static {v0, v1, v11}, Lcg/g;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v8

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v8

    .line 37
    :cond_2
    invoke-static {}, Lbg/e;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Log/n0;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v1, "BaseWatermarkManager"

    .line 52
    .line 53
    const-string v0, "identity"

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lcg/g;->e()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v6, v8

    .line 62
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v6, v14, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    const-string v0, "modeName"

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-string v5, "getSavedDeferModeName, identity: "

    .line 105
    .line 106
    const-string v6, ", fail: "

    .line 107
    .line 108
    invoke-static {v5, v9, v10, v6}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0, v5, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    new-instance v0, Lcg/a;

    .line 116
    .line 117
    invoke-direct {v0, v9, v10}, Lcg/a;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v4}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    cmp-long v0, v0, v9

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v7, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    move-object v5, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-interface {v7}, Ly4/w6;->p0()Lzg/l3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 144
    .line 145
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v5, v4

    .line 151
    :goto_5
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    :goto_6
    move v0, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const-string v0, "commonVideo"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const-string v0, "masterVideo"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "fastVideo"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const-string v0, "quickVideo"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    const-string v0, "slowVideo"

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const-string v0, "movie"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const-string v0, "microscopeVideo"

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const-string v0, "soloopTemplate"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-string v0, "starVideo"

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const-string v0, "timelapsePro"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const-string v0, "tiltShiftFastVideo"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    const-string v0, "multiCamera"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-string v0, "telephotoVideo"

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    move v4, v0

    .line 268
    move-wide/from16 v6, p2

    .line 269
    .line 270
    move-object/from16 v8, p1

    .line 271
    .line 272
    invoke-static/range {v3 .. v8}, Lbg/e;->n(ZZLjava/lang/String;J[Z)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    new-instance v14, Log/i0;

    .line 277
    .line 278
    move-object v1, v14

    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-wide/from16 v3, p2

    .line 282
    .line 283
    move v5, v13

    .line 284
    move v6, v0

    .line 285
    move-object/from16 v7, p1

    .line 286
    .line 287
    move v8, v11

    .line 288
    move v9, v12

    .line 289
    invoke-direct/range {v1 .. v9}, Log/i0;-><init>(Log/n0;JZZ[ZZZ)V

    .line 290
    .line 291
    .line 292
    const-string v0, "WatermarkAppHelper"

    .line 293
    .line 294
    invoke-static {v0, v14}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 295
    .line 296
    .line 297
    return v13

    .line 298
    :cond_9
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->ac()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->Fa()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    const-string v0, "com.oplus.feature.super.text.support.v2"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->E()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    :cond_b
    return v8

    .line 325
    :cond_c
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {v7}, Ly4/w6;->p0()Lzg/l3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 338
    .line 339
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-wide/from16 v4, p2

    .line 344
    .line 345
    move-object/from16 v6, p1

    .line 346
    .line 347
    invoke-static/range {v1 .. v6}, Lbg/e;->A(ZZLjava/lang/String;J[Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->ga()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/oplus/camera/module/BaseMode;->ua()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    :cond_d
    const/4 v8, 0x1

    .line 372
    :cond_e
    return v8
.end method

.method public final r(Lnn/c;Landroid/util/Size;ZLnn/c;Lv6/s;JZ)V
    .locals 3

    .line 1
    const-string v0, "WatermarkAppHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p8, :cond_6

    .line 6
    .line 7
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    invoke-virtual {p0, p8}, Log/n0;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p8

    .line 15
    if-nez p8, :cond_6

    .line 16
    .line 17
    const/4 p8, 0x0

    .line 18
    invoke-static {p6, p7, p8}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    new-instance p7, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p8

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p7, p8, v1}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_0

    .line 36
    .line 37
    const-string p6, "processLiveCrop, watermarkJson is null"

    .line 38
    .line 39
    invoke-static {v0, p6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p7, p6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    invoke-static {p2, p6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    iget p6, p5, Lv6/s;->K:I

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    const/16 p8, 0xb4

    .line 56
    .line 57
    if-ne p8, p6, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object p2, p7

    .line 60
    :cond_2
    new-instance p6, Landroid/util/Size;

    .line 61
    .line 62
    iget p7, p1, Lnn/c;->h:I

    .line 63
    .line 64
    iget p8, p1, Lnn/c;->i:I

    .line 65
    .line 66
    invoke-direct {p6, p7, p8}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p6, p5}, Lic/i2;->q(Landroid/util/Size;Landroid/util/Size;Lv6/s;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_5

    .line 74
    .line 75
    const/4 p5, 0x4

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p0, p1, Lnn/c;->s:Lnn/g;

    .line 79
    .line 80
    iget-object p0, p0, Lnn/g;->p:Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object p3, p4, Lnn/c;->s:Lnn/g;

    .line 87
    .line 88
    iget-object p3, p3, Lnn/g;->p:Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p6, p3

    .line 95
    const/high16 p7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float/2addr p6, p7

    .line 98
    int-to-float p7, p0

    .line 99
    div-float/2addr p6, p7

    .line 100
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    const/4 p7, 0x1

    .line 105
    if-le p6, p7, :cond_3

    .line 106
    .line 107
    const/4 p5, 0x2

    .line 108
    :cond_3
    new-instance p6, Landroid/util/Size;

    .line 109
    .line 110
    iget p7, p1, Lnn/c;->h:I

    .line 111
    .line 112
    iget p8, p1, Lnn/c;->i:I

    .line 113
    .line 114
    invoke-direct {p6, p7, p8}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p6, p5}, Lic/i2;->f(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-wide p6, p1, Lnn/c;->q:J

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p8

    .line 127
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p6, p7, p8, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropOriginBuffer(JII)J

    .line 132
    .line 133
    .line 134
    move-result-wide p6

    .line 135
    iget-wide v1, p1, Lnn/c;->q:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 138
    .line 139
    .line 140
    iput-wide p6, p4, Lnn/c;->r:J

    .line 141
    .line 142
    new-instance p1, Log/j0;

    .line 143
    .line 144
    invoke-direct {p1, p0, p3, p5, p2}, Log/j0;-><init>(IIILandroid/util/Size;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p3, Landroid/util/Size;

    .line 152
    .line 153
    iget p4, p1, Lnn/c;->h:I

    .line 154
    .line 155
    iget p6, p1, Lnn/c;->i:I

    .line 156
    .line 157
    invoke-direct {p3, p4, p6}, Landroid/util/Size;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3, p5}, Lic/i2;->f(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Landroid/util/Size;

    .line 165
    .line 166
    iget p4, p1, Lnn/c;->h:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p6

    .line 172
    sub-int/2addr p4, p6

    .line 173
    iget p6, p1, Lnn/c;->i:I

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p7

    .line 179
    sub-int/2addr p6, p7

    .line 180
    invoke-direct {p3, p4, p6}, Landroid/util/Size;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Log/n0;->b:Landroid/util/Size;

    .line 184
    .line 185
    iget-wide p3, p1, Lnn/c;->q:J

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p7

    .line 195
    invoke-static {p3, p4, p6, p7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropOriginBuffer(JII)J

    .line 196
    .line 197
    .line 198
    move-result-wide p3

    .line 199
    iget-wide p6, p1, Lnn/c;->q:J

    .line 200
    .line 201
    invoke-static {p6, p7}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 202
    .line 203
    .line 204
    iput-wide p3, p1, Lnn/c;->q:J

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iput p3, p1, Lnn/c;->h:I

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iput p3, p1, Lnn/c;->i:I

    .line 217
    .line 218
    new-instance p1, Lic/c0;

    .line 219
    .line 220
    invoke-direct {p1, p5, p0, p2}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance p0, Ld6/d2;

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    invoke-direct {p0, p3, p1}, Ld6/d2;-><init>(ZI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    new-instance p0, Llf/q;

    .line 238
    .line 239
    const/16 p1, 0xd

    .line 240
    .line 241
    invoke-direct {p0, p1}, Llf/q;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Log/n0;->e:Lnn/c;

    .line 23
    .line 24
    iput-object v0, p0, Log/n0;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 27
    .line 28
    invoke-static {v0}, Log/n0;->n(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v0, "WatermarkAppHelper"

    .line 35
    .line 36
    new-instance v3, Ljb/i;

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljb/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lzf/b;->L:I

    .line 47
    .line 48
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 49
    .line 50
    iget-object v0, v0, Lcg/g;->A:Lcg/h;

    .line 51
    .line 52
    iget-object v3, v0, Lcg/h;->f:Lnn/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-boolean v5, v3, Lnn/c;->O:Z

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    iget-boolean v5, v0, Lcg/h;->e:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget v5, v3, Lnn/c;->N:I

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    if-ne v6, v5, :cond_5

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-boolean v4, v0, Lcg/h;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    monitor-exit v0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lcg/h;->j:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    iget-object v0, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v1, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v2

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    monitor-exit v3

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0

    .line 115
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_5
    iget-object v0, v3, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    const-string v1, "WatermarkBitmapHolder"

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "recycleBitmap, hold: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ", bitmap: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    const-string v1, "WatermarkBitmapHolder"

    .line 159
    .line 160
    new-instance v2, Lo7/f;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, v0, v4, v3}, Lo7/f;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    iget-object p0, p0, Log/n0;->a:Landroid/os/ConditionVariable;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final t(Lv6/w0;Lcom/oplus/camera/filter/IEffectProcessor;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log/n0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    rem-int/lit16 p4, p4, 0x168

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setNeedToLoadBitmap(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Log/n0;->e:Lnn/c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lbg/e;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Log/n0;->e:Lnn/c;

    .line 44
    .line 45
    iget-object p3, p3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 p4, 0x4

    .line 48
    aget-object p3, p3, p4

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/graphics/Point;

    .line 58
    .line 59
    iget-object p0, p0, Log/n0;->e:Lnn/c;

    .line 60
    .line 61
    iget-object p3, p0, Lnn/c;->z:[I

    .line 62
    .line 63
    aget p3, p3, p4

    .line 64
    .line 65
    iget-object p0, p0, Lnn/c;->A:[I

    .line 66
    .line 67
    aget p0, p0, p4

    .line 68
    .line 69
    invoke-direct {p2, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmapPoint(Landroid/graphics/Point;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p0, Log/n0;->e:Lnn/c;

    .line 81
    .line 82
    iget-object p3, p3, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Landroid/graphics/Point;

    .line 92
    .line 93
    iget-object p0, p0, Log/n0;->e:Lnn/c;

    .line 94
    .line 95
    iget p3, p0, Lnn/c;->d:I

    .line 96
    .line 97
    iget p0, p0, Lnn/c;->e:I

    .line 98
    .line 99
    invoke-direct {p2, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setWatermarkBitmapPoint(Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p0, p0, Log/n0;->d:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p0}, Lv6/w0;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ZLv6/s;Lnn/d;Lcom/oplus/camera/module/BaseMode;Landroid/util/Size;ZIJ)Lnn/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v14, p8

    .line 6
    .line 7
    new-instance v1, Ljd/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v14, v15}, Ljd/a;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "WatermarkAppHelper"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v1, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->i0:Lv6/e;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lbg/e;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget v1, v1, Lv6/e;->B:I

    .line 36
    .line 37
    iput v1, v8, Lv6/s;->X0:I

    .line 38
    .line 39
    :cond_0
    new-array v1, v3, [Z

    .line 40
    .line 41
    iget-boolean v4, v8, Lv6/s;->z0:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-boolean v4, v1, v5

    .line 45
    .line 46
    invoke-virtual {v0, v1, v14, v15}, Log/n0;->p([ZJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    iget-object v4, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {}, Li6/e;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x3

    .line 65
    move/from16 v13, p7

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-ne v9, v13, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcg/g;->e()Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "modeName"

    .line 80
    .line 81
    invoke-static {v4, v6, v7}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, "filterType"

    .line 90
    .line 91
    invoke-static {v4, v7, v10}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v10, "isVideoModeType"

    .line 103
    .line 104
    invoke-static {v7, v10, v4}, Lcg/g;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move v6, v4

    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    :cond_1
    if-nez v6, :cond_5

    .line 114
    .line 115
    iget-boolean v6, v8, Lv6/s;->o0:Z

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v6, "xpan"

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    const-string v6, "com.oplus.camera.quick.jpeg.watermark.process.in.aps"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lbg/e;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    :cond_3
    move v9, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v6, "timelapsePro"

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lbg/e;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    :cond_5
    :goto_0
    move v9, v3

    .line 159
    :cond_6
    :goto_1
    invoke-static {}, Li6/e;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    const-string v6, "common"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Log/n0;->g(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    move v9, v5

    .line 184
    :cond_7
    iget v4, v8, Lv6/s;->X0:I

    .line 185
    .line 186
    iget-object v6, v8, Lv6/s;->c1:[I

    .line 187
    .line 188
    const-string v7, "com.oplus.not.check.zoom.state.support"

    .line 189
    .line 190
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    array-length v7, v6

    .line 199
    if-lez v7, :cond_8

    .line 200
    .line 201
    aget v5, v6, v5

    .line 202
    .line 203
    iget v6, v8, Lv6/s;->X0:I

    .line 204
    .line 205
    if-eq v5, v6, :cond_8

    .line 206
    .line 207
    new-instance v4, Lcom/oplus/camera/entry/b;

    .line 208
    .line 209
    invoke-direct {v4, v8, v3}, Lcom/oplus/camera/entry/b;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v2, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v5, v4

    .line 221
    :goto_2
    const/4 v2, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v6, 0x1

    .line 224
    invoke-interface/range {p4 .. p4}, Ly4/w6;->p0()Lzg/l3;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move v3, v9

    .line 231
    move/from16 v7, p1

    .line 232
    .line 233
    move-object/from16 v8, p2

    .line 234
    .line 235
    move-object v9, v10

    .line 236
    move-object/from16 v10, p3

    .line 237
    .line 238
    move-object/from16 v11, p5

    .line 239
    .line 240
    move/from16 v12, p6

    .line 241
    .line 242
    move/from16 v13, p7

    .line 243
    .line 244
    move-wide/from16 v14, p8

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v15}, Log/n0;->w(ZIZIZZLv6/s;Lzg/l3;Lnn/d;Landroid/util/Size;ZIJ)Lnn/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const-string v0, "updatePictureWatermark ,watermark is not open"

    .line 252
    .line 253
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_3
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0
.end method

.method public final w(ZIZIZZLv6/s;Lzg/l3;Lnn/d;Landroid/util/Size;ZIJ)Lnn/c;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p11

    move/from16 v8, p12

    move-wide/from16 v14, p13

    const-string v9, "WatermarkAppHelper"

    .line 1
    new-instance v10, Lp8/g;

    const/4 v11, 0x6

    invoke-direct {v10, v3, v11}, Lp8/g;-><init>(II)V

    invoke-static {v9, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v10, v5, Lzg/l3;->O:Lih/e1;

    if-eqz v10, :cond_3

    .line 4
    iget-object v10, v10, Lih/e1;->U:Lih/u;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v12, v10, Lih/u;->l:Ljava/lang/Object;

    monitor-enter v12

    .line 8
    :try_start_0
    iget-object v13, v10, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v13

    if-nez v13, :cond_0

    .line 9
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 10
    :cond_0
    iget-object v10, v10, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lih/q;

    .line 11
    iget-object v13, v13, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v13, :cond_1

    move-object/from16 v16, v10

    .line 12
    sget-object v10, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v13, v10}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    :goto_1
    move-object/from16 v10, v16

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_2
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 15
    :goto_3
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_4
    iget-object v9, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 16
    iget-object v9, v9, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 17
    invoke-interface {v9}, Lcom/oplus/camera/ui/CameraUIInterface;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_5

    :cond_4
    move v9, v13

    :goto_5
    if-eqz v1, :cond_5

    const-string v11, "com.oplus.video.watermark.hal.new.support"

    .line 18
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-boolean v11, Lwh/l;->a:Z

    xor-int/2addr v11, v10

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_6

    :cond_5
    move v11, v13

    .line 19
    :goto_6
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v9, :cond_7

    if-nez v11, :cond_7

    :cond_6
    if-nez p5, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move v9, v13

    :goto_7
    new-array v11, v13, [Z

    .line 20
    invoke-virtual {v0, v11, v14, v15}, Log/n0;->p([ZJ)Z

    move-result v11

    if-eqz v4, :cond_8

    new-array v11, v10, [Z

    .line 21
    iget-boolean v12, v4, Lv6/s;->z0:Z

    aput-boolean v12, v11, v13

    invoke-virtual {v0, v11, v14, v15}, Log/n0;->p([ZJ)Z

    move-result v11

    :cond_8
    if-eqz v11, :cond_63

    const-string v11, "none"

    iget-object v12, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 22
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->ga()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 23
    invoke-static {}, Ld6/c1;->q()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Log/n0;->f()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v11

    invoke-virtual {v11}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    const/16 v12, 0x11

    .line 25
    invoke-static {v12, v11}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v11

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 27
    sget-object v12, Ln9/j;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_9
    move-object v12, v11

    iget-object v11, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 29
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v11

    if-eqz v11, :cond_a

    sget v11, Lbg/c;->h:I

    const-string v11, "com.oplus.camera.support.custom.color.watermark"

    .line 30
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 31
    invoke-static {}, Ld6/c1;->q()V

    .line 32
    :cond_a
    invoke-static {}, Lbg/e;->e()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Ld6/c1;->q()V

    :cond_b
    iget-object v11, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 33
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->ga()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Ld6/c1;->q()V

    :cond_c
    const/4 v11, 0x2

    if-eqz p3, :cond_d

    const/16 v16, 0x10e

    :goto_8
    move/from16 v13, v16

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_e

    .line 34
    iget v13, v4, Lv6/s;->K:I

    goto :goto_9

    .line 35
    :cond_e
    sget-object v13, Lp5/h$a;->a:Lp5/h;

    .line 36
    iget-object v13, v13, Lp5/h;->a:Lp5/d;

    .line 37
    invoke-virtual {v13, v11}, Lp5/d;->a(I)I

    move-result v16

    goto :goto_8

    :goto_9
    iget-object v11, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 38
    invoke-virtual/range {p8 .. p8}, Lzg/l3;->g()Lv6/h1;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/oplus/camera/module/BaseMode;->B8(Lv6/h1;)Landroid/util/Size;

    .line 39
    invoke-static {}, Lvg/d;->c()Lvg/d;

    move-result-object v10

    invoke-virtual {v10}, Lvg/d;->a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    move-result-object v11

    if-eqz p10, :cond_f

    move-object/from16 v10, p10

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    iget-object v10, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 40
    invoke-virtual {v10, v4, v3}, Lcom/oplus/camera/module/BaseMode;->s8(Lv6/s;I)Landroid/util/Size;

    move-result-object v10

    goto :goto_a

    :goto_b
    if-ne v14, v3, :cond_10

    const-string v14, "type_still_capture_yuv_main"

    goto :goto_c

    :cond_10
    if-nez v3, :cond_11

    const-string v14, "type_still_capture_yuv_sub"

    goto :goto_c

    :cond_11
    const/4 v14, 0x2

    if-ne v14, v3, :cond_12

    const-string v14, "type_still_capture_yuv_third"

    goto :goto_c

    :cond_12
    const-string v14, "type_still_capture_yuv_main"

    .line 41
    :goto_c
    sget v15, Lbg/c;->h:I

    const-string v15, "com.oplus.camera.customwatermark.config.size"

    .line 42
    invoke-static {v15}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v15, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 43
    invoke-virtual {v15}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v15

    if-eqz v15, :cond_13

    if-nez v3, :cond_13

    iget-object v3, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 44
    invoke-virtual/range {p8 .. p8}, Lzg/l3;->g()Lv6/h1;

    move-result-object v15

    invoke-virtual {v3, v15, v14}, Lcom/oplus/camera/module/BaseMode;->X8(Lv6/h1;Ljava/lang/String;)Landroid/util/Size;

    :cond_13
    iget-object v3, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 45
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->f()Z

    move-result v3

    iget-object v14, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 46
    invoke-virtual {v14}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 47
    invoke-virtual {v15}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    move-result v15

    .line 48
    invoke-static {}, Li6/e;->b()Z

    move-result v16

    move/from16 p3, v3

    const/4 v3, 0x3

    if-eqz v16, :cond_14

    if-ne v3, v8, :cond_14

    iget-object v14, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 49
    invoke-virtual {v14}, Lcom/oplus/camera/module/BaseMode;->X1()Z

    move-result v14

    .line 50
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v9

    const-string v9, "isVideoModeType"

    .line 51
    invoke-static {v3, v9, v14}, Lcg/g;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    .line 52
    invoke-static {}, Lcg/g;->e()Lorg/json/JSONArray;

    move-result-object v9

    .line 53
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move/from16 p3, v3

    const-string v3, "modeName"

    .line 54
    invoke-static {v9, v14, v3}, Lcg/g;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "is10BitEnable"

    .line 56
    invoke-static {v3, v9, v15}, Lcg/g;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    :goto_d
    move/from16 v3, p3

    goto :goto_e

    :cond_14
    move/from16 v23, v9

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_63

    .line 57
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Log/n0;->g(Ljava/lang/String;)Z

    move-result v9

    .line 58
    sget v16, Lzf/b;->L:I

    .line 59
    sget-object v8, Lzf/b$a;->a:Lzf/b;

    .line 60
    invoke-virtual/range {p0 .. p0}, Log/n0;->f()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move/from16 p3, v3

    iget-object v3, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    iget-object v3, v3, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    .line 61
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->F()Z

    move-result v3

    move/from16 p10, v9

    iget-object v9, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 62
    invoke-virtual {v9}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    move-result v9

    move/from16 v25, v9

    iget-object v9, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    iget-object v9, v9, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    invoke-interface {v9}, Lzg/u1;->i()I

    move-result v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Log/n0;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Log/n0;->n(Landroid/content/Context;)Z

    move-result v0

    .line 64
    invoke-static {}, Lbg/e;->e()Z

    move-result v26

    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    invoke-virtual {v5}, Lzg/q4;->k0()Z

    .line 65
    iput-boolean v3, v8, Lcg/g;->a:Z

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 66
    :goto_f
    invoke-virtual {v8, v4}, Lcg/g;->p(Lv6/s;)Z

    move-result v5

    const-string v16, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 67
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    if-eqz v4, :cond_16

    .line 68
    invoke-virtual {v8, v4}, Lcg/g;->p(Lv6/s;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v20, 0x1

    goto :goto_10

    :cond_16
    const/16 v20, 0x0

    .line 69
    :goto_10
    invoke-static {}, Lbg/e;->q()Z

    move-result v16

    move/from16 v27, v9

    if-eqz v16, :cond_17

    iget-boolean v9, v8, Lcg/g;->a:Z

    if-eqz v9, :cond_17

    if-eqz v4, :cond_17

    iget-boolean v9, v4, Lv6/s;->v0:Z

    if-eqz v9, :cond_17

    iget-boolean v9, v4, Lv6/s;->i0:Z

    if-nez v9, :cond_17

    const/16 v19, 0x1

    goto :goto_11

    :cond_17
    const/16 v19, 0x0

    :goto_11
    if-eqz v4, :cond_18

    .line 70
    iget-object v9, v4, Lv6/s;->K0:Landroid/util/Size;

    if-eqz v9, :cond_18

    :goto_12
    move/from16 p0, v0

    goto :goto_13

    .line 71
    :cond_18
    invoke-static {}, Lc0/b;->h()Landroid/util/Size;

    move-result-object v9

    goto :goto_12

    :goto_13
    const-string v0, ""

    move/from16 v28, v15

    if-eqz v4, :cond_19

    .line 72
    iget-object v15, v4, Lv6/s;->b:Ljava/lang/String;

    goto :goto_14

    :cond_19
    move-object v15, v0

    :goto_14
    move-object/from16 p8, v0

    if-eqz v4, :cond_1a

    .line 73
    iget-object v0, v4, Lv6/s;->e0:Ljava/lang/String;

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    move-object/from16 v29, v15

    if-eqz v4, :cond_1b

    iget-boolean v15, v4, Lv6/s;->g1:Z

    if-eqz v15, :cond_1b

    const/16 v30, 0x1

    goto :goto_16

    :cond_1b
    const/16 v30, 0x0

    .line 74
    :goto_16
    new-instance v15, Lcg/c;

    invoke-direct {v15, v13, v2, v9, v0}, Lcg/c;-><init>(IILandroid/util/Size;Ljava/lang/String;)V

    const-string v4, "BaseWatermarkManager"

    invoke-static {v10, v4, v15}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 75
    invoke-static/range {v24 .. v24}, Le2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v9

    .line 76
    invoke-static {}, Lqn/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-static {}, Lbg/e;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p5, v10

    const/16 v38, 0x0

    .line 78
    invoke-static/range {v38 .. v38}, Lbg/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v1, Ll5/d;->i1:Lr6/a;

    move-object/from16 v39, v0

    const-string v0, "bottom_left_corner"

    invoke-virtual {v6, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lbg/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static/range {v24 .. v24}, Lbg/e;->x(Landroid/content/Context;)Z

    move-result v1

    .line 82
    invoke-static/range {v24 .. v24}, Lbg/e;->B(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v40, v4

    .line 83
    invoke-static/range {v24 .. v24}, Lbg/e;->z(Landroid/content/Context;)Z

    move-result v4

    const-string v16, "com.oplus.video.watermark.hal.support"

    .line 84
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, Lc0/b;->o()V

    .line 86
    invoke-static {}, Ld6/c1;->q()V

    move-object/from16 v41, v10

    const-string v10, "street"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v16, p6

    move-object/from16 v17, v12

    move/from16 v18, v5

    move/from16 v22, v26

    .line 87
    invoke-static/range {v16 .. v22}, Lcg/g;->d(ZLjava/lang/String;ZZZZZ)I

    move-result v10

    if-eqz v26, :cond_1c

    if-eqz v3, :cond_1c

    move-object/from16 v17, v14

    const/16 v16, 0x1

    goto :goto_17

    :cond_1c
    move-object/from16 v17, v14

    const/16 v16, 0x0

    :goto_17
    const/16 v14, 0xb4

    if-eqz v13, :cond_1e

    if-ne v14, v13, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 p6, 0x1

    goto :goto_19

    :cond_1e
    :goto_18
    const/16 p6, 0x0

    :goto_19
    const-string v14, "2.0.8"

    move/from16 v19, v5

    const-string v5, "none"

    move/from16 v20, v13

    if-nez v7, :cond_33

    .line 88
    iget-boolean v13, v8, Lcg/g;->j:Z

    if-eqz v13, :cond_1f

    const/4 v13, 0x0

    .line 89
    iput-boolean v13, v8, Lcg/g;->j:Z

    const/16 v16, 0x1

    .line 90
    :cond_1f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 91
    iget-boolean v13, v8, Lcg/g;->n:Z

    if-eq v13, v1, :cond_20

    .line 92
    iput-boolean v1, v8, Lcg/g;->n:Z

    const/16 v16, 0x1

    .line 93
    :cond_20
    iget-boolean v13, v8, Lcg/g;->h:Z

    if-eq v13, v4, :cond_21

    .line 94
    iput-boolean v4, v8, Lcg/g;->h:Z

    const/16 v16, 0x1

    .line 95
    :cond_21
    iget-boolean v13, v8, Lcg/g;->i:Z

    if-eq v13, v6, :cond_22

    .line 96
    iput-boolean v6, v8, Lcg/g;->i:Z

    const/16 v16, 0x1

    .line 97
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_23

    iget-object v13, v8, Lcg/g;->u:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 98
    iput-object v0, v8, Lcg/g;->u:Ljava/lang/String;

    const/16 v16, 0x1

    .line 99
    :cond_23
    iget-boolean v0, v8, Lcg/g;->k:Z

    if-eq v0, v3, :cond_25

    .line 100
    iput-boolean v3, v8, Lcg/g;->k:Z

    :cond_24
    move/from16 v26, v1

    move-object/from16 v22, v5

    move-object/from16 v1, v41

    move/from16 v5, p6

    goto/16 :goto_1b

    :cond_25
    if-nez v16, :cond_24

    .line 101
    iget-object v0, v8, Lcg/g;->w:Lcg/m;

    iget v13, v8, Lcg/g;->f:I

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    .line 103
    new-instance v5, Lcg/l;

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v15

    move/from16 v35, v13

    move/from16 v36, p6

    invoke-direct/range {v31 .. v36}, Lcg/l;-><init>(Lcg/m;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v26, v1

    const-string v1, "WatermarkInfo"

    invoke-static {v1, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    iget-object v1, v0, Lcg/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v15, :cond_28

    iget-object v1, v0, Lcg/m;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v6, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v5, p6

    :cond_27
    move-object/from16 v1, v41

    goto :goto_1b

    :cond_28
    :goto_1a
    if-nez v11, :cond_29

    iget-object v1, v0, Lcg/m;->d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    if-nez v1, :cond_26

    :cond_29
    if-eqz v11, :cond_2a

    iget-object v1, v0, Lcg/m;->d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 106
    invoke-virtual {v11, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-nez v4, :cond_26

    :cond_2a
    iget-object v1, v0, Lcg/m;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcg/m;->h:Ljava/lang/String;

    .line 108
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v0, Lcg/m;->i:I

    if-ne v13, v1, :cond_26

    iget v1, v0, Lcg/m;->g:I

    move/from16 v5, p6

    if-ne v5, v1, :cond_27

    iget-object v0, v0, Lcg/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v1, v41

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    const/4 v6, 0x7

    goto :goto_1d

    :cond_2c
    move/from16 v26, v1

    move-object/from16 v22, v5

    move-object/from16 v1, v41

    move/from16 v5, p6

    move/from16 v0, v16

    goto :goto_1c

    :goto_1d
    if-ne v6, v10, :cond_2e

    .line 110
    invoke-static {}, Lbg/c;->U()Z

    move-result v6

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v13

    move/from16 p6, v0

    sget-object v0, Ll5/d;->z1:Lr6/a;

    move-object/from16 v41, v1

    const-string v1, "off"

    invoke-virtual {v13, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    iget-boolean v1, v8, Lcg/g;->o:Z

    if-ne v1, v6, :cond_2d

    iget-boolean v1, v8, Lcg/g;->p:Z

    if-ne v1, v0, :cond_2d

    iget-boolean v1, v8, Lcg/g;->q:Z

    if-eqz v1, :cond_30

    .line 114
    :cond_2d
    iput-boolean v6, v8, Lcg/g;->o:Z

    .line 115
    iput-boolean v0, v8, Lcg/g;->p:Z

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v8, Lcg/g;->q:Z

    goto :goto_1e

    :cond_2e
    move/from16 p6, v0

    move-object/from16 v41, v1

    const/16 v0, 0x8

    if-ne v0, v10, :cond_30

    .line 117
    invoke-static {}, Lbg/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lbg/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v6, v8, Lcg/g;->r:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v8, Lcg/g;->s:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 120
    :cond_2f
    iput-object v0, v8, Lcg/g;->r:Ljava/lang/String;

    .line 121
    iput-object v1, v8, Lcg/g;->s:Ljava/lang/String;

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v0, p6

    .line 122
    :goto_1f
    iget-object v1, v8, Lcg/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v8, Lcg/g;->w:Lcg/m;

    iget v1, v1, Lcg/m;->g:I

    if-eq v5, v1, :cond_31

    goto :goto_20

    :cond_31
    move/from16 v13, v20

    move-object/from16 v6, v40

    const/4 v1, 0x2

    goto :goto_21

    .line 123
    :cond_32
    :goto_20
    new-instance v0, Lf9/f;

    move/from16 v13, v20

    const/4 v1, 0x2

    invoke-direct {v0, v8, v12, v13, v1}, Lf9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v40

    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    iput-object v12, v8, Lcg/g;->t:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_21

    :cond_33
    move/from16 v26, v1

    move-object/from16 v22, v5

    move/from16 v13, v20

    move-object/from16 v6, v40

    const/4 v1, 0x2

    move/from16 v5, p6

    move/from16 v0, v16

    :goto_21
    if-eqz v0, :cond_35

    .line 125
    iget v1, v8, Lcg/g;->e:I

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    iget-object v1, v8, Lcg/g;->w:Lcg/m;

    iget v1, v1, Lcg/m;->g:I

    if-ne v5, v1, :cond_34

    .line 126
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_34
    const/4 v1, 0x1

    goto :goto_22

    :cond_35
    move-object/from16 v16, v2

    :cond_36
    const/4 v1, 0x0

    :goto_22
    move/from16 v2, p1

    move-object/from16 v20, v9

    if-eqz v3, :cond_39

    if-nez v2, :cond_39

    .line 127
    iget-object v9, v8, Lcg/g;->A:Lcg/h;

    if-nez v13, :cond_37

    .line 128
    iget-object v9, v9, Lcg/h;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_38

    .line 129
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_23

    .line 130
    :cond_37
    iget-object v9, v9, Lcg/h;->c:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_38

    .line 131
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_38
    :goto_23
    move-object/from16 p6, v14

    const/4 v9, 0x1

    goto :goto_24

    :cond_39
    move-object/from16 p6, v14

    const/4 v9, 0x0

    :goto_24
    const/16 v14, 0x9

    if-eq v14, v10, :cond_3a

    .line 132
    iget-object v14, v8, Lcg/g;->A:Lcg/h;

    invoke-virtual {v14}, Lcg/h;->a()Lnn/c;

    move-result-object v14

    .line 133
    iget-object v14, v14, Lnn/c;->o:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_3b

    .line 134
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_3c

    goto :goto_25

    .line 135
    :cond_3a
    iget-object v14, v8, Lcg/g;->A:Lcg/h;

    invoke-virtual {v14}, Lcg/h;->a()Lnn/c;

    move-result-object v14

    .line 136
    iget-object v14, v14, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 137
    invoke-static {v14}, Lcg/o;->d([Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_3c

    :cond_3b
    :goto_25
    const/4 v9, 0x1

    .line 138
    :cond_3c
    iget-object v14, v8, Lcg/g;->w:Lcg/m;

    .line 139
    iget-object v14, v14, Lcg/m;->f:Lnn/d;

    move/from16 v32, v5

    move-object/from16 v5, p9

    move-object/from16 v33, v12

    if-nez v14, :cond_3e

    if-nez v5, :cond_3e

    :cond_3d
    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_3e
    const/4 v12, 0x4

    if-ne v12, v10, :cond_3f

    if-nez v5, :cond_3f

    goto :goto_26

    :cond_3f
    if-eqz v14, :cond_40

    .line 140
    invoke-virtual {v14, v5}, Lnn/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    :cond_40
    const/4 v12, 0x1

    :goto_27
    if-nez v0, :cond_41

    if-nez v9, :cond_41

    if-eqz v3, :cond_43

    .line 141
    iget-boolean v0, v8, Lcg/g;->m:Z

    if-ne v2, v0, :cond_41

    goto :goto_28

    :cond_41
    move-object/from16 v14, p5

    :cond_42
    move-object/from16 v9, v29

    goto :goto_29

    :cond_43
    :goto_28
    iget-object v0, v8, Lcg/g;->d:Landroid/util/Size;

    move-object/from16 v14, p5

    .line 142
    invoke-virtual {v14, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, p8

    move-object/from16 v9, v29

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_44

    move/from16 p5, v3

    goto :goto_2a

    :cond_44
    :goto_29
    iget v0, v8, Lcg/g;->e:I

    move/from16 p5, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    :goto_2a
    iget v0, v8, Lcg/g;->g:I

    if-ne v10, v0, :cond_46

    if-nez v12, :cond_46

    iget-boolean v0, v8, Lcg/g;->l:Z

    move/from16 v3, v28

    if-ne v0, v3, :cond_47

    if-nez v1, :cond_47

    .line 144
    invoke-static {}, Lbg/e;->e()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    goto :goto_2c

    :cond_46
    move/from16 v3, v28

    :cond_47
    :goto_2b
    const/4 v0, 0x1

    .line 145
    :goto_2c
    new-instance v1, Lcg/d;

    invoke-direct {v1, v10, v12, v7}, Lcg/d;-><init>(IZZ)V

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 147
    invoke-static {v12, v6, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    if-nez v7, :cond_48

    .line 148
    iput-boolean v2, v8, Lcg/g;->m:Z

    .line 149
    iput v10, v8, Lcg/g;->g:I

    .line 150
    iput-object v14, v8, Lcg/g;->d:Landroid/util/Size;

    .line 151
    iput-boolean v3, v8, Lcg/g;->l:Z

    :cond_48
    if-nez v0, :cond_49

    if-eqz v7, :cond_4a

    :cond_49
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4a
    move-object/from16 v0, p7

    move-object/from16 v45, v14

    move-object/from16 v12, v38

    goto/16 :goto_39

    .line 152
    :goto_2d
    iput v0, v8, Lcg/g;->e:I

    move/from16 v1, p2

    move-object/from16 v0, v16

    const/4 v12, 0x3

    if-eq v12, v1, :cond_4c

    if-eqz v19, :cond_4b

    goto :goto_2e

    :cond_4b
    move/from16 v12, v25

    goto :goto_2f

    :cond_4c
    :goto_2e
    move/from16 v12, v27

    :goto_2f
    if-eqz p10, :cond_4d

    .line 153
    iget-object v2, v8, Lcg/g;->A:Lcg/h;

    .line 154
    iget-object v7, v2, Lcg/h;->a:Landroid/os/ConditionVariable;

    move/from16 v28, v3

    move/from16 p4, v4

    const-wide/16 v3, 0xbb8

    .line 155
    invoke-virtual {v7, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 156
    iget-object v2, v2, Lcg/h;->h:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto :goto_30

    :cond_4d
    move/from16 v28, v3

    move/from16 p4, v4

    .line 158
    :goto_30
    invoke-static {}, Lc0/b;->t()Z

    move-result v2

    invoke-virtual {v8, v10, v2}, Lzf/b;->w(IZ)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    invoke-direct {v3, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4e

    .line 160
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 161
    iget-object v4, v5, Lnn/d;->d:Ljava/lang/String;

    .line 162
    iget-object v7, v5, Lnn/d;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    .line 163
    iget-object v8, v5, Lnn/d;->e:Ljava/lang/String;

    move/from16 v19, v10

    .line 164
    iget-object v10, v5, Lnn/d;->b:Ljava/lang/String;

    .line 165
    invoke-direct {v2, v4, v7, v8, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCaptureInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 167
    new-instance v2, Ly4/d6;

    const/16 v4, 0x18

    invoke-direct {v2, v5, v4}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_31

    :cond_4e
    move-object/from16 v16, v8

    move/from16 v19, v10

    .line 168
    :goto_31
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Lc0/b;->i(II)I

    move-result v2

    if-eqz p3, :cond_4f

    if-nez p10, :cond_4f

    const/4 v10, 0x1

    goto :goto_32

    :cond_4f
    const/4 v10, 0x0

    .line 169
    :goto_32
    invoke-virtual {v3, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsCaptureModeType(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 170
    invoke-virtual {v3, v14}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 171
    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setImageRatioType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 172
    invoke-virtual {v3, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureOrientation(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 173
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkMode(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromSetting(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move-object/from16 v1, v17

    .line 175
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setModeName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move/from16 v1, p12

    move-object/from16 v2, v16

    .line 176
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setImageStageType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 177
    invoke-static {}, Ld6/c1;->q()V

    .line 178
    new-instance v1, Lcf/k;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lcf/k;-><init>(I)V

    invoke-static {v6, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    iput-object v0, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    iput-object v15, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    move/from16 v4, v26

    iput-boolean v4, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 181
    invoke-virtual {v3, v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCardColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    :cond_50
    if-eqz v11, :cond_51

    if-nez p4, :cond_52

    .line 182
    :cond_51
    invoke-static {}, Lbg/e;->e()Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_52
    iput-object v11, v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 183
    :cond_53
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move-object/from16 v9, v37

    .line 184
    invoke-virtual {v3, v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setScreenSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    move-object/from16 v1, v33

    .line 185
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setMakeupEffectKey(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setTolFilter(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 187
    new-instance v7, Lzf/a;

    invoke-direct {v7}, Lzf/a;-><init>()V

    move/from16 v10, v23

    iput-boolean v10, v7, Lzf/a;->b:Z

    move/from16 v10, v32

    iput v10, v7, Lzf/a;->f:I

    iput v12, v7, Lzf/a;->a:I

    iput v13, v7, Lzf/a;->h:I

    move/from16 v8, v28

    iput-boolean v8, v7, Lzf/a;->d:Z

    move/from16 v13, p5

    iput-boolean v13, v7, Lzf/a;->e:Z

    .line 188
    invoke-virtual {v7}, Lzf/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCaptureCameraType(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 189
    new-instance v8, Ldf/l;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ldf/l;-><init>(I)V

    invoke-static {v6, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    iget-object v12, v2, Lcg/g;->A:Lcg/h;

    iget-object v8, v12, Lcg/h;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v4, v20

    move-object/from16 v9, v24

    move/from16 v43, v10

    move/from16 v17, v19

    move-object/from16 v42, v41

    move-object v10, v3

    move-object v3, v11

    move/from16 v11, v17

    move-object v5, v12

    move/from16 v12, v16

    move/from16 v44, v13

    move-object v13, v7

    move-object/from16 v46, p6

    move-object/from16 v16, v3

    move-object/from16 v45, v14

    move-object/from16 v17, v15

    move/from16 v4, v30

    const/16 v3, 0x9

    move-wide/from16 v14, p13

    .line 191
    invoke-virtual/range {v8 .. v15}, Lcg/g;->m(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;IZLzf/a;J)Lnn/c;

    move-result-object v12

    if-nez p11, :cond_55

    .line 192
    new-instance v8, Lx4/d;

    move/from16 v9, v44

    invoke-direct {v8, v9, v3}, Lx4/d;-><init>(ZI)V

    invoke-static {v6, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    iput-object v12, v5, Lcg/h;->f:Lnn/c;

    if-eqz v9, :cond_54

    .line 194
    iput-object v12, v5, Lcg/h;->g:Lnn/c;

    goto :goto_33

    .line 195
    :cond_54
    invoke-virtual {v5, v4}, Lcg/h;->b(Z)V

    .line 196
    :goto_33
    iget-object v3, v5, Lcg/h;->h:Ljava/util/HashMap;

    iget v4, v7, Lzf/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iput-boolean v9, v5, Lcg/h;->d:Z

    goto :goto_34

    :cond_55
    move/from16 v9, v44

    .line 198
    :goto_34
    new-instance v3, Lyb/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lyb/d;-><init>(I)V

    invoke-static {v6, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    new-instance v3, Lsb/f;

    invoke-direct {v3, v4}, Lsb/f;-><init>(I)V

    invoke-static {v6, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 200
    invoke-static {}, Lbg/e;->e()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 201
    iget-object v3, v12, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 202
    array-length v4, v3

    new-array v4, v4, [[B

    const/4 v13, 0x0

    .line 203
    :goto_35
    array-length v7, v3

    if-ge v13, v7, :cond_58

    move-object/from16 v8, v22

    if-eqz v9, :cond_56

    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 205
    aget-object v10, v3, v13

    invoke-static {v10, v7}, Lcg/k;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v7

    aput-object v7, v4, v13

    :cond_56
    if-nez p0, :cond_57

    .line 206
    invoke-static {}, Ld6/r3;->g()Z

    move-result v7

    if-nez v7, :cond_57

    .line 207
    aget-object v7, v3, v13

    invoke-static {v7}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    :cond_57
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v8

    goto :goto_35

    .line 208
    :cond_58
    iput-object v4, v12, Lnn/c;->y:[[B

    goto :goto_37

    :cond_59
    move-object/from16 v8, v22

    .line 209
    iget-object v3, v12, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 210
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 211
    invoke-static {v3, v1}, Lcg/k;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    .line 212
    iput-object v1, v12, Lnn/c;->a:[B

    if-eqz v9, :cond_5d

    if-nez p1, :cond_5d

    iget v1, v7, Lzf/a;->h:I

    if-nez v3, :cond_5a

    goto :goto_37

    :cond_5a
    if-eqz v1, :cond_5c

    const/16 v4, 0xb4

    if-ne v4, v1, :cond_5b

    goto :goto_36

    .line 213
    :cond_5b
    iput-object v3, v5, Lcg/h;->c:Landroid/graphics/Bitmap;

    goto :goto_37

    .line 214
    :cond_5c
    :goto_36
    iput-object v3, v5, Lcg/h;->b:Landroid/graphics/Bitmap;

    goto :goto_37

    :cond_5d
    if-nez p0, :cond_5e

    .line 215
    invoke-static {v3}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 216
    :cond_5e
    :goto_37
    iget-object v1, v5, Lcg/h;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 217
    new-instance v1, Lx4/g;

    const/16 v3, 0x1d

    invoke-direct {v1, v12, v3}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez p11, :cond_60

    .line 218
    new-instance v1, Lcg/m;

    iget v3, v2, Lcg/g;->f:I

    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p8

    iput-object v4, v1, Lcg/m;->a:Ljava/lang/String;

    iput-object v4, v1, Lcg/m;->b:Ljava/lang/String;

    iput-object v4, v1, Lcg/m;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcg/m;->d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    iput-object v4, v1, Lcg/m;->e:Ljava/lang/String;

    iput-object v4, v1, Lcg/m;->f:Lnn/d;

    const/4 v4, 0x0

    iput v4, v1, Lcg/m;->g:I

    iput-object v0, v1, Lcg/m;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcg/m;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcg/m;->d:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcg/m;->c:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v1, Lcg/m;->e:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v1, Lcg/m;->h:Ljava/lang/String;

    iput v3, v1, Lcg/m;->i:I

    move/from16 v0, v43

    iput v0, v1, Lcg/m;->g:I

    move-object/from16 v0, p9

    if-eqz v0, :cond_5f

    iput-object v0, v1, Lcg/m;->f:Lnn/d;

    .line 220
    :cond_5f
    iput-object v1, v2, Lcg/g;->w:Lcg/m;

    goto :goto_38

    :cond_60
    const/4 v4, 0x0

    .line 221
    :goto_38
    iput v4, v2, Lcg/g;->e:I

    move-object/from16 v0, p7

    :goto_39
    if-eqz v0, :cond_62

    move-object/from16 v10, v45

    .line 222
    iput-object v10, v0, Lv6/s;->d1:Landroid/util/Size;

    if-eqz v12, :cond_61

    .line 223
    iget v1, v12, Lnn/c;->N:I

    goto :goto_3a

    .line 224
    :cond_61
    sget-object v1, Lzf/b$a;->a:Lzf/b;

    .line 225
    iget-object v1, v1, Lcg/g;->A:Lcg/h;

    .line 226
    invoke-virtual {v1}, Lcg/h;->a()Lnn/c;

    move-result-object v1

    .line 227
    iget v1, v1, Lnn/c;->N:I

    .line 228
    :goto_3a
    iput v1, v0, Lv6/s;->e1:I

    :cond_62
    const-string v0, "WatermarkAppHelper"

    .line 229
    new-instance v1, Lcom/oplus/camera/feature/zoom/view/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3b

    :cond_63
    const/4 v4, 0x0

    move-object v12, v4

    :goto_3b
    return-object v12
.end method

.method public final x(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lv6/s;)Landroid/util/Pair;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;",
            "Lv6/s;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/os/Bundle;",
            "Lnn/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_RECREATE_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget v2, v10, Lv6/s;->e1:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v12

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v11

    .line 32
    :goto_0
    invoke-virtual {p0}, Log/n0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v4

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Log/n0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Log/n0;->d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lnn/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v10}, Log/n0;->a(Lnn/d;Lv6/s;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_2
    iget-object v1, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->zb()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v13, "WatermarkAppHelper"

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v4, v0, Log/n0;->c:Lcom/oplus/camera/module/BaseMode;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, -0x1

    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, Log/n0;->v(ZLv6/s;Lnn/d;Lcom/oplus/camera/module/BaseMode;Landroid/util/Size;ZIJ)Lnn/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget v0, Lzf/b;->L:I

    .line 91
    .line 92
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 93
    .line 94
    iget-object v0, v0, Lcg/g;->A:Lcg/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcg/h;->a()Lnn/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    new-instance v1, Ly4/q1;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ly4/q1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v13, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget v0, Lzf/b;->L:I

    .line 112
    .line 113
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 114
    .line 115
    iget-object v0, v0, Lcg/g;->A:Lcg/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcg/h;->a()Lnn/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbg/e;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "bitmap"

    .line 131
    .line 132
    const-string v4, "buffer"

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v5, v0, Lnn/c;->y:[[B

    .line 139
    .line 140
    new-instance v6, Ly4/e;

    .line 141
    .line 142
    const/16 v7, 0x19

    .line 143
    .line 144
    invoke-direct {v6, v2, v7}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    aget-object v6, v5, v11

    .line 155
    .line 156
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    const-string v4, "buffer_top"

    .line 160
    .line 161
    aget-object v6, v5, v12

    .line 162
    .line 163
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    aget-object v6, v5, v4

    .line 168
    .line 169
    const-string v7, "buffer_right"

    .line 170
    .line 171
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    aget-object v7, v5, v6

    .line 176
    .line 177
    const-string v8, "buffer_bottom"

    .line 178
    .line 179
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    aget-object v8, v5, v7

    .line 184
    .line 185
    const-string v9, "buffer_overlay"

    .line 186
    .line 187
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x5

    .line 191
    aget-object v5, v5, v8

    .line 192
    .line 193
    const-string v9, "buffer_background"

    .line 194
    .line 195
    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 196
    .line 197
    .line 198
    aget-object v5, v2, v11

    .line 199
    .line 200
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "bitmap_top"

    .line 204
    .line 205
    aget-object v5, v2, v12

    .line 206
    .line 207
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "bitmap_right"

    .line 211
    .line 212
    aget-object v4, v2, v4

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "bitmap_bottom"

    .line 218
    .line 219
    aget-object v4, v2, v6

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "bitmap_overlay"

    .line 225
    .line 226
    aget-object v4, v2, v7

    .line 227
    .line 228
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "bitmap_background"

    .line 232
    .line 233
    aget-object v2, v2, v8

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lnn/c;->m:[I

    .line 239
    .line 240
    const-string v3, "bitmapWidthArray"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lnn/c;->n:[I

    .line 246
    .line 247
    const-string v3, "bitmapHeightArray"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lnn/c;->c:[I

    .line 253
    .line 254
    const-string v3, "refWidthArray"

    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lnn/c;->z:[I

    .line 260
    .line 261
    const-string v3, "watermark_border_x_array"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lnn/c;->A:[I

    .line 267
    .line 268
    const-string v3, "watermark_border_y_array"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lnn/c;->Q:[B

    .line 274
    .line 275
    const-string v3, "watermark_left_elements"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lnn/c;->R:[B

    .line 281
    .line 282
    const-string v3, "watermark_top_elements"

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lnn/c;->S:[B

    .line 288
    .line 289
    const-string v3, "watermark_right_elements"

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lnn/c;->T:[B

    .line 295
    .line 296
    const-string v3, "watermark_bottom_elements"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lnn/c;->U:[B

    .line 302
    .line 303
    const-string v3, "watermark_overlay_elements"

    .line 304
    .line 305
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lnn/c;->V:[B

    .line 309
    .line 310
    const-string v3, "watermark_background_elements"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    iget-object v2, v0, Lnn/c;->a:[B

    .line 317
    .line 318
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_4
    const-string v2, "com.oplus.not.check.zoom.state.support"

    .line 327
    .line 328
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    if-eqz v10, :cond_8

    .line 335
    .line 336
    iget-boolean v2, v10, Lv6/s;->G0:Z

    .line 337
    .line 338
    invoke-static {}, Ld6/c1;->l()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ne v2, v3, :cond_9

    .line 343
    .line 344
    :cond_8
    new-instance v2, Ly4/vc;

    .line 345
    .line 346
    const/16 v3, 0x14

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ly4/vc;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v13, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lnn/c;->l:Landroid/util/Size;

    .line 355
    .line 356
    const-string v3, "size"

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 359
    .line 360
    .line 361
    iget v2, v0, Lnn/c;->b:I

    .line 362
    .line 363
    const-string v3, "refWidth"

    .line 364
    .line 365
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget v2, v0, Lnn/c;->h:I

    .line 369
    .line 370
    const-string v3, "makeupWidth"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget v2, v0, Lnn/c;->i:I

    .line 376
    .line 377
    const-string v3, "makeupHeight"

    .line 378
    .line 379
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget v2, v0, Lnn/c;->d:I

    .line 383
    .line 384
    const-string v3, "watermark_border_x"

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget v2, v0, Lnn/c;->e:I

    .line 390
    .line 391
    const-string v3, "watermark_border_y"

    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget v2, v0, Lnn/c;->j:I

    .line 397
    .line 398
    const-string v3, "makeupStartX"

    .line 399
    .line 400
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget v2, v0, Lnn/c;->k:I

    .line 404
    .line 405
    const-string v3, "makeupStartY"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_9
    iget-boolean v2, v0, Lnn/c;->u:Z

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    const-string v2, "color_enable"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget v2, v0, Lnn/c;->G:I

    .line 420
    .line 421
    const-string v3, "color_x"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iget v2, v0, Lnn/c;->H:I

    .line 427
    .line 428
    const-string v3, "color_y"

    .line 429
    .line 430
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iget v2, v0, Lnn/c;->J:I

    .line 434
    .line 435
    const-string v3, "color_distance"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget v2, v0, Lnn/c;->L:I

    .line 441
    .line 442
    const-string v3, "color_radius"

    .line 443
    .line 444
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v2
.end method
