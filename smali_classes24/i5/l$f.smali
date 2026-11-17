.class public final Li5/l$f;
.super Ldr/a;
.source "WatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


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
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldr/a;->g:I

    .line 13
    .line 14
    add-int/2addr v0, v2

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
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Ldr/a;->g:I

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Ldr/a;->g:I

    .line 31
    .line 32
    iget v3, p0, Ldr/a;->f:I

    .line 33
    .line 34
    shl-int/lit8 v4, v3, 0x3

    .line 35
    .line 36
    if-le v2, v4, :cond_6

    .line 37
    .line 38
    iget v2, p0, Ldr/a;->e:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p0, Ldr/a;->e:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Ldr/a;->f:I

    .line 46
    .line 47
    iget v3, p0, Ldr/a;->d:I

    .line 48
    .line 49
    sget-object v4, Ler/b;->a:[B

    .line 50
    .line 51
    if-lt v3, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    iput v2, p0, Ldr/a;->d:I

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
    iput v2, p0, Ldr/a;->g:I

    .line 93
    .line 94
    iget v2, p0, Ldr/a;->d:I

    .line 95
    .line 96
    if-lt v2, v4, :cond_5

    .line 97
    .line 98
    move v4, v2

    .line 99
    :cond_5
    iput v4, p0, Ldr/a;->d:I

    .line 100
    .line 101
    :cond_6
    const/16 v2, 0x40

    .line 102
    .line 103
    shl-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget v3, p0, Ldr/a;->f:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_8

    .line 110
    .line 111
    iget v3, p0, Ldr/a;->g:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    const/4 v4, 0x1

    .line 115
    shl-int/lit8 v4, v4, 0x3

    .line 116
    .line 117
    if-gt v3, v4, :cond_8

    .line 118
    .line 119
    iget v3, p0, Ldr/a;->g:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    iput v3, p0, Ldr/a;->g:I

    .line 123
    .line 124
    :goto_1
    iget v2, p0, Ldr/a;->g:I

    .line 125
    .line 126
    iget v3, p0, Ldr/a;->f:I

    .line 127
    .line 128
    shl-int/lit8 v4, v3, 0x3

    .line 129
    .line 130
    if-le v2, v4, :cond_d

    .line 131
    .line 132
    iget v2, p0, Ldr/a;->e:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    iput v2, p0, Ldr/a;->e:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, p0, Ldr/a;->f:I

    .line 140
    .line 141
    iget v3, p0, Ldr/a;->d:I

    .line 142
    .line 143
    sget-object v4, Ler/b;->a:[B

    .line 144
    .line 145
    if-lt v3, v2, :cond_7

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_7
    iput v2, p0, Ldr/a;->d:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget v3, p0, Ldr/a;->c:I

    .line 152
    .line 153
    if-ge v3, v1, :cond_9

    .line 154
    .line 155
    iput v1, p0, Ldr/a;->c:I

    .line 156
    .line 157
    :cond_9
    iget v3, p0, Ldr/a;->e:I

    .line 158
    .line 159
    rem-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    rsub-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    add-int/2addr v4, v3

    .line 166
    iput v4, p0, Ldr/a;->e:I

    .line 167
    .line 168
    :cond_a
    iget v3, p0, Ldr/a;->e:I

    .line 169
    .line 170
    add-int/lit8 v4, v2, 0x7

    .line 171
    .line 172
    shr-int/lit8 v4, v4, 0x3

    .line 173
    .line 174
    sget-object v5, Ler/b;->a:[B

    .line 175
    .line 176
    if-lt v1, v4, :cond_b

    .line 177
    .line 178
    move v4, v1

    .line 179
    :cond_b
    add-int/2addr v3, v4

    .line 180
    iput v3, p0, Ldr/a;->e:I

    .line 181
    .line 182
    iput v1, p0, Ldr/a;->f:I

    .line 183
    .line 184
    iput v2, p0, Ldr/a;->g:I

    .line 185
    .line 186
    iget v2, p0, Ldr/a;->d:I

    .line 187
    .line 188
    if-lt v2, v3, :cond_c

    .line 189
    .line 190
    move v3, v2

    .line 191
    :cond_c
    iput v3, p0, Ldr/a;->d:I

    .line 192
    .line 193
    :cond_d
    new-instance v2, Ldr/c;

    .line 194
    .line 195
    invoke-direct {v2}, Ldr/c;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ldr/b;

    .line 199
    .line 200
    invoke-direct {v2}, Ldr/b;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x40

    .line 204
    .line 205
    shl-int/lit8 v2, v2, 0x3

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget v3, p0, Ldr/a;->f:I

    .line 210
    .line 211
    if-ne v1, v3, :cond_f

    .line 212
    .line 213
    iget v3, p0, Ldr/a;->g:I

    .line 214
    .line 215
    add-int/2addr v3, v2

    .line 216
    const/4 v4, 0x1

    .line 217
    shl-int/lit8 v4, v4, 0x3

    .line 218
    .line 219
    if-gt v3, v4, :cond_f

    .line 220
    .line 221
    iget v3, p0, Ldr/a;->g:I

    .line 222
    .line 223
    add-int/2addr v3, v2

    .line 224
    iput v3, p0, Ldr/a;->g:I

    .line 225
    .line 226
    :goto_2
    iget v2, p0, Ldr/a;->g:I

    .line 227
    .line 228
    iget v3, p0, Ldr/a;->f:I

    .line 229
    .line 230
    shl-int/lit8 v4, v3, 0x3

    .line 231
    .line 232
    if-le v2, v4, :cond_14

    .line 233
    .line 234
    iget v2, p0, Ldr/a;->e:I

    .line 235
    .line 236
    add-int/2addr v2, v1

    .line 237
    iput v2, p0, Ldr/a;->e:I

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    iput v3, p0, Ldr/a;->f:I

    .line 242
    .line 243
    iget v3, p0, Ldr/a;->d:I

    .line 244
    .line 245
    sget-object v4, Ler/b;->a:[B

    .line 246
    .line 247
    if-lt v3, v2, :cond_e

    .line 248
    .line 249
    move v2, v3

    .line 250
    :cond_e
    iput v2, p0, Ldr/a;->d:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    iget v3, p0, Ldr/a;->c:I

    .line 254
    .line 255
    if-ge v3, v1, :cond_10

    .line 256
    .line 257
    iput v1, p0, Ldr/a;->c:I

    .line 258
    .line 259
    :cond_10
    iget v3, p0, Ldr/a;->e:I

    .line 260
    .line 261
    rem-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    rsub-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    add-int/2addr v4, v3

    .line 268
    iput v4, p0, Ldr/a;->e:I

    .line 269
    .line 270
    :cond_11
    iget v3, p0, Ldr/a;->e:I

    .line 271
    .line 272
    add-int/lit8 v4, v2, 0x7

    .line 273
    .line 274
    shr-int/lit8 v4, v4, 0x3

    .line 275
    .line 276
    sget-object v5, Ler/b;->a:[B

    .line 277
    .line 278
    if-lt v1, v4, :cond_12

    .line 279
    .line 280
    move v4, v1

    .line 281
    :cond_12
    add-int/2addr v3, v4

    .line 282
    iput v3, p0, Ldr/a;->e:I

    .line 283
    .line 284
    iput v1, p0, Ldr/a;->f:I

    .line 285
    .line 286
    iput v2, p0, Ldr/a;->g:I

    .line 287
    .line 288
    iget v1, p0, Ldr/a;->d:I

    .line 289
    .line 290
    if-lt v1, v3, :cond_13

    .line 291
    .line 292
    move v3, v1

    .line 293
    :cond_13
    iput v3, p0, Ldr/a;->d:I

    .line 294
    .line 295
    :cond_14
    new-instance v1, Ldr/c;

    .line 296
    .line 297
    invoke-direct {v1}, Ldr/c;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ldr/b;

    .line 301
    .line 302
    invoke-direct {v1}, Ldr/b;-><init>()V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x87

    .line 306
    .line 307
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    iget v1, p0, Ldr/a;->b:I

    .line 320
    .line 321
    add-int/2addr v1, v0

    .line 322
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
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
