.class public final Lcom/oplus/camera/module/a$a;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/a;->Gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/a$a;->a:Lcom/oplus/camera/module/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/a$a;->a:Lcom/oplus/camera/module/a;

    .line 2
    .line 3
    iget-object v0, v0, Llh/n0;->M2:Ljh/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljh/g0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/module/a$a;->a:Lcom/oplus/camera/module/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 14
    .line 15
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhh/l;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/a$a;->a:Lcom/oplus/camera/module/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "VideoMode"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llh/n0;->F2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljh/g0;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance p0, Lbh/a;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lbh/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Llh/n0;->p2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llh/n0;->s2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Ljg/w0;

    .line 83
    .line 84
    const/16 v6, 0x17

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljg/w0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 93
    .line 94
    invoke-virtual {p0}, Llh/n0;->Eg()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0}, Ljh/g0;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v6, "RecordProcessor"

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/oplus/camera/b;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p0, v0, Ljh/g0;->g:Ljh/t0;

    .line 117
    .line 118
    iget p0, p0, Ljh/t0;->v:I

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne v1, p0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p0, v0, Ljh/g0;->g:Ljh/t0;

    .line 125
    .line 126
    iget p0, p0, Ljh/t0;->v:I

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    if-eq v1, p0, :cond_2

    .line 130
    .line 131
    iget-object p0, v0, Ljh/g0;->g:Ljh/t0;

    .line 132
    .line 133
    iget p0, p0, Ljh/t0;->v:I

    .line 134
    .line 135
    if-ne v3, p0, :cond_4

    .line 136
    .line 137
    :cond_2
    const-string p0, "resumeRecordingToHal, WatchPreviewMirror running, set record mirror"

    .line 138
    .line 139
    invoke-static {v6, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Ljh/g0;->z:Lv6/w0;

    .line 143
    .line 144
    sget-object v1, Lv6/r;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    filled-new-array {v3}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p0, v1, v7, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Ljh/g0;->z:Lv6/w0;

    .line 154
    .line 155
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    .line 157
    iget v7, v0, Ljh/g0;->l:I

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p0, v1, v7, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v1, v0, Ljh/g0;->z:Lv6/w0;

    .line 168
    .line 169
    sget-object v7, Lv6/r;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, v7, p0, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    iget-object p0, v0, Ljh/g0;->z:Lv6/w0;

    .line 179
    .line 180
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {p0, v1, v7}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Ljh/g0;->C:Lv6/v$i;

    .line 187
    .line 188
    iget-object v1, v0, Ljh/g0;->y:Ljh/g0$d;

    .line 189
    .line 190
    iget-object v0, v0, Leh/a;->b:Li5/e;

    .line 191
    .line 192
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast p0, Lv6/w0;

    .line 197
    .line 198
    iget-object v7, p0, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    .line 201
    .line 202
    .line 203
    iput-wide v4, p0, Lv6/w0;->l:J

    .line 204
    .line 205
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v4, Lv6/w;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, v5, v1, v0}, Lv6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    new-instance p0, Lzg/s2;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lzg/s2;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, p0, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v0, p0, Llh/n0;->H1:Llh/n0$e;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Lcom/oplus/camera/ui/CameraUIInterface;->r4(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    cmp-long v0, v0, v4

    .line 255
    .line 256
    if-lez v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Llh/n0;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object v6, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    sub-long/2addr v1, v6

    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Llh/n0;->k2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->h0:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/module/a;->u3()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    instance-of v5, p0, Llh/g;

    .line 290
    .line 291
    invoke-virtual {p0}, Llh/n0;->Kg()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0, v1, v2, v4, v5}, Log/n0;->t(Lv6/w0;Lcom/oplus/camera/filter/IEffectProcessor;ZI)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Llh/n0;->M2:Ljh/g0;

    .line 299
    .line 300
    invoke-virtual {p0}, Llh/n0;->Eg()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Ljh/g0;->y(I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Llh/n0;->M2:Ljh/g0;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ljh/g0;->x(Z)Z

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_1
    return-void
.end method
