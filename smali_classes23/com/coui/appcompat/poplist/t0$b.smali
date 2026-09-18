.class public final Lcom/coui/appcompat/poplist/t0$b;
.super Ljava/lang/Object;
.source "PopupMenuRuleExecutor.java"

# interfaces
.implements Lh3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/e<",
        "Lcom/coui/appcompat/poplist/y;",
        "Lcom/coui/appcompat/poplist/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/t0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/t0$b;->a:Lcom/coui/appcompat/poplist/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh3/g;Landroidx/preference/e;)Lh3/e;
    .locals 12

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/y;

    .line 2
    .line 3
    check-cast p2, Lcom/coui/appcompat/poplist/a0;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getPopupMenuRuleEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PopupMenuRuleExecutor"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Skip disabled rule "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/t0$b;->a:Lcom/coui/appcompat/poplist/t0;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v7, "\n"

    .line 54
    .line 55
    const-string v8, " parent: "

    .line 56
    .line 57
    const-string v9, " rule: "

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    if-eq v2, v6, :cond_c

    .line 62
    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "#TYPE_SUBMENU_ANCHOR: display frame: "

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    instance-of v2, p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getOutsets()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v2, v10}, Lcom/coui/appcompat/poplist/t0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getBarrierDirection()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, -0x1

    .line 140
    if-eq v10, v11, :cond_a

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    if-eq v10, v6, :cond_8

    .line 145
    .line 146
    if-eq v10, v4, :cond_7

    .line 147
    .line 148
    if-eq v10, v5, :cond_6

    .line 149
    .line 150
    if-eq v10, v3, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v11, "#BARRIER_WINDOW:"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v11, "#BARRIER_FROM_BOTTOM:"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v11, "#BARRIER_FROM_RIGHT:"

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v11, "#BARRIER_FROM_TOP:"

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v11, "#BARRIER_FROM_LEFT:"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "#BARRIER_GONE:"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v11, "old domain window barrier:"

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v11, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v11, " barrier:"

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v10, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, " domain window:"

    .line 229
    .line 230
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v10, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    instance-of v2, p1, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move-object v8, p1

    .line 262
    check-cast v8, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v0, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v10, "#TYPE_ANCHOR: display frame: "

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v10, " outsets: "

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getOutsets()Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    instance-of v2, p1, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 330
    .line 331
    move-object v8, p1

    .line 332
    check-cast v8, Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v0, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_e
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v10, "#TYPE_WINDOW: display frame: "

    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    instance-of v2, p1, Landroid/view/View;

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move-object v8, p1

    .line 385
    check-cast v8, Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v0, v0, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_1
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getType()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    if-eq v0, v6, :cond_1b

    .line 406
    .line 407
    if-eq v0, v4, :cond_11

    .line 408
    .line 409
    if-eq v0, v5, :cond_10

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_10
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->g:Landroid/graphics/Rect;

    .line 414
    .line 415
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_11
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getOutsets()Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Lcom/coui/appcompat/poplist/t0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    if-gez v2, :cond_12

    .line 440
    .line 441
    const-string v2, "barrier left < 0 !!"

    .line 442
    .line 443
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    :cond_12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    if-gez v2, :cond_13

    .line 451
    .line 452
    const-string v2, "barrier top < 0 !!"

    .line 453
    .line 454
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    :cond_13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    if-gez v2, :cond_14

    .line 462
    .line 463
    const-string v2, "barrier right < 0 !!"

    .line 464
    .line 465
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    :cond_14
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 471
    .line 472
    if-gez v2, :cond_15

    .line 473
    .line 474
    const-string v2, "barrier bottom < 0 !!"

    .line 475
    .line 476
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 480
    .line 481
    :cond_15
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getBarrierDirection()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1a

    .line 486
    .line 487
    if-eq p1, v6, :cond_19

    .line 488
    .line 489
    if-eq p1, v4, :cond_18

    .line 490
    .line 491
    if-eq p1, v5, :cond_17

    .line 492
    .line 493
    if-eq p1, v3, :cond_16

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_16
    iget-object p1, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 498
    .line 499
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 500
    .line 501
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    iget-object v3, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    sub-int/2addr v2, v4

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    iget-object p1, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 515
    .line 516
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    sub-int/2addr v1, v2

    .line 523
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 528
    .line 529
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 530
    .line 531
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 532
    .line 533
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 534
    .line 535
    sub-int/2addr v1, v2

    .line 536
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 541
    .line 542
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 545
    .line 546
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 547
    .line 548
    sub-int/2addr v1, v0

    .line 549
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_17
    iget-object p1, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 557
    .line 558
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 561
    .line 562
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 565
    .line 566
    sub-int/2addr p2, v0

    .line 567
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_18
    iget-object p1, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 575
    .line 576
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 577
    .line 578
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 579
    .line 580
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 581
    .line 582
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 583
    .line 584
    sub-int/2addr p2, v0

    .line 585
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_19
    iget-object p1, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 593
    .line 594
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 597
    .line 598
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 601
    .line 602
    sub-int/2addr v0, p2

    .line 603
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_1a
    iget-object p1, p2, Lcom/coui/appcompat/poplist/a0;->i:Landroid/graphics/Rect;

    .line 611
    .line 612
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 613
    .line 614
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 615
    .line 616
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 617
    .line 618
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 619
    .line 620
    sub-int/2addr v0, p2

    .line 621
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_1b
    iget-object v0, p2, Lcom/coui/appcompat/poplist/a0;->b:Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 635
    .line 636
    .line 637
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->h:Landroid/graphics/Rect;

    .line 638
    .line 639
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getOutsets()Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_1c
    iget-object p2, p2, Lcom/coui/appcompat/poplist/a0;->a:Landroid/graphics/Rect;

    .line 648
    .line 649
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/y;->getDisplayFrame()Landroid/graphics/Rect;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    :goto_2
    return-object p0
.end method
