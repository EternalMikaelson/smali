.class public final synthetic Loh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Loh/v;


# direct methods
.method public synthetic constructor <init>(Loh/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/u;->a:Loh/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Loh/u;->a:Loh/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Loh/v;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "auto_trace_debug"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "AutoLogManager"

    .line 17
    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Loh/v;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Loh/v;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loh/v$a;

    .line 53
    .line 54
    iget-object v1, v0, Loh/v$a;->a:Loh/z;

    .line 55
    .line 56
    iget-object v0, v0, Loh/v$a;->b:Loh/g0;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Loh/z;->b(Loh/g0;)Loh/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Loh/v$a;

    .line 77
    .line 78
    iget-object v5, v2, Loh/v$a;->c:Loh/w;

    .line 79
    .line 80
    iget-object v7, v2, Loh/v$a;->b:Loh/g0;

    .line 81
    .line 82
    invoke-interface {v5, v0, v7}, Loh/w;->a(Loh/x;Loh/g0;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Loh/v$a;->a:Loh/z;

    .line 86
    .line 87
    invoke-interface {v2}, Loh/z;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p0, Loh/v;->g:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0, v4, v0}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    const-string p0, "done capture."

    .line 102
    .line 103
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    const-string p0, "handlerMessage, mRunningTaskMap is empty."

    .line 109
    .line 110
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Loh/v$a;

    .line 142
    .line 143
    iget-object v4, v1, Loh/v$a;->c:Loh/w;

    .line 144
    .line 145
    new-instance v5, Loh/x;

    .line 146
    .line 147
    invoke-direct {v5}, Loh/x;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v5, Loh/x;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "task not been executed."

    .line 153
    .line 154
    iput-object v8, v5, Loh/x;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v1, Loh/v$a;->b:Loh/g0;

    .line 157
    .line 158
    invoke-interface {v4, v5, v1}, Loh/w;->a(Loh/x;Loh/g0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p1, p0, Loh/v;->e:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    const-string p0, "prepare capture."

    .line 184
    .line 185
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v0, v0, Loh/v$a;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    sget-boolean v0, Loh/o;->c:Z

    .line 197
    .line 198
    sget-object v0, Loh/o$e;->a:Loh/o;

    .line 199
    .line 200
    iget-object v7, v0, Loh/o;->a:Loh/c0;

    .line 201
    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7}, Loh/c0;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v7, v0, Loh/o;->a:Loh/c0;

    .line 212
    .line 213
    new-instance v8, Le8/a1;

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    invoke-direct {v8, v0, v9}, Le8/a1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Loh/c0;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    iget-object v7, v7, Loh/c0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v7, v0, Loh/o;->b:Landroid/os/ConditionVariable;

    .line 231
    .line 232
    const-wide/16 v8, 0x7530

    .line 233
    .line 234
    invoke-virtual {v7, v8, v9}, Landroid/os/ConditionVariable;->block(J)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Loh/o;->a:Loh/c0;

    .line 238
    .line 239
    invoke-virtual {v0}, Loh/c0;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    :goto_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Loh/v$a;

    .line 248
    .line 249
    iget-object v2, v0, Loh/v$a;->a:Loh/z;

    .line 250
    .line 251
    iget-object v0, v0, Loh/v$a;->b:Loh/g0;

    .line 252
    .line 253
    invoke-interface {v2, v0}, Loh/z;->e(Loh/g0;)Loh/x;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Loh/x;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Loh/v$a;

    .line 266
    .line 267
    iget-object p1, p0, Loh/v$a;->c:Loh/w;

    .line 268
    .line 269
    iget-object p0, p0, Loh/v$a;->b:Loh/g0;

    .line 270
    .line 271
    invoke-interface {p1, v0, p0}, Loh/w;->a(Loh/x;Loh/g0;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Loh/v$a;

    .line 279
    .line 280
    iget-object v0, v0, Loh/v$a;->a:Loh/z;

    .line 281
    .line 282
    invoke-interface {v0}, Loh/z;->f()Loh/x;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Loh/x;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Loh/v$a;

    .line 295
    .line 296
    iget-object v0, v0, Loh/v$a;->b:Loh/g0;

    .line 297
    .line 298
    iget v0, v0, Loh/g0;->c:I

    .line 299
    .line 300
    const v2, 0x10011002

    .line 301
    .line 302
    .line 303
    if-ne v2, v0, :cond_b

    .line 304
    .line 305
    iget-object v0, p0, Loh/v;->g:Landroid/content/Context;

    .line 306
    .line 307
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v0, v4, v2}, Lu6/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    const-string v0, "persist.oplus.aps.trace"

    .line 313
    .line 314
    const-string v2, "true"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Loh/v$a;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Loh/v$a;

    .line 357
    .line 358
    iget-object p1, p0, Loh/v$a;->a:Loh/z;

    .line 359
    .line 360
    iget-object p0, p0, Loh/v$a;->b:Loh/g0;

    .line 361
    .line 362
    invoke-interface {p1, p0}, Loh/z;->d(Loh/g0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Loh/v$a;

    .line 369
    .line 370
    iget-object p1, p0, Loh/v$a;->c:Loh/w;

    .line 371
    .line 372
    iget-object p0, p0, Loh/v$a;->b:Loh/g0;

    .line 373
    .line 374
    invoke-interface {p1, v0, p0}, Loh/w;->a(Loh/x;Loh/g0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Loh/v$a;

    .line 381
    .line 382
    iget-object p1, p0, Loh/v$a;->c:Loh/w;

    .line 383
    .line 384
    new-instance v0, Loh/x;

    .line 385
    .line 386
    invoke-direct {v0}, Loh/x;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Loh/x;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v1, "service is not available."

    .line 392
    .line 393
    iput-object v1, v0, Loh/x;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p0, p0, Loh/v$a;->b:Loh/g0;

    .line 396
    .line 397
    invoke-interface {p1, v0, p0}, Loh/w;->a(Loh/x;Loh/g0;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_5
    const-string p0, "try to catch."

    .line 401
    .line 402
    invoke-static {v6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_6
    return v3
.end method
