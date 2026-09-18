.class public final synthetic Lnk/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnk/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnk/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnk/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnk/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsk/m;

    .line 9
    .line 10
    check-cast p1, Lsi/b;

    .line 11
    .line 12
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f0300a2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v4}, Lsi/b;->setIconsId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsk/m;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v4, p0, Lsk/m;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f0300a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move v4, v2

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsi/c;

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, v5, Lsi/c;->h:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lsi/c;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, p0, Lsk/m;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v8, v7}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v5, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lsi/c;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, v5, Lsi/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    move-object p1, v3

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lzg/o0;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lzg/o0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lzg/n4;

    .line 126
    .line 127
    const/16 v2, 0x18

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lzg/n4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lsi/b;->setOptionItems(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object p1, v3

    .line 141
    :goto_2
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lfg/n;

    .line 146
    .line 147
    const/16 v3, 0x1d

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lfg/n;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lsk/g;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lsk/g;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_0
    iget-object p0, p0, Lnk/r;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 171
    .line 172
    check-cast p1, Lib/a0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :try_start_2
    sget-object v0, Lv6/r;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    sget-object v1, Lv6/r;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 186
    .line 187
    invoke-interface {p0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Float;

    .line 192
    .line 193
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 194
    .line 195
    invoke-interface {p0, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/util/Range;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    div-int/lit8 v2, v2, 0x1e

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-le v2, v3, :cond_1

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v6, 0x2

    .line 229
    .line 230
    rem-long/2addr v4, v6

    .line 231
    const-wide/16 v6, 0x1

    .line 232
    .line 233
    cmp-long p0, v4, v6

    .line 234
    .line 235
    if-nez p0, :cond_2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_0
    move-exception p0

    .line 239
    goto :goto_4

    .line 240
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    new-instance p0, Lv6/z;

    .line 245
    .line 246
    invoke-direct {p0, v3, v0, v1}, Lv6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    const-string p1, "updateLumaState, "

    .line 254
    .line 255
    const-string v0, "FocusExposurePresenter"

    .line 256
    .line 257
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_5
    return-void

    .line 261
    :pswitch_1
    iget-object p0, p0, Lnk/r;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lnk/t0;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Lji/a;

    .line 267
    .line 268
    iget-object v1, p0, Lnk/t0;->q0:Landroid/util/Size;

    .line 269
    .line 270
    iget-object p1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter p1

    .line 273
    :try_start_3
    iget v2, p0, Lnk/t0;->E:I

    .line 274
    .line 275
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 276
    iget-object v3, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v3

    .line 279
    :try_start_4
    iget p1, p0, Lnk/t0;->F:I

    .line 280
    .line 281
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 282
    iget-object v4, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v4

    .line 285
    :try_start_5
    iget v5, p0, Lnk/t0;->K:I

    .line 286
    .line 287
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    iget-object v3, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v3

    .line 291
    :try_start_6
    iget p0, p0, Lnk/t0;->T:F

    .line 292
    .line 293
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    float-to-long v6, p0

    .line 295
    move v3, p1

    .line 296
    move v4, v5

    .line 297
    move-wide v5, v6

    .line 298
    invoke-interface/range {v0 .. v6}, Lji/a;->a9(Landroid/util/Size;IIIJ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_2
    move-exception p0

    .line 303
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    throw p0

    .line 305
    :catchall_3
    move-exception p0

    .line 306
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 307
    throw p0

    .line 308
    :catchall_4
    move-exception p0

    .line 309
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 310
    throw p0

    .line 311
    :catchall_5
    move-exception p0

    .line 312
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 313
    throw p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
