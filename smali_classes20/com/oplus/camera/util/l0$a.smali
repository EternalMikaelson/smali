.class public final Lcom/oplus/camera/util/l0$a;
.super Ljava/lang/Object;
.source "CameraRemoteDump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/l0;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/l0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    sget-object v0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/camera/util/l0$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/camera/util/l0;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v2

    .line 30
    if-gt v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/l0;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/io/File;

    .line 68
    .line 69
    sget-object v5, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/oplus/camera/util/l0$c;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-wide v7, v6, Lcom/oplus/camera/util/l0$c;->c:J

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long v11, v7, v9

    .line 84
    .line 85
    const-wide/16 v12, 0x3e8

    .line 86
    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    iget-wide v14, v6, Lcom/oplus/camera/util/l0$c;->d:J

    .line 90
    .line 91
    sub-long/2addr v14, v7

    .line 92
    cmp-long v11, v14, v12

    .line 93
    .line 94
    if-gez v11, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-wide v7, v6, Lcom/oplus/camera/util/l0$c;->d:J

    .line 98
    .line 99
    :goto_1
    iget-wide v14, v6, Lcom/oplus/camera/util/l0$c;->e:J

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/oplus/camera/util/l0$c;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-wide v12, v5, Lcom/oplus/camera/util/l0$c;->c:J

    .line 110
    .line 111
    cmp-long v11, v12, v9

    .line 112
    .line 113
    if-lez v11, :cond_4

    .line 114
    .line 115
    iget-wide v9, v5, Lcom/oplus/camera/util/l0$c;->d:J

    .line 116
    .line 117
    sub-long/2addr v9, v12

    .line 118
    const-wide/16 v16, 0x3e8

    .line 119
    .line 120
    cmp-long v9, v9, v16

    .line 121
    .line 122
    if-gez v9, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-wide v12, v5, Lcom/oplus/camera/util/l0$c;->d:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-wide/16 v12, -0x1

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    cmp-long v5, v9, v7

    .line 139
    .line 140
    if-ltz v5, :cond_2

    .line 141
    .line 142
    cmp-long v5, v9, v14

    .line 143
    .line 144
    if-gtz v5, :cond_2

    .line 145
    .line 146
    iget-object v5, v6, Lcom/oplus/camera/util/l0$c;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    cmp-long v5, v12, v16

    .line 157
    .line 158
    if-gtz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v6, Lcom/oplus/camera/util/l0$c;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v5}, Lcom/oplus/camera/util/l0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    cmp-long v5, v12, v7

    .line 167
    .line 168
    if-lez v5, :cond_9

    .line 169
    .line 170
    cmp-long v5, v12, v14

    .line 171
    .line 172
    if-gez v5, :cond_9

    .line 173
    .line 174
    cmp-long v5, v9, v12

    .line 175
    .line 176
    if-gtz v5, :cond_7

    .line 177
    .line 178
    iget-object v5, v6, Lcom/oplus/camera/util/l0$c;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v5}, Lcom/oplus/camera/util/l0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget-object v5, v6, Lcom/oplus/camera/util/l0$c;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "/data/vendor/camera_remote_dump/temp"

    .line 189
    .line 190
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6, v7, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x400

    .line 232
    .line 233
    :try_start_2
    new-array v0, v0, [B

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v8, -0x1

    .line 240
    if-eq v8, v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6, v0, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object v7, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v6, v0

    .line 261
    goto :goto_6

    .line 262
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v6, v0

    .line 268
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object v5, v0

    .line 278
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 282
    :goto_8
    new-instance v5, Lbh/i1;

    .line 283
    .line 284
    const/16 v6, 0x18

    .line 285
    .line 286
    invoke-direct {v5, v0, v6}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "CameraRemoteDump"

    .line 290
    .line 291
    invoke-static {v0, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    iget-object v5, v6, Lcom/oplus/camera/util/l0$c;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v5}, Lcom/oplus/camera/util/l0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    invoke-static {v4}, Lcom/oplus/camera/util/l0;->e(Z)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
