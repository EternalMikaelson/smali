.class Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;
.super Landroid/os/Handler;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const-string v0, "Class not found: "

    .line 2
    .line 3
    const-string v1, "Constructor with Context argument not found: "

    .line 4
    .line 5
    const-string v2, "Class instantiation error: "

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v4, "BaseJobAgent"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v5, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v3, p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/heytap/accessory/BaseJobAgent;

    .line 22
    .line 23
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$900()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/heytap/accessory/BaseJobAgent;->access$1200(Lcom/heytap/accessory/BaseJobAgent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "Stale agent entry. Agent already destroyed. Ignoring..."

    .line 47
    .line 48
    invoke-static {v4, p0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;

    .line 56
    .line 57
    iget-object v6, v3, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "CREATE_AGENT: "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4, v7}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$900()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/heytap/accessory/BaseJobAgent;

    .line 89
    .line 90
    const-string v9, "Class could not be initialized: "

    .line 91
    .line 92
    iget-object v10, v3, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->c:Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const-string v0, "CREATE_AGENT, but sAgentMap already exist"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/heytap/accessory/BaseJobAgent;->access$1000(Lcom/heytap/accessory/BaseJobAgent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ". Error occurred while releasing agent."

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 p1, 0xa04

    .line 128
    .line 129
    invoke-interface {v10, p1, p0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    add-int/2addr p1, v5

    .line 134
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide/16 v1, 0x1f4

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v10, v7}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onAgentAvailable(Lcom/heytap/accessory/BaseJobAgent;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void

    .line 154
    :cond_6
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, "CREATE_AGENT, create it by reflection: "

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0xa03

    .line 179
    .line 180
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v3, v5, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v7, Landroid/content/Context;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    aput-object v7, v3, v11

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$900()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ". Call super inside constructor."

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v10, p0, p1}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-interface {v10, p1}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onAgentAvailable(Lcom/heytap/accessory/BaseJobAgent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    goto :goto_6

    .line 253
    :catch_0
    move-exception p1

    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception p0

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception p0

    .line 258
    goto :goto_3

    .line 259
    :goto_1
    :try_start_1
    const-string v0, "CREATE_AGENT failed"

    .line 260
    .line 261
    invoke-static {v4, v0, p1}, Lo3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v10, p0, p1}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    new-instance p0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/16 p1, 0xa02

    .line 296
    .line 297
    invoke-interface {v10, p1, p0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const/16 p1, 0xa01

    .line 317
    .line 318
    invoke-interface {v10, p1, p0}, Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_5
    return-void

    .line 329
    :goto_6
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw p0
.end method
