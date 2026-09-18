.class public abstract Lph/d;
.super Lph/b;
.source "LogCatcher.java"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lph/b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lph/b;->b:Loh/y;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lph/b;->c:J

    .line 12
    .line 13
    iput-object v0, p0, Lph/b;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lph/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Loh/g0;)Loh/x;
    .locals 12

    .line 1
    new-instance v0, Loh/x;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Loh/x;->c:Loh/g0;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-boolean v3, Loh/o;->c:Z

    .line 13
    .line 14
    sget-object v5, Loh/o$e;->a:Loh/o;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Loh/g0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p1, Loh/g0;->i:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    const-wide v6, 0x40000002bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v3

    .line 32
    move-wide v8, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v3}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Loh/g0;->i:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide v6, 0xc0000082bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v3, v5, Loh/o;->a:Loh/c0;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v11, Loh/f;

    .line 60
    .line 61
    move-object v4, v11

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v4 .. v10}, Loh/f;-><init>(Loh/o;Loh/g0;Loh/z;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "LogCatcher"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "doCatch, request: "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sub-long/2addr v3, v1

    .line 94
    const-wide/32 v5, 0x493e0

    .line 95
    .line 96
    .line 97
    cmp-long p1, v5, v3

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    if-lez p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lph/d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-object v4, p0, Lph/d;->e:Ljava/lang/Object;

    .line 106
    .line 107
    const-wide/16 v5, 0x1388

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_0
    move-exception v4

    .line 117
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    new-instance p1, Ljava/io/File;

    .line 122
    .line 123
    const-string v4, "/data/persist_log/DCS/de/camera"

    .line 124
    .line 125
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-object p1, v5

    .line 147
    :goto_3
    if-eqz p1, :cond_7

    .line 148
    .line 149
    array-length v4, p1

    .line 150
    if-gtz v4, :cond_3

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_3
    array-length v4, p1

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_4
    if-ge v6, v4, :cond_7

    .line 156
    .line 157
    aget-object v7, p1, v6

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/io/File;->isHidden()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, ".zip"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    cmp-long v8, v8, v10

    .line 201
    .line 202
    if-lez v8, :cond_6

    .line 203
    .line 204
    :cond_5
    move-object v5, v7

    .line 205
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 209
    .line 210
    const-string p1, "LogCatcher"

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "doCatch, update time: "

    .line 215
    .line 216
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v6, ", start: "

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {p1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-eqz v5, :cond_1

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    cmp-long p1, v6, v1

    .line 248
    .line 249
    if-ltz p1, :cond_1

    .line 250
    .line 251
    const-string p1, "pass"

    .line 252
    .line 253
    iput-object p1, v0, Loh/x;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v0, Loh/x;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p0, p0, Lph/b;->d:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_7
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    throw p0

    .line 269
    :cond_9
    const-string p1, "failed"

    .line 270
    .line 271
    iput-object p1, v0, Loh/x;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string p1, "get filename timeout"

    .line 274
    .line 275
    iput-object p1, v0, Loh/x;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Lph/b;->d:Landroid/os/Handler;

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
