.class public final Lcom/coui/appcompat/searchview/COUISearchBar$a;
.super Ljava/lang/Object;
.source "COUISearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->b:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->i:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v3, 0x1c2

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    sget-object v5, Lcom/coui/appcompat/searchview/COUISearchBar;->H:Lz1/e;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->i:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v6, Lcom/coui/appcompat/searchview/g;

    .line 45
    .line 46
    invoke-direct {v6, p0, v0}, Lcom/coui/appcompat/searchview/g;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v1, [F

    .line 53
    .line 54
    fill-array-data v2, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->j:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->j:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    sget-object v6, Lcom/coui/appcompat/searchview/COUISearchBar;->I:Lz1/e;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->j:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v6, Lcom/coui/appcompat/searchview/h;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, Lcom/coui/appcompat/searchview/h;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-array v2, v1, [F

    .line 84
    .line 85
    fill-array-data v2, :array_2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->p:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->p:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->p:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v6, Lcom/coui/appcompat/searchview/f;

    .line 105
    .line 106
    invoke-direct {v6, p0, v0}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v1, [F

    .line 113
    .line 114
    fill-array-data v2, :array_3

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->v:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->v:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->v:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v3, Lcom/coui/appcompat/searchview/i;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/searchview/i;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    new-array v2, v1, [F

    .line 142
    .line 143
    fill-array-data v2, :array_4

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->k:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    const-wide/16 v3, 0x15e

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->k:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    sget-object v6, Lcom/coui/appcompat/searchview/COUISearchBar;->J:Lz1/e;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->k:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    const-wide/16 v7, 0x64

    .line 167
    .line 168
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->k:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    new-instance v7, Lcom/coui/appcompat/searchview/n;

    .line 174
    .line 175
    invoke-direct {v7, p0, v0}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    new-array v2, v1, [F

    .line 182
    .line 183
    fill-array-data v2, :array_5

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->l:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    const-wide/16 v7, 0x190

    .line 193
    .line 194
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->l:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->l:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    new-instance v9, Lcom/coui/appcompat/searchview/o;

    .line 205
    .line 206
    invoke-direct {v9, p0, v0}, Lcom/coui/appcompat/searchview/o;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    new-array v2, v1, [F

    .line 213
    .line 214
    fill-array-data v2, :array_6

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->m:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    const-wide/16 v9, 0xc8

    .line 224
    .line 225
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->m:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->m:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    new-instance v9, Lcom/coui/appcompat/searchview/p;

    .line 236
    .line 237
    invoke-direct {v9, p0, v0}, Lcom/coui/appcompat/searchview/p;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-array v2, v1, [F

    .line 244
    .line 245
    fill-array-data v2, :array_7

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->n:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->n:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->n:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    new-instance v9, Lcom/coui/appcompat/searchview/q;

    .line 265
    .line 266
    invoke-direct {v9, p0, v0}, Lcom/coui/appcompat/searchview/q;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    new-array v2, v1, [F

    .line 273
    .line 274
    fill-array-data v2, :array_8

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->w:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->w:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->w:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    new-instance v3, Lcom/coui/appcompat/searchview/j;

    .line 294
    .line 295
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    new-array v2, v1, [F

    .line 302
    .line 303
    fill-array-data v2, :array_9

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->x:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->x:Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->x:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    new-instance v3, Lcom/coui/appcompat/searchview/k;

    .line 323
    .line 324
    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    .line 329
    .line 330
    new-array v2, v1, [F

    .line 331
    .line 332
    fill-array-data v2, :array_a

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->y:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->y:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    const-wide/16 v3, 0x32

    .line 347
    .line 348
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->y:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->y:Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    new-instance v6, Lcom/coui/appcompat/searchview/l;

    .line 359
    .line 360
    invoke-direct {v6, p0, v0}, Lcom/coui/appcompat/searchview/l;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    .line 365
    .line 366
    new-array v1, v1, [F

    .line 367
    .line 368
    fill-array-data v1, :array_b

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->z:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->z:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->z:Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->z:Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    new-instance v2, Lcom/coui/appcompat/searchview/m;

    .line 393
    .line 394
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/searchview/m;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->h:Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    new-instance v1, Lcom/coui/appcompat/searchview/r;

    .line 408
    .line 409
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/r;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->h:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->i:Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->j:Landroid/animation/ValueAnimator;

    .line 420
    .line 421
    iget-object v3, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->k:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    iget-object v4, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->l:Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    iget-object v5, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->m:Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    iget-object v6, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->n:Landroid/animation/ValueAnimator;

    .line 428
    .line 429
    filled-new-array/range {v1 .. v6}, [Landroid/animation/Animator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->o:Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    new-instance v1, Lcom/coui/appcompat/searchview/s;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/s;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$a;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->o:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    iget-object v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->p:Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    iget-object v1, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->v:Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    iget-object v2, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->w:Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->x:Landroid/animation/ValueAnimator;

    .line 460
    .line 461
    iget-object v4, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->y:Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    iget-object v5, p1, Lcom/coui/appcompat/searchview/COUISearchBar;->z:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    filled-new-array/range {v0 .. v5}, [Landroid/animation/Animator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
