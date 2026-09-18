.class public final Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$e;,
        Landroidx/core/app/i$c;,
        Landroidx/core/app/i$a;,
        Landroidx/core/app/i$b;,
        Landroidx/core/app/i$d;,
        Landroidx/core/app/i$f;,
        Landroidx/core/app/i$g;,
        Landroidx/core/app/i$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Landroidx/core/app/h$c;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/h$c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/i;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$c;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/core/app/h$c;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/app/i$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/core/app/h$c;->n:Landroid/app/Notification;

    .line 29
    .line 30
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 37
    .line 38
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 64
    .line 65
    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    .line 66
    .line 67
    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v7

    .line 84
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v7

    .line 97
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v4, v7

    .line 110
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p1, Landroidx/core/app/h$c;->f:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 147
    .line 148
    and-int/lit16 v4, v4, 0x80

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v6, v7

    .line 154
    :goto_3
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, Landroidx/core/app/i$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, p1, Landroidx/core/app/h$c;->g:I

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 182
    .line 183
    instance-of v3, v0, Landroidx/core/app/h$d;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    check-cast v0, Landroidx/core/app/h$d;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/core/app/h$d;->d()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroidx/core/app/h$a;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroidx/core/app/i;->a(Landroidx/core/app/h$a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iget-object v0, p1, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/core/app/h$a;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroidx/core/app/i;->a(Landroidx/core/app/h$a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    iget-object v0, p1, Landroidx/core/app/h$c;->k:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v3, p0, Landroidx/core/app/i;->c:Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 245
    .line 246
    iget-boolean v3, p1, Landroidx/core/app/h$c;->h:Z

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 252
    .line 253
    invoke-static {v0, v7}, Landroidx/core/app/i$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 257
    .line 258
    invoke-static {v0, v5}, Landroidx/core/app/i$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 262
    .line 263
    invoke-static {v0, v5}, Landroidx/core/app/i$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 267
    .line 268
    invoke-static {v0, v7}, Landroidx/core/app/i$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 272
    .line 273
    iget-object v3, p1, Landroidx/core/app/h$c;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v3}, Landroidx/core/app/i$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 279
    .line 280
    invoke-static {v0, v7}, Landroidx/core/app/i$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 284
    .line 285
    invoke-static {v0, v7}, Landroidx/core/app/i$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 289
    .line 290
    invoke-static {v0, v5}, Landroidx/core/app/i$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 294
    .line 295
    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 296
    .line 297
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 298
    .line 299
    invoke-static {v0, v3, v2}, Landroidx/core/app/i$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Landroidx/core/app/h$c;->o:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 329
    .line 330
    invoke-static {v3, v2}, Landroidx/core/app/i$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    iget-object v0, p1, Landroidx/core/app/h$c;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lez v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/core/app/h$c;->b()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "android.car.EXTENSIONS"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    new-instance v2, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    :cond_8
    new-instance v4, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    move v8, v7

    .line 370
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ge v8, v9, :cond_9

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroidx/core/app/h$a;

    .line 385
    .line 386
    invoke-static {v10}, Landroidx/core/app/j;->a(Landroidx/core/app/h$a;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    const-string v0, "invisible_actions"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/core/app/h$c;->b()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 417
    .line 418
    iget-object v2, p1, Landroidx/core/app/h$c;->k:Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 424
    .line 425
    invoke-static {v0, v5}, Landroidx/core/app/i$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 429
    .line 430
    invoke-static {v0, v7}, Landroidx/core/app/i$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 434
    .line 435
    invoke-static {v0, v5}, Landroidx/core/app/i$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 439
    .line 440
    invoke-static {v0, v5}, Landroidx/core/app/i$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 444
    .line 445
    const-wide/16 v2, 0x0

    .line 446
    .line 447
    invoke-static {v0, v2, v3}, Landroidx/core/app/i$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 451
    .line 452
    invoke-static {v0, v7}, Landroidx/core/app/i$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v0, p1, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroidx/core/app/m;

    .line 495
    .line 496
    iget-object v2, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/core/app/m;->a()Landroid/app/Person;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2, v1}, Landroidx/core/app/i$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 507
    .line 508
    iget-boolean p1, p1, Landroidx/core/app/h$c;->m:Z

    .line 509
    .line 510
    invoke-static {v0, p1}, Landroidx/core/app/i$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 514
    .line 515
    invoke-static {p0, v5}, Landroidx/core/app/i$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/h$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/h$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/h$a;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/h$a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/i$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()[Landroidx/core/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()[Landroidx/core/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/app/o;->b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/i$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/h$a;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/h$a;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Landroidx/core/app/i$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 86
    .line 87
    .line 88
    const-string v2, "android.support.action.semanticAction"

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v2}, Landroidx/core/app/i$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/core/app/h$a;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, Landroidx/core/app/i$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/core/app/h$a;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v2}, Landroidx/core/app/i$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    const-string v2, "android.support.action.showsUserInterface"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/core/app/h$a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/core/app/i$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/core/app/i$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Landroidx/core/app/i$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    return-void
.end method
