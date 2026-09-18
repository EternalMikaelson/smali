.class public final synthetic Lcom/oplus/camera/util/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/util/k0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->u()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/util/l0;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/oplus/camera/util/k0;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    div-long v4, v2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_0
    const-wide/32 v6, 0x40000000

    .line 32
    .line 33
    .line 34
    sub-long v2, v6, v2

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    const-string v3, "temp"

    .line 39
    .line 40
    const-string v8, "CameraRemoteDump"

    .line 41
    .line 42
    const-string v9, "_job"

    .line 43
    .line 44
    if-gez v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v11}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    array-length v14, v0

    .line 110
    if-lez v14, :cond_5

    .line 111
    .line 112
    new-instance v14, Lcom/oplus/camera/util/o0;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    array-length v14, v0

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    if-ge v15, v14, :cond_5

    .line 123
    .line 124
    aget-object v16, v0, v15

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_4
    new-instance v2, Lik/c;

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    invoke-direct {v2, v14, v0}, Lik/c;-><init>(ILjava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v12}, Lre/a;->a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v12}, Ld6/i1;->a(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v13, "/data/vendor/camera_remote_dump/temp"

    .line 191
    .line 192
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Ld6/i1;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const-string v0, "checkDeleteDumpFile, delete dump : "

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {}, Lcom/oplus/camera/util/l0;->r()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    sub-long v11, v6, v11

    .line 225
    .line 226
    cmp-long v0, v11, v4

    .line 227
    .line 228
    if-lez v0, :cond_1

    .line 229
    .line 230
    :cond_8
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    invoke-static {v1}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "checkDeleteDumpFile, remove job by remote dump, path: "

    .line 320
    .line 321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lre/a;->a(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ld6/i1;->a(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    return-void
.end method
