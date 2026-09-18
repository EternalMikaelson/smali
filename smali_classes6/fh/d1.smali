.class public final synthetic Lfh/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/u1;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public synthetic constructor <init>(Lfh/u1;JLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/d1;->a:Lfh/u1;

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/d1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfh/d1;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lfh/d1;->a:Lfh/u1;

    .line 2
    .line 3
    iget-wide v7, p0, Lfh/d1;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lfh/d1;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 6
    .line 7
    iget-wide v2, v1, Lfh/u1;->a:J

    .line 8
    .line 9
    cmp-long v0, v7, v2

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    sget-boolean v0, Lu6/r;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "ShutterAnimProcessor.onShutterTouchDown_"

    .line 20
    .line 21
    invoke-static {v0, v7, v8}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide v7, v1, Lfh/u1;->a:J

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lfh/g1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lfh/g1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lv6/e;

    .line 55
    .line 56
    iget-object v4, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 63
    .line 64
    iget-object v6, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->kb()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v5

    .line 76
    :goto_0
    const/4 v9, 0x3

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v10, -0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v4, v0, Lv6/e;->e:I

    .line 86
    .line 87
    iget v11, v0, Lv6/e;->f:I

    .line 88
    .line 89
    iget v0, v0, Lv6/e;->o:I

    .line 90
    .line 91
    if-ne v9, v0, :cond_3

    .line 92
    .line 93
    move v11, v4

    .line 94
    :cond_3
    if-ne v11, v4, :cond_4

    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-ge v11, v4, :cond_5

    .line 101
    .line 102
    if-lez v11, :cond_5

    .line 103
    .line 104
    move v0, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v10

    .line 107
    :goto_1
    move v4, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v4, v10

    .line 110
    :goto_2
    new-instance v0, Lcom/oplus/camera/entry/z;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/oplus/camera/entry/z;->a:Z

    .line 116
    .line 117
    iput-boolean v5, v0, Lcom/oplus/camera/entry/z;->b:Z

    .line 118
    .line 119
    iput-boolean v5, v0, Lcom/oplus/camera/entry/z;->c:Z

    .line 120
    .line 121
    iput-boolean v5, v0, Lcom/oplus/camera/entry/z;->d:Z

    .line 122
    .line 123
    iput-boolean v5, v0, Lcom/oplus/camera/entry/z;->e:Z

    .line 124
    .line 125
    iput-boolean v5, v0, Lcom/oplus/camera/entry/z;->f:Z

    .line 126
    .line 127
    iput-boolean v5, v0, Lcom/oplus/camera/entry/z;->g:Z

    .line 128
    .line 129
    iput-object v2, v0, Lcom/oplus/camera/entry/z;->h:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput v5, v0, Lcom/oplus/camera/entry/z;->i:I

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    iput-wide v11, v0, Lcom/oplus/camera/entry/z;->j:J

    .line 136
    .line 137
    const-wide/16 v13, -0x1

    .line 138
    .line 139
    iput-wide v13, v0, Lcom/oplus/camera/entry/z;->l:J

    .line 140
    .line 141
    iput-wide v13, v0, Lcom/oplus/camera/entry/z;->m:J

    .line 142
    .line 143
    iput-wide v13, v0, Lcom/oplus/camera/entry/z;->n:J

    .line 144
    .line 145
    iput-wide v13, v0, Lcom/oplus/camera/entry/z;->o:J

    .line 146
    .line 147
    iput v5, v0, Lcom/oplus/camera/entry/z;->p:I

    .line 148
    .line 149
    iput-object v2, v0, Lcom/oplus/camera/entry/z;->q:Ljava/util/Set;

    .line 150
    .line 151
    iput-wide v7, v0, Lcom/oplus/camera/entry/z;->k:J

    .line 152
    .line 153
    iget-object v2, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/oplus/camera/b;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v2, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v13, 0x17

    .line 175
    .line 176
    invoke-static {v13, v2}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-eq v4, v10, :cond_8

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    move v2, v5

    .line 199
    :goto_4
    iput-boolean v2, v0, Lcom/oplus/camera/entry/z;->b:Z

    .line 200
    .line 201
    new-instance v2, Lfh/j1;

    .line 202
    .line 203
    invoke-direct {v2, v1, v5}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lfh/u1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 215
    .line 216
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 221
    .line 222
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v5, "portrait"

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iput-boolean v3, v0, Lcom/oplus/camera/entry/z;->g:Z

    .line 235
    .line 236
    :cond_9
    new-instance v2, Lb8/h;

    .line 237
    .line 238
    invoke-direct {v2, v1, v4, v0, v3}, Lb8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-string v3, "ShutterAnimProcessor"

    .line 242
    .line 243
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/oplus/camera/entry/z;->b:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 251
    .line 252
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lp5/d;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0, v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iget-object v0, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v0, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 275
    .line 276
    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->q8()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-wide v2, v11

    .line 288
    :goto_5
    iget-object v0, v1, Lfh/u1;->f:Lcom/oplus/camera/b;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v10, Lbh/n1;

    .line 301
    .line 302
    invoke-direct {v10, v6}, Lbh/n1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v11, Lfh/h1;

    .line 310
    .line 311
    move-object v0, v11

    .line 312
    move v6, p0

    .line 313
    invoke-direct/range {v0 .. v6}, Lfh/h1;-><init>(Lfh/u1;JILqj/l0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    new-instance p0, Lgc/t;

    .line 320
    .line 321
    invoke-direct {p0, v9, v7, v8}, Lgc/t;-><init>(IJ)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    return-void
.end method
