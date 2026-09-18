.class public final Lj/f;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/f$b;,
        Lj/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj/f;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lj/f;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lj/f;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lj/f$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lj/f$b;-><init>(Lj/f;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    :goto_0
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    move-object v11, v8

    .line 60
    :goto_1
    if-nez v9, :cond_18

    .line 61
    .line 62
    if-eq v3, v4, :cond_17

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    move v10, v7

    .line 88
    move-object v11, v8

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    iput v7, v2, Lj/f$b;->b:I

    .line 98
    .line 99
    iput v7, v2, Lj/f$b;->c:I

    .line 100
    .line 101
    iput v7, v2, Lj/f$b;->d:I

    .line 102
    .line 103
    iput v7, v2, Lj/f$b;->e:I

    .line 104
    .line 105
    iput-boolean v4, v2, Lj/f$b;->f:Z

    .line 106
    .line 107
    iput-boolean v4, v2, Lj/f$b;->g:Z

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    iget-boolean v3, v2, Lj/f$b;->h:Z

    .line 118
    .line 119
    if-nez v3, :cond_16

    .line 120
    .line 121
    iget-object v3, v2, Lj/f$b;->z:Ld0/b;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Ld0/b;->hasSubMenu()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iput-boolean v4, v2, Lj/f$b;->h:Z

    .line 132
    .line 133
    iget v3, v2, Lj/f$b;->b:I

    .line 134
    .line 135
    iget v12, v2, Lj/f$b;->i:I

    .line 136
    .line 137
    iget v13, v2, Lj/f$b;->j:I

    .line 138
    .line 139
    iget-object v14, v2, Lj/f$b;->k:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object v15, v2, Lj/f$b;->a:Landroid/view/Menu;

    .line 142
    .line 143
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lj/f$b;->b(Landroid/view/MenuItem;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_6
    iput-boolean v4, v2, Lj/f$b;->h:Z

    .line 157
    .line 158
    iget v3, v2, Lj/f$b;->b:I

    .line 159
    .line 160
    iget v12, v2, Lj/f$b;->i:I

    .line 161
    .line 162
    iget v13, v2, Lj/f$b;->j:I

    .line 163
    .line 164
    iget-object v14, v2, Lj/f$b;->k:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v15, v2, Lj/f$b;->a:Landroid/view/Menu;

    .line 167
    .line 168
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lj/f$b;->b(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_16

    .line 182
    .line 183
    move v9, v4

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_8
    if-eqz v10, :cond_9

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget-object v14, v2, Lj/f$b;->E:Lj/f;

    .line 199
    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    iget-object v3, v14, Lj/f;->c:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 205
    .line 206
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 211
    .line 212
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iput v12, v2, Lj/f$b;->b:I

    .line 217
    .line 218
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 219
    .line 220
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iput v12, v2, Lj/f$b;->c:I

    .line 225
    .line 226
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 227
    .line 228
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iput v12, v2, Lj/f$b;->d:I

    .line 233
    .line 234
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 235
    .line 236
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iput v12, v2, Lj/f$b;->e:I

    .line 241
    .line 242
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 243
    .line 244
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iput-boolean v12, v2, Lj/f$b;->f:Z

    .line 249
    .line 250
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 251
    .line 252
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iput-boolean v12, v2, Lj/f$b;->g:Z

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_14

    .line 268
    .line 269
    iget-object v3, v14, Lj/f;->c:Landroid/content/Context;

    .line 270
    .line 271
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 272
    .line 273
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 278
    .line 279
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iput v13, v2, Lj/f$b;->i:I

    .line 284
    .line 285
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 286
    .line 287
    iget v15, v2, Lj/f$b;->c:I

    .line 288
    .line 289
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    sget v15, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 294
    .line 295
    iget v5, v2, Lj/f$b;->d:I

    .line 296
    .line 297
    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const/high16 v15, -0x10000

    .line 302
    .line 303
    and-int/2addr v13, v15

    .line 304
    const v15, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v5, v15

    .line 308
    or-int/2addr v5, v13

    .line 309
    iput v5, v2, Lj/f$b;->j:I

    .line 310
    .line 311
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 312
    .line 313
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v2, Lj/f$b;->k:Ljava/lang/CharSequence;

    .line 318
    .line 319
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 320
    .line 321
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v2, Lj/f$b;->l:Ljava/lang/CharSequence;

    .line 326
    .line 327
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 328
    .line 329
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput v5, v2, Lj/f$b;->m:I

    .line 334
    .line 335
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 336
    .line 337
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    move v5, v7

    .line 344
    goto :goto_2

    .line 345
    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :goto_2
    iput-char v5, v2, Lj/f$b;->n:C

    .line 350
    .line 351
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput v5, v2, Lj/f$b;->o:I

    .line 360
    .line 361
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 362
    .line 363
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    move v5, v7

    .line 370
    goto :goto_3

    .line 371
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    :goto_3
    iput-char v5, v2, Lj/f$b;->p:C

    .line 376
    .line 377
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 378
    .line 379
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iput v5, v2, Lj/f$b;->q:I

    .line 384
    .line 385
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 386
    .line 387
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_d

    .line 392
    .line 393
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v5, v2, Lj/f$b;->r:I

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    iget v5, v2, Lj/f$b;->e:I

    .line 401
    .line 402
    iput v5, v2, Lj/f$b;->r:I

    .line 403
    .line 404
    :goto_4
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 405
    .line 406
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput-boolean v5, v2, Lj/f$b;->s:Z

    .line 411
    .line 412
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 413
    .line 414
    iget-boolean v13, v2, Lj/f$b;->f:Z

    .line 415
    .line 416
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iput-boolean v5, v2, Lj/f$b;->t:Z

    .line 421
    .line 422
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 423
    .line 424
    iget-boolean v13, v2, Lj/f$b;->g:Z

    .line 425
    .line 426
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iput-boolean v5, v2, Lj/f$b;->u:Z

    .line 431
    .line 432
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 433
    .line 434
    const/4 v13, -0x1

    .line 435
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iput v5, v2, Lj/f$b;->v:I

    .line 440
    .line 441
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 442
    .line 443
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v2, Lj/f$b;->y:Ljava/lang/String;

    .line 448
    .line 449
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 450
    .line 451
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v2, Lj/f$b;->w:I

    .line 456
    .line 457
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 458
    .line 459
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v2, Lj/f$b;->x:Ljava/lang/String;

    .line 464
    .line 465
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 466
    .line 467
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    move v15, v4

    .line 474
    goto :goto_5

    .line 475
    :cond_e
    move v15, v7

    .line 476
    :goto_5
    if-eqz v15, :cond_f

    .line 477
    .line 478
    iget v4, v2, Lj/f$b;->w:I

    .line 479
    .line 480
    if-nez v4, :cond_f

    .line 481
    .line 482
    iget-object v4, v2, Lj/f$b;->x:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v4, :cond_f

    .line 485
    .line 486
    sget-object v4, Lj/f;->f:[Ljava/lang/Class;

    .line 487
    .line 488
    iget-object v14, v14, Lj/f;->b:[Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v2, v5, v4, v14}, Lj/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ld0/b;

    .line 495
    .line 496
    iput-object v4, v2, Lj/f$b;->z:Ld0/b;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    if-eqz v15, :cond_10

    .line 500
    .line 501
    const-string v4, "SupportMenuInflater"

    .line 502
    .line 503
    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 504
    .line 505
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_10
    iput-object v8, v2, Lj/f$b;->z:Ld0/b;

    .line 509
    .line 510
    :goto_6
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 511
    .line 512
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v2, Lj/f$b;->A:Ljava/lang/CharSequence;

    .line 517
    .line 518
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 519
    .line 520
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, Lj/f$b;->B:Ljava/lang/CharSequence;

    .line 525
    .line 526
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 527
    .line 528
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_11

    .line 533
    .line 534
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v5, v2, Lj/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    invoke-static {v4, v5}, Landroidx/appcompat/widget/c0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v2, Lj/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_11
    iput-object v8, v2, Lj/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 548
    .line 549
    :goto_7
    sget v4, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 550
    .line 551
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_13

    .line 556
    .line 557
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_12

    .line 562
    .line 563
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_12

    .line 568
    .line 569
    invoke-static {v5, v3}, Landroidx/core/content/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_8
    iput-object v3, v2, Lj/f$b;->C:Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_13
    iput-object v8, v2, Lj/f$b;->C:Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    :goto_9
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    .line 587
    .line 588
    iput-boolean v7, v2, Lj/f$b;->h:Z

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    iput-boolean v4, v2, Lj/f$b;->h:Z

    .line 600
    .line 601
    iget v3, v2, Lj/f$b;->b:I

    .line 602
    .line 603
    iget v5, v2, Lj/f$b;->i:I

    .line 604
    .line 605
    iget v12, v2, Lj/f$b;->j:I

    .line 606
    .line 607
    iget-object v13, v2, Lj/f$b;->k:Ljava/lang/CharSequence;

    .line 608
    .line 609
    iget-object v14, v2, Lj/f$b;->a:Landroid/view/Menu;

    .line 610
    .line 611
    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v5}, Lj/f$b;->b(Landroid/view/MenuItem;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v5, p1

    .line 623
    .line 624
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 625
    .line 626
    invoke-virtual {v0, v5, v1, v3}, Lj/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_15
    const/4 v4, 0x1

    .line 631
    move-object v11, v3

    .line 632
    move v10, v4

    .line 633
    :cond_16
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const/4 v5, 0x2

    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 641
    .line 642
    const-string v1, "Unexpected end of document"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_18
    return-void
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lx/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lj/f;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isDispatchingItemsChanged()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    move-object v3, v1

    .line 52
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1, p2}, Lj/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p0
.end method
