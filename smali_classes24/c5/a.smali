.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/e;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc5/e;JIJIJILjava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/a;->a:Lc5/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lc5/a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lc5/a;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Lc5/a;->d:J

    .line 11
    .line 12
    iput p7, p0, Lc5/a;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Lc5/a;->f:J

    .line 15
    .line 16
    iput p10, p0, Lc5/a;->g:I

    .line 17
    .line 18
    iput-object p11, p0, Lc5/a;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p12, p0, Lc5/a;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc5/a;->a:Lc5/e;

    .line 4
    .line 5
    iget-object v2, v1, Lc5/e;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v0, Lc5/a;->b:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v6, "/"

    .line 18
    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v7, v0, Lc5/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lc5/e;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v8, v0, Lc5/a;->d:J

    .line 42
    .line 43
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v10, v0, Lc5/a;->e:I

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lc5/e;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v11, v0, Lc5/a;->f:J

    .line 69
    .line 70
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v6, v0, Lc5/a;->g:I

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sub-long v2, v11, v4

    .line 89
    .line 90
    const-string v13, "NA"

    .line 91
    .line 92
    const/4 v14, -0x1

    .line 93
    if-eq v14, v6, :cond_1

    .line 94
    .line 95
    if-ne v14, v7, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sub-int v15, v6, v7

    .line 99
    .line 100
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    move-object v15, v13

    .line 106
    :goto_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const-string v14, "ms/"

    .line 111
    .line 112
    const-wide/16 v17, 0x3e8

    .line 113
    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    move-wide/from16 v19, v4

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    div-long v2, v2, v17

    .line 124
    .line 125
    div-long v2, v2, v17

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-wide/from16 v19, v4

    .line 142
    .line 143
    move-object v2, v13

    .line 144
    :goto_2
    iget-object v3, v1, Lc5/e;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sub-long v3, v11, v8

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v5, v6, :cond_4

    .line 153
    .line 154
    if-ne v5, v10, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    sub-int v15, v6, v10

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_3
    move-object v15, v13

    .line 165
    :goto_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-nez v16, :cond_5

    .line 170
    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    div-long v3, v3, v17

    .line 177
    .line 178
    div-long v3, v3, v17

    .line 179
    .line 180
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_5
    iget-object v1, v1, Lc5/e;->i:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lc5/a;->h:Ljava/util/Set;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lc5/b;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, [Ljava/lang/Long;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_5
    array-length v4, v1

    .line 229
    if-ge v3, v4, :cond_7

    .line 230
    .line 231
    aget-object v4, v1, v3

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    cmp-long v4, v14, v11

    .line 238
    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    add-int/lit8 v14, v3, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_6
    move v14, v5

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const/4 v1, 0x0

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    const-string v3, "updateQuickCaptureInfo, check, quickDownGap "

    .line 252
    .line 253
    const-string v4, ", quickThumbGapStr: "

    .line 254
    .line 255
    const-string v5, ", touchDownIndex: "

    .line 256
    .line 257
    invoke-static {v3, v2, v4, v13, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ", touchDownTimestamp: "

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-wide/from16 v3, v19

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, ", thumbnailIndex: "

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ", thumbnailTimestamp: "

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, ", quickJpegIndex: "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, ", quickJpegTimestamp: "

    .line 299
    .line 300
    const-string v4, ", quickIndexInCapture: "

    .line 301
    .line 302
    invoke-static {v2, v3, v11, v12, v4}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, ", imageIdentities: "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", timestampList: "

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lc5/a;->i:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "AutoQuickCapVisualManager"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
