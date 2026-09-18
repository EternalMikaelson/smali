.class public Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;
.super Ljj/m1;
.source "AlgoSwitchActivity.java"


# static fields
.field public static final synthetic N:I


# instance fields
.field public L:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public M:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->L:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ljj/m1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ll5/d;->f:Lr6/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Lkk/j;->l(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v4, La5/j;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v4, Ly4/p8;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v0, p1, v5}, Ly4/p8;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    const-string v5, "AlgoListModel"

    .line 70
    .line 71
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sput-boolean p1, La5/j;->j:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const-string p1, "front"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "rear"

    .line 86
    .line 87
    :goto_0
    const-string v4, "_"

    .line 88
    .line 89
    invoke-static {v0, v4, p1}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-boolean v2, La5/j;->j:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v2, "\u524d\u7f6e"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v2, "\u540e\u7f6e"

    .line 105
    .line 106
    :goto_1
    const-string v4, "\u6a21\u5f0f"

    .line 107
    .line 108
    invoke-static {v0, v2, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, La5/j;->w:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "_process_preview"

    .line 115
    .line 116
    invoke-static {p1, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "_process_capture"

    .line 121
    .line 122
    invoke-static {p1, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, La5/j;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "_init_preview"

    .line 129
    .line 130
    invoke-static {p1, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sput-object v2, La5/j;->m:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "_init_capture"

    .line 137
    .line 138
    invoke-static {p1, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sput-object p1, La5/j;->n:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p1, La5/j;->k:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string v2, "some thing has error!"

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    sput-object v0, La5/j;->k:Ljava/lang/String;

    .line 156
    .line 157
    new-instance p1, Ly4/n6;

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-direct {p1, v0}, Ly4/n6;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {}, La5/j;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, La5/j;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception p1

    .line 187
    invoke-static {v5, v2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {}, La5/j;->j()V

    .line 191
    .line 192
    .line 193
    new-instance p1, La5/b;

    .line 194
    .line 195
    invoke-direct {p1, v1, v6, v7}, La5/b;-><init>(IJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string p1, "_process"

    .line 202
    .line 203
    sget-object v0, La5/j;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    sget-object v0, La5/j;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "algo_switch_config"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v4, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    move-object v0, v4

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :catch_1
    move-exception p1

    .line 258
    move-object v0, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, La5/j;->k:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, La5/j;->l:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, La5/c;

    .line 296
    .line 297
    invoke-direct {v3, v6, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    if-eqz p1, :cond_6

    .line 304
    .line 305
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, La5/d;

    .line 310
    .line 311
    invoke-direct {v3, p1, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catch_2
    move-exception p1

    .line 322
    invoke-static {v5, v2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_1
    move-exception p0

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :catch_3
    move-exception p1

    .line 330
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_6
    const p1, 0x7f090685

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->L:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 348
    .line 349
    const v0, 0x7f08030d

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->L:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 356
    .line 357
    const-string v0, "Back"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->L:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 363
    .line 364
    new-instance v0, Lb5/f;

    .line 365
    .line 366
    const/4 v1, 0x6

    .line 367
    invoke-direct {v0, p0, v1}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    const p1, 0x7f090133

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/CheckBox;

    .line 381
    .line 382
    sget-boolean v0, La5/j;->i:Z

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$a;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    .line 394
    .line 395
    const p1, 0x7f0906bf

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/TextView;

    .line 403
    .line 404
    sget-object v0, La5/j;->w:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const p1, 0x7f09050a

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    new-instance p1, Ljk/a;

    .line 421
    .line 422
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p0, p1, Ljk/a;->a:Landroid/content/Context;

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    invoke-static {v0}, La5/j;->d(I)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljk/b;

    .line 442
    .line 443
    invoke-direct {v1, p1}, Ljk/b;-><init>(Ljk/a;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_7
    if-eqz v0, :cond_8

    .line 460
    .line 461
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catch_4
    move-exception p1

    .line 466
    invoke-static {v5, v2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    :goto_8
    throw p0
.end method

.method public final onStop()V
    .locals 10

    .line 1
    invoke-super {p0}, Ljj/m1;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string p0, "some thing has error!"

    .line 5
    .line 6
    const-string v0, "AlgoListModel"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, La5/j;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v2, "algo_switch"

    .line 35
    .line 36
    sget-boolean v4, La5/j;->i:Z

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    filled-new-array {v5, v4, v2, v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v4, v5

    .line 50
    :goto_1
    if-ge v4, v6, :cond_1

    .line 51
    .line 52
    aget v7, v2, v4

    .line 53
    .line 54
    invoke-static {v7}, La5/j;->c(I)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, La5/a;

    .line 59
    .line 60
    invoke-direct {v9, v3, v7, v5}, La5/a;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    sget-object v4, La5/j;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/io/DataOutputStream;

    .line 77
    .line 78
    new-instance v5, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v1

    .line 102
    invoke-static {v0, p0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    move-object v1, v4

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v2

    .line 110
    move-object v1, v4

    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_3
    invoke-static {}, La5/j;->j()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_4
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception v1

    .line 130
    invoke-static {v0, p0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_5
    throw v2
.end method
