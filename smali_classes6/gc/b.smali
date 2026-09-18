.class public final synthetic Lgc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5/c;


# direct methods
.method public synthetic constructor <init>(Li5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgc/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgc/b;->b:Li5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 6

    .line 1
    iget p1, p0, Lgc/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgc/b;->b:Li5/c;

    .line 7
    .line 8
    check-cast p0, Lbh/c2;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/VolumeEventMessage;

    .line 11
    .line 12
    sget p1, Lbh/c2;->o2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ldg/e;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p2, v0}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p2, "UnderWaterMode"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmf/c;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lmf/c;->a:[Ljava/lang/String;

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    if-gt p2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object p1, p1, v0

    .line 43
    .line 44
    const-string p2, "1"

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lmf/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lbh/c2;->hh()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lbh/c2;->m2:Llh/t;

    .line 67
    .line 68
    invoke-virtual {p1}, Llh/t;->ei()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/oplus/camera/control/ShutterButton;->performClick()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->z5()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Llh/t;->j3:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object p0, p0, Lgc/b;->b:Li5/c;

    .line 98
    .line 99
    check-cast p0, Lgc/w;

    .line 100
    .line 101
    check-cast p2, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 102
    .line 103
    iget-object p1, p0, Lgc/w;->E:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldc/m;

    .line 111
    .line 112
    iget-object v0, v0, Ldc/m;->g:Ldc/m$a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldc/m;

    .line 122
    .line 123
    iget-object v0, v0, Ldc/m;->g:Ldc/m$a;

    .line 124
    .line 125
    iget-object v0, v0, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v0, p0, Lgc/w;->B:Landroid/util/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v3, v1}, Lgc/w;->q7(Landroid/util/LongSparseArray;JZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgc/w;->C:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ldc/m;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lgc/w;->h7(Ldc/m;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lhc/a;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-static {}, Ld6/r3;->g()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {}, Ld6/r3;->f()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Lcc/e;->d:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "onInputImageQueueRemoved, data: "

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-boolean p0, Lu6/a;->b:Z

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ldc/m;

    .line 218
    .line 219
    iget-object p0, p0, Ldc/m;->g:Ldc/m$a;

    .line 220
    .line 221
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    sget-boolean p0, Lu6/r;->b:Z

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    const-string p0, "onInputRemove."

    .line 250
    .line 251
    invoke-static {p0, v2, v3}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {p0, p1, v4, v5, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ldc/m;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ldc/m;->h(Ldc/m$a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ldc/m;

    .line 279
    .line 280
    invoke-virtual {p0}, Ldc/m;->a()V

    .line 281
    .line 282
    .line 283
    sget-boolean p0, Lu6/a;->b:Z

    .line 284
    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    new-instance p0, Lgc/t;

    .line 288
    .line 289
    invoke-direct {p0, v1, v2, v3}, Lgc/t;-><init>(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-void

    .line 296
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p0

    .line 298
    :pswitch_1
    iget-object p0, p0, Lgc/b;->b:Li5/c;

    .line 299
    .line 300
    check-cast p0, Lgc/d;

    .line 301
    .line 302
    check-cast p2, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 303
    .line 304
    invoke-static {}, Lhc/a;->c()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    const-string p1, "onInputAudioDataRemoved"

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lgc/d;->a7(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;->d()Ldc/c;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ldc/c;->a()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
