.class public final Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;,
        Landroidx/constraintlayout/widget/d$c;,
        Landroidx/constraintlayout/widget/d$d;,
        Landroidx/constraintlayout/widget/d$e;,
        Landroidx/constraintlayout/widget/d$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/d;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 47
    .line 48
    const/16 v4, 0x24

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 54
    .line 55
    const/16 v4, 0x23

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 111
    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 125
    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 181
    .line 182
    const/16 v3, 0xc

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 188
    .line 189
    const/16 v3, 0x28

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 195
    .line 196
    const/16 v3, 0x27

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 202
    .line 203
    const/16 v3, 0x29

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 209
    .line 210
    const/16 v3, 0x2a

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 223
    .line 224
    const/16 v3, 0x25

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 236
    .line 237
    const/16 v3, 0x52

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    .line 251
    .line 252
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 263
    .line 264
    const/16 v3, 0x18

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 270
    .line 271
    const/16 v3, 0x1c

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 277
    .line 278
    const/16 v3, 0x1f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    .line 282
    .line 283
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    .line 300
    .line 301
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 302
    .line 303
    const/16 v2, 0x17

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 309
    .line 310
    const/16 v2, 0x15

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 316
    .line 317
    const/16 v2, 0x16

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 323
    .line 324
    const/16 v2, 0x2b

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 330
    .line 331
    const/16 v2, 0x2c

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 337
    .line 338
    const/16 v2, 0x2d

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 344
    .line 345
    const/16 v2, 0x2e

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    .line 349
    .line 350
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 351
    .line 352
    const/16 v2, 0x3c

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    .line 356
    .line 357
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 358
    .line 359
    const/16 v2, 0x2f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 365
    .line 366
    const/16 v2, 0x30

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 372
    .line 373
    const/16 v2, 0x31

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    .line 378
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 379
    .line 380
    const/16 v2, 0x32

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 386
    .line 387
    const/16 v2, 0x33

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    .line 391
    .line 392
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 393
    .line 394
    const/16 v2, 0x34

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 400
    .line 401
    const/16 v2, 0x35

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 407
    .line 408
    const/16 v2, 0x36

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 414
    .line 415
    const/16 v2, 0x37

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 421
    .line 422
    const/16 v2, 0x38

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 428
    .line 429
    const/16 v2, 0x39

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 435
    .line 436
    const/16 v2, 0x3a

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 442
    .line 443
    const/16 v2, 0x3b

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 449
    .line 450
    const/16 v2, 0x3d

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 456
    .line 457
    const/16 v2, 0x3e

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 463
    .line 464
    const/16 v2, 0x3f

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animate_relativeTo:I

    .line 470
    .line 471
    const/16 v2, 0x40

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 477
    .line 478
    const/16 v2, 0x41

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 484
    .line 485
    const/16 v2, 0x42

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 491
    .line 492
    const/16 v2, 0x43

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 498
    .line 499
    const/16 v2, 0x4f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 505
    .line 506
    const/16 v2, 0x26

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 512
    .line 513
    const/16 v2, 0x44

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 519
    .line 520
    const/16 v2, 0x45

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    .line 524
    .line 525
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 526
    .line 527
    const/16 v2, 0x46

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 533
    .line 534
    const/16 v2, 0x47

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 537
    .line 538
    .line 539
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 540
    .line 541
    const/16 v2, 0x48

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    .line 545
    .line 546
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 547
    .line 548
    const/16 v2, 0x49

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    .line 552
    .line 553
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 554
    .line 555
    const/16 v2, 0x4a

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 558
    .line 559
    .line 560
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 561
    .line 562
    const/16 v2, 0x4b

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 568
    .line 569
    const/16 v2, 0x4c

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 575
    .line 576
    const/16 v2, 0x4d

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 579
    .line 580
    .line 581
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 582
    .line 583
    const/16 v2, 0x4e

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 586
    .line 587
    .line 588
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 589
    .line 590
    const/16 v2, 0x50

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 593
    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 596
    .line 597
    const/16 v2, 0x51

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p0, p1

    .line 102
    if-eq v4, p0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d$a;
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 37
    .line 38
    if-eq v4, v3, :cond_0

    .line 39
    .line 40
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 41
    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v4, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const-string v11, "   "

    .line 65
    .line 66
    const-string v12, "ConstraintSet"

    .line 67
    .line 68
    packed-switch v9, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "Unknown attribute 0x"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "unused attribute 0x"

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/d$b;->h0:Z

    .line 138
    .line 139
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/d$b;->h0:Z

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_2
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/d$b;->g0:Z

    .line 148
    .line 149
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/d$b;->g0:Z

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_3
    iget v4, v6, Landroidx/constraintlayout/widget/d$c;->c:F

    .line 158
    .line 159
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v6, Landroidx/constraintlayout/widget/d$c;->c:F

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    iget v4, v5, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 168
    .line 169
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v5, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v8, Landroidx/constraintlayout/widget/d$b;->f0:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_6
    iget v4, v6, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 186
    .line 187
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v6, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_7
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/d$b;->i0:Z

    .line 196
    .line 197
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/d$b;->i0:Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v8, Landroidx/constraintlayout/widget/d$b;->e0:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 214
    .line 215
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 224
    .line 225
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 234
    .line 235
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->Z:F

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_d
    invoke-virtual {p0, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->Y:F

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    iget v4, v5, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 257
    .line 258
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v5, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_f
    iget v4, v6, Landroidx/constraintlayout/widget/d$c;->d:F

    .line 267
    .line 268
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v6, Landroidx/constraintlayout/widget/d$c;->d:F

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    if-ne v4, v5, :cond_1

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_1
    sget-object v4, Lo/a;->a:[Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    aget-object v3, v4, v3

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_12
    iget v4, v6, Landroidx/constraintlayout/widget/d$c;->a:I

    .line 315
    .line 316
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v6, Landroidx/constraintlayout/widget/d$c;->a:I

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_13
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 325
    .line 326
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_14
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 335
    .line 336
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_15
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 345
    .line 346
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_16
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->a:F

    .line 355
    .line 356
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->a:F

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_17
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 365
    .line 366
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_18
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 375
    .line 376
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_19
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->V:I

    .line 385
    .line 386
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->V:I

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_1a
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 395
    .line 396
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_1b
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 405
    .line 406
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_1c
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 415
    .line 416
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_1d
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 425
    .line 426
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1e
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 435
    .line 436
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_1f
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 445
    .line 446
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_20
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 455
    .line 456
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_21
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 465
    .line 466
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_22
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 475
    .line 476
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_23
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 485
    .line 486
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_24
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 495
    .line 496
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_25
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 505
    .line 506
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_26
    const/4 v4, 0x1

    .line 515
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/d$e;->k:Z

    .line 516
    .line 517
    iget v4, v7, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 518
    .line 519
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v7, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_27
    iget v4, v5, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 528
    .line 529
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput v3, v5, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_28
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 538
    .line 539
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_29
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 548
    .line 549
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_2a
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->O:F

    .line 558
    .line 559
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->O:F

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_2b
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->P:F

    .line 568
    .line 569
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->P:F

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_2c
    iget v4, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 578
    .line 579
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_2d
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->u:F

    .line 588
    .line 589
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->u:F

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_2e
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 598
    .line 599
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_2f
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 608
    .line 609
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_30
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 618
    .line 619
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_31
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 628
    .line 629
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_32
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 638
    .line 639
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_33
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 648
    .line 649
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_34
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 658
    .line 659
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_35
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 668
    .line 669
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_36
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->D:I

    .line 678
    .line 679
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->D:I

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_37
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 688
    .line 689
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_38
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->h:I

    .line 698
    .line 699
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->h:I

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_39
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->g:I

    .line 708
    .line 709
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->g:I

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_3a
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 718
    .line 719
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_3b
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->b:I

    .line 728
    .line 729
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->b:I

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_3c
    iget v4, v5, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 738
    .line 739
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    sget-object v4, Landroidx/constraintlayout/widget/d;->d:[I

    .line 744
    .line 745
    aget v3, v4, v3

    .line 746
    .line 747
    iput v3, v5, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :pswitch_3d
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 752
    .line 753
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_3e
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->t:F

    .line 762
    .line 763
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->t:F

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_3f
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->f:F

    .line 772
    .line 773
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->f:F

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_40
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 782
    .line 783
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_41
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 792
    .line 793
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :pswitch_42
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 802
    .line 803
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_43
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 812
    .line 813
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :pswitch_44
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 822
    .line 823
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_45
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 832
    .line 833
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_46
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 842
    .line 843
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 848
    .line 849
    goto :goto_1

    .line 850
    :pswitch_47
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 851
    .line 852
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 857
    .line 858
    goto :goto_1

    .line 859
    :pswitch_48
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 860
    .line 861
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 866
    .line 867
    goto :goto_1

    .line 868
    :pswitch_49
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 869
    .line 870
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 875
    .line 876
    goto :goto_1

    .line 877
    :pswitch_4a
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 878
    .line 879
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 884
    .line 885
    goto :goto_1

    .line 886
    :pswitch_4b
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 887
    .line 888
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 893
    .line 894
    goto :goto_1

    .line 895
    :pswitch_4c
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->z:I

    .line 896
    .line 897
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->z:I

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iput-object v3, v8, Landroidx/constraintlayout/widget/d$b;->v:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :pswitch_4e
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 912
    .line 913
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 918
    .line 919
    goto :goto_1

    .line 920
    :pswitch_4f
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 921
    .line 922
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 927
    .line 928
    goto :goto_1

    .line 929
    :pswitch_50
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 930
    .line 931
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_51
    iget v4, v8, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 939
    .line 940
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/res/TypedArray;II)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iput v3, v8, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 945
    .line 946
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ge v3, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "ConstraintSet"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "id unknown "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lp/a;->a(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/d;->b:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-eq v7, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/constraintlayout/widget/d$a;

    .line 109
    .line 110
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iget-object v9, v8, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 115
    .line 116
    iput v4, v9, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 117
    .line 118
    :cond_4
    iget-object v9, v8, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 119
    .line 120
    iget v9, v9, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 121
    .line 122
    if-eq v9, v5, :cond_7

    .line 123
    .line 124
    if-eq v9, v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v6

    .line 128
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v8, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 134
    .line 135
    iget v7, v5, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 138
    .line 139
    .line 140
    iget v7, v5, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/d$b;->i0:Z

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Landroidx/constraintlayout/widget/d$b;->d0:[I

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v7, v5, Landroidx/constraintlayout/widget/d$b;->e0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-static {v4, v7}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v5, Landroidx/constraintlayout/widget/d$b;->d0:[I

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->validate()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v8, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v6, v5}, Landroidx/constraintlayout/widget/a;->c(Landroid/view/View;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v8, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 192
    .line 193
    iget v5, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    iget v5, v4, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget v4, v4, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v8, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 208
    .line 209
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->a:F

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 212
    .line 213
    .line 214
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 217
    .line 218
    .line 219
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 222
    .line 223
    .line 224
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 263
    .line 264
    .line 265
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    iget v5, v4, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->k:Z

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    iget v4, v4, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v5, "WARNING NO CONSTRAINTS for view "

    .line 288
    .line 289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/constraintlayout/widget/d$a;

    .line 327
    .line 328
    iget-object v3, v1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 329
    .line 330
    iget v6, v3, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 331
    .line 332
    if-eq v6, v5, :cond_12

    .line 333
    .line 334
    if-eq v6, v4, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Landroidx/constraintlayout/widget/d$b;->d0:[I

    .line 354
    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    iget-object v7, v3, Landroidx/constraintlayout/widget/d$b;->e0:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v7, :cond_11

    .line 364
    .line 365
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v3, Landroidx/constraintlayout/widget/d$b;->d0:[I

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_5
    iget v7, v3, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 377
    .line 378
    .line 379
    iget v7, v3, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/b;->g()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_6
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/d$b;->a:Z

    .line 398
    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-direct {v3, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/d;->b:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    .line 58
    .line 59
    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/constraintlayout/widget/d$a;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/constraintlayout/widget/d;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v3, v7}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v6, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v6, v5, v4}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, v6, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 91
    .line 92
    iput v4, v5, Landroidx/constraintlayout/widget/d$d;->a:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v5, Landroidx/constraintlayout/widget/d$d;->c:F

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, v6, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 105
    .line 106
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->a:F

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    float-to-double v8, v4

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    cmpl-double v8, v8, v10

    .line 144
    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    float-to-double v8, v7

    .line 148
    cmpl-double v8, v8, v10

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    :cond_3
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 153
    .line 154
    iput v7, v5, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 173
    .line 174
    iget-boolean v4, v5, Landroidx/constraintlayout/widget/d$e;->k:Z

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v5, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 183
    .line 184
    :cond_5
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v6, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 195
    .line 196
    iput-boolean v4, v5, Landroidx/constraintlayout/widget/d$b;->i0:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v5, Landroidx/constraintlayout/widget/d$b;->d0:[I

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v5, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v5, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method
