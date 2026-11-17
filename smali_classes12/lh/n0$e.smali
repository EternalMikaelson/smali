.class public final Llh/n0$e;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Llh/n0;


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/n0$e;->a:Llh/n0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "VideoMode"

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Llh/n0$e;->a:Llh/n0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_1
    iget-object p0, v6, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 17
    .line 18
    const p1, 0x7f110a88

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {v6}, Llh/n0;->F2()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Llh/n0;->Fe()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_3
    iget-object p1, v6, Llh/n0;->M2:Ljh/g0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljh/g0;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/oplus/camera/MyApplication;->d()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    invoke-virtual {v6}, Llh/n0;->Ch()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    iput-wide p0, v6, Llh/n0;->l2:J

    .line 72
    .line 73
    iget-object p0, v6, Llh/n0;->r2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Llh/n0;->Jh()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v6, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 86
    .line 87
    invoke-interface {p0, v5}, Lcom/oplus/camera/ui/CameraUIInterface;->r4(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Llh/n0;->qg()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v6, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 94
    .line 95
    iget-wide v2, v6, Llh/n0;->l2:J

    .line 96
    .line 97
    invoke-interface {p0, v2, v3, v5}, Lzg/u1;->h(JZ)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Llf/e;

    .line 101
    .line 102
    const/16 p1, 0x1b

    .line 103
    .line 104
    invoke-direct {p0, p1}, Llf/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move p0, v5

    .line 124
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lo7/a;

    .line 128
    .line 129
    invoke-direct {p1, v5, v4, p0}, Lo7/a;-><init>(IZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v6, Llh/n0;->U1:Llh/m0;

    .line 136
    .line 137
    iget-object v0, v6, Llh/n0;->O2:Llh/t0;

    .line 138
    .line 139
    iget-object v2, v0, Llh/t0;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v2, v6, Llh/n0;->M2:Ljh/g0;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Lvg/e;

    .line 158
    .line 159
    const/16 v5, 0x17

    .line 160
    .line 161
    invoke-direct {p1, v5}, Lvg/e;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Llh/t0;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object v0, v6, Llh/n0;->U1:Llh/m0;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2}, Ljh/g0;->v()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p1, v6, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 185
    .line 186
    invoke-interface {p1}, Lzg/u1;->v0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljh/g0;->p()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Llh/n0;->F2()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v2, v4, v4}, Ljh/g0;->E(IZ)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Llh/n0;->vh(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lli/a;->L9()V

    .line 218
    .line 219
    .line 220
    const-string p1, "on"

    .line 221
    .line 222
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lvh/n;->f()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    const/4 p0, 0x5

    .line 237
    sput p0, Lvh/n;->p:I

    .line 238
    .line 239
    const-string p0, "invalid"

    .line 240
    .line 241
    sput-object p0, Lvh/n;->o:Ljava/lang/String;

    .line 242
    .line 243
    sput v3, Lvh/n;->q:I

    .line 244
    .line 245
    const-string p0, "memory_limit"

    .line 246
    .line 247
    iput-object p0, v6, Llh/n0;->K1:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Lpi/i;->Fb()V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v6, Llh/n0;->h2:Z

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    if-eqz p0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Llh/o0;

    .line 266
    .line 267
    invoke-direct {p1, v6}, Llh/o0;-><init>(Llh/n0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lpi/i;->X2(Llh/o0;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iput-boolean v4, v6, Llh/n0;->h2:Z

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0, v5, v4}, Lli/a;->r8(ZZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_7
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0, v5, v4}, Lli/b;->T(ZZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_8
    invoke-virtual {v6}, Llh/n0;->Jh()V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
