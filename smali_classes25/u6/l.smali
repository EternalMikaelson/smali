.class public final Lu6/l;
.super Ljava/lang/Object;
.source "RusDumpConfig.java"

# interfaces
.implements Lu6/d;


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Landroid/os/ConditionVariable;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.remotedump.qcom.pipelinemask"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu6/l;->h(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.oplus.remotedump.mtk.mask"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lu6/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p0, "RusDumpConfig"

    .line 22
    .line 23
    const-string v0, "getConfigIntValue error"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return v1
.end method

.method public final c()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.remotedump.qcom.nodemask"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu6/l;->h(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()Z
    .locals 8

    .line 1
    sget-boolean v0, Lu6/a;->g:Z

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "RusDumpConfig"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-boolean v0, Lu6/a;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v4, "/odm/etc/camera/config/dump_config"

    .line 18
    .line 19
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lu6/l;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ly4/dc;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ly4/dc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-boolean v0, p0, Lu6/l;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lu6/l;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lu6/l;->e()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance p0, Ly4/c5;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ly4/c5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-boolean v0, p0, Lu6/l;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lu6/l;->a()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lu6/l;->c()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lu6/l;->e()[I

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    new-instance p0, Ly4/d5;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ly4/d5;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_4
    new-instance p0, Ly4/f7;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ly4/f7;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    :goto_0
    new-instance p0, Ly4/c;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ly4/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method public final e()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.remotedump.aps.algo"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu6/l;->h(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu6/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    move/from16 v0, p2

    .line 12
    .line 13
    iput-boolean v0, v1, Lu6/l;->e:Z

    .line 14
    .line 15
    const-string v0, "rusVersion: "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "RusDumpConfig"

    .line 19
    .line 20
    const-string v5, "/odm/etc/camera/config/dump_config"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lj6/i1;

    .line 55
    .line 56
    invoke-direct {v8, v2, v6, v7}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    const-string v5, "dump_config"

    .line 98
    .line 99
    const-string v9, "version"

    .line 100
    .line 101
    const-string v10, "UTF-8"

    .line 102
    .line 103
    const-wide/16 v11, -0x1

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-array v13, v13, [B

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    new-instance v15, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v15, v13, v7, v14, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    move-wide v14, v11

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-array v4, v4, [B

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v11, v4, v7, v2, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v10, -0x1

    .line 163
    .line 164
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", odmVersion: "

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    cmp-long v0, v14, v9

    .line 192
    .line 193
    if-gtz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :cond_4
    if-eqz v13, :cond_7

    .line 200
    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    move v2, v7

    .line 207
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v2, v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "VendorTag"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v9, "Value"

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v9, Lu6/j;

    .line 230
    .line 231
    invoke-direct {v9, v5, v4, v7}, Lu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object v4, v0

    .line 252
    goto :goto_a

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    :try_start_8
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :goto_6
    if-eqz v8, :cond_8

    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object v4, v0

    .line 283
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_7
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 287
    :goto_8
    new-instance v2, Lu6/k;

    .line 288
    .line 289
    invoke-direct {v2, v7, v0}, Lu6/k;-><init>(ILjava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_9
    const/4 v4, 0x0

    .line 296
    :goto_a
    iput-object v4, v1, Lu6/l;->d:Ljava/util/HashMap;

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "init, dump config file : "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lu6/l;->d:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v0, v1, Lu6/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lu6/l;->b:Landroid/os/ConditionVariable;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 328
    .line 329
    .line 330
    :cond_b
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.oplus.remotedump.time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu6/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu6/l;->a:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    new-instance p0, Ly4/n6;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ly4/n6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "RusDumpConfig"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final h(Ljava/lang/String;)[I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lu6/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p1, ","

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p0

    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :catch_0
    const-string p0, "RusDumpConfig"

    .line 32
    .line 33
    const-string p1, "getConfigIntArrayValue error"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/l;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/l;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
