.class public final Li5/l$b;
.super Ldr/a;
.source "WatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ldr/a$b;

.field public final j:Ldr/a$g;

.field public final k:Ldr/a$f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldr/a;->f:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldr/a;->g:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v4, 0x4

    .line 16
    shl-int/lit8 v4, v4, 0x3

    .line 17
    .line 18
    if-gt v0, v4, :cond_1

    .line 19
    .line 20
    iget v0, p0, Ldr/a;->e:I

    .line 21
    .line 22
    iget v3, p0, Ldr/a;->f:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget v3, p0, Ldr/a;->g:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, Ldr/a;->g:I

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Ldr/a;->g:I

    .line 31
    .line 32
    iget v4, p0, Ldr/a;->f:I

    .line 33
    .line 34
    shl-int/lit8 v5, v4, 0x3

    .line 35
    .line 36
    if-le v3, v5, :cond_6

    .line 37
    .line 38
    iget v3, p0, Ldr/a;->e:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Ldr/a;->e:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, p0, Ldr/a;->f:I

    .line 46
    .line 47
    iget v4, p0, Ldr/a;->d:I

    .line 48
    .line 49
    sget-object v5, Ler/b;->a:[B

    .line 50
    .line 51
    if-lt v4, v3, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    iput v3, p0, Ldr/a;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Ldr/a;->c:I

    .line 58
    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    iput v3, p0, Ldr/a;->c:I

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Ldr/a;->e:I

    .line 64
    .line 65
    rem-int/lit8 v4, v0, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    rsub-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    iput v4, p0, Ldr/a;->e:I

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Ldr/a;->e:I

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x7

    .line 79
    .line 80
    shr-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    sget-object v5, Ler/b;->a:[B

    .line 83
    .line 84
    if-lt v3, v4, :cond_4

    .line 85
    .line 86
    move v4, v3

    .line 87
    :cond_4
    add-int/2addr v4, v0

    .line 88
    iput v4, p0, Ldr/a;->e:I

    .line 89
    .line 90
    iput v3, p0, Ldr/a;->f:I

    .line 91
    .line 92
    iput v1, p0, Ldr/a;->g:I

    .line 93
    .line 94
    iget v3, p0, Ldr/a;->d:I

    .line 95
    .line 96
    if-lt v3, v4, :cond_5

    .line 97
    .line 98
    move v4, v3

    .line 99
    :cond_5
    iput v4, p0, Ldr/a;->d:I

    .line 100
    .line 101
    :cond_6
    new-instance v3, Ldr/a$b;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Ldr/a$b;-><init>(Ldr/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Li5/l$b;->i:Ldr/a$b;

    .line 107
    .line 108
    new-instance v3, Ldr/a$g;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1}, Ldr/a$g;-><init>(Ldr/a;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Li5/l$b;->j:Ldr/a$g;

    .line 114
    .line 115
    new-instance v1, Ldr/a$f;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ldr/a$f;-><init>(Ldr/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Li5/l$b;->k:Ldr/a$f;

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    shl-int/lit8 v1, v1, 0x3

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget v3, p0, Ldr/a;->f:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_8

    .line 131
    .line 132
    iget v3, p0, Ldr/a;->g:I

    .line 133
    .line 134
    add-int/2addr v3, v1

    .line 135
    const/4 v4, 0x1

    .line 136
    shl-int/lit8 v4, v4, 0x3

    .line 137
    .line 138
    if-gt v3, v4, :cond_8

    .line 139
    .line 140
    iget v3, p0, Ldr/a;->g:I

    .line 141
    .line 142
    add-int/2addr v3, v1

    .line 143
    iput v3, p0, Ldr/a;->g:I

    .line 144
    .line 145
    :goto_1
    iget v1, p0, Ldr/a;->g:I

    .line 146
    .line 147
    iget v3, p0, Ldr/a;->f:I

    .line 148
    .line 149
    shl-int/lit8 v4, v3, 0x3

    .line 150
    .line 151
    if-le v1, v4, :cond_d

    .line 152
    .line 153
    iget v1, p0, Ldr/a;->e:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Ldr/a;->e:I

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    iput v3, p0, Ldr/a;->f:I

    .line 161
    .line 162
    iget v3, p0, Ldr/a;->d:I

    .line 163
    .line 164
    sget-object v4, Ler/b;->a:[B

    .line 165
    .line 166
    if-lt v3, v1, :cond_7

    .line 167
    .line 168
    move v1, v3

    .line 169
    :cond_7
    iput v1, p0, Ldr/a;->d:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget v3, p0, Ldr/a;->c:I

    .line 173
    .line 174
    if-ge v3, v2, :cond_9

    .line 175
    .line 176
    iput v2, p0, Ldr/a;->c:I

    .line 177
    .line 178
    :cond_9
    iget v3, p0, Ldr/a;->e:I

    .line 179
    .line 180
    rem-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    rsub-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    add-int/2addr v4, v3

    .line 187
    iput v4, p0, Ldr/a;->e:I

    .line 188
    .line 189
    :cond_a
    iget v3, p0, Ldr/a;->e:I

    .line 190
    .line 191
    add-int/lit8 v4, v1, 0x7

    .line 192
    .line 193
    shr-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    sget-object v5, Ler/b;->a:[B

    .line 196
    .line 197
    if-lt v2, v4, :cond_b

    .line 198
    .line 199
    move v4, v2

    .line 200
    :cond_b
    add-int/2addr v3, v4

    .line 201
    iput v3, p0, Ldr/a;->e:I

    .line 202
    .line 203
    iput v2, p0, Ldr/a;->f:I

    .line 204
    .line 205
    iput v1, p0, Ldr/a;->g:I

    .line 206
    .line 207
    iget v1, p0, Ldr/a;->d:I

    .line 208
    .line 209
    if-lt v1, v3, :cond_c

    .line 210
    .line 211
    move v3, v1

    .line 212
    :cond_c
    iput v3, p0, Ldr/a;->d:I

    .line 213
    .line 214
    :cond_d
    new-instance v1, Ldr/c;

    .line 215
    .line 216
    invoke-direct {v1}, Ldr/c;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ldr/b;

    .line 220
    .line 221
    invoke-direct {v1}, Ldr/b;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v1, p0, Ldr/a;->f:I

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    if-ne v2, v1, :cond_f

    .line 229
    .line 230
    iget v1, p0, Ldr/a;->g:I

    .line 231
    .line 232
    add-int/2addr v1, v3

    .line 233
    const/4 v4, 0x1

    .line 234
    shl-int/lit8 v4, v4, 0x3

    .line 235
    .line 236
    if-gt v1, v4, :cond_f

    .line 237
    .line 238
    iget v1, p0, Ldr/a;->g:I

    .line 239
    .line 240
    add-int/2addr v1, v3

    .line 241
    iput v1, p0, Ldr/a;->g:I

    .line 242
    .line 243
    :goto_2
    iget v1, p0, Ldr/a;->g:I

    .line 244
    .line 245
    iget v3, p0, Ldr/a;->f:I

    .line 246
    .line 247
    shl-int/lit8 v4, v3, 0x3

    .line 248
    .line 249
    if-le v1, v4, :cond_14

    .line 250
    .line 251
    iget v1, p0, Ldr/a;->e:I

    .line 252
    .line 253
    add-int/2addr v1, v2

    .line 254
    iput v1, p0, Ldr/a;->e:I

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    iput v3, p0, Ldr/a;->f:I

    .line 259
    .line 260
    iget v3, p0, Ldr/a;->d:I

    .line 261
    .line 262
    sget-object v4, Ler/b;->a:[B

    .line 263
    .line 264
    if-lt v3, v1, :cond_e

    .line 265
    .line 266
    move v1, v3

    .line 267
    :cond_e
    iput v1, p0, Ldr/a;->d:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    iget v1, p0, Ldr/a;->c:I

    .line 271
    .line 272
    if-ge v1, v2, :cond_10

    .line 273
    .line 274
    iput v2, p0, Ldr/a;->c:I

    .line 275
    .line 276
    :cond_10
    iget v1, p0, Ldr/a;->e:I

    .line 277
    .line 278
    rem-int/lit8 v4, v1, 0x1

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    rsub-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    add-int/2addr v4, v1

    .line 285
    iput v4, p0, Ldr/a;->e:I

    .line 286
    .line 287
    :cond_11
    iget v1, p0, Ldr/a;->e:I

    .line 288
    .line 289
    add-int/lit8 v4, v3, 0x7

    .line 290
    .line 291
    shr-int/lit8 v4, v4, 0x3

    .line 292
    .line 293
    sget-object v5, Ler/b;->a:[B

    .line 294
    .line 295
    if-lt v2, v4, :cond_12

    .line 296
    .line 297
    move v4, v2

    .line 298
    :cond_12
    add-int/2addr v1, v4

    .line 299
    iput v1, p0, Ldr/a;->e:I

    .line 300
    .line 301
    iput v2, p0, Ldr/a;->f:I

    .line 302
    .line 303
    iput v3, p0, Ldr/a;->g:I

    .line 304
    .line 305
    iget v2, p0, Ldr/a;->d:I

    .line 306
    .line 307
    if-lt v2, v1, :cond_13

    .line 308
    .line 309
    move v1, v2

    .line 310
    :cond_13
    iput v1, p0, Ldr/a;->d:I

    .line 311
    .line 312
    :cond_14
    const/16 v1, 0x50

    .line 313
    .line 314
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 324
    .line 325
    .line 326
    iget v1, p0, Ldr/a;->b:I

    .line 327
    .line 328
    add-int/2addr v1, v0

    .line 329
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const v0, 0x3f99999a    # 1.2f

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method
