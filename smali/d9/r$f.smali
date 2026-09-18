.class public final Ld9/r$f;
.super Landroid/os/Handler;
.source "TemperatureNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ld9/r;


# direct methods
.method public constructor <init>(Ld9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/r$f;->a:Ld9/r;

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
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/32 v2, 0x1d4c0

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    iget-object v7, p0, Ld9/r$f;->a:Ld9/r;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, v7, Ld9/r;->f0:Ld9/a0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v4, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 35
    .line 36
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object p1, v7, Ld9/r;->f0:Ld9/a0;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ld9/v;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5}, Ld9/v;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {v7}, Lq7/u;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Ld9/r;->v2()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, v7, Lq7/u;->a:Lbc/a;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lbc/a;->u3()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v7, Lq7/u;->a:Lbc/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lbc/a;->D5()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ld6/c1;->x()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, v7, Lq7/u;->e:Lji/b;

    .line 106
    .line 107
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v5}, Lpi/i;->A(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v7, Lq7/u;->a:Lbc/a;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lbc/a;->t4(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, v7, Ld9/r;->f0:Ld9/a0;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ly4/q5;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, p0, v1}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v7, Lq7/u;->a:Lbc/a;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v7, Lq7/u;->a:Lbc/a;

    .line 143
    .line 144
    invoke-interface {p1}, Lbc/a;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, v7, Lq7/u;->a:Lbc/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lbc/a;->h1()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "disable_code"

    .line 155
    .line 156
    const-string v4, "temp_preview_off"

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 169
    .line 170
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-ne v1, p0, :cond_4

    .line 185
    .line 186
    iget-object p0, v7, Lq7/u;->e:Lji/b;

    .line 187
    .line 188
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_touch_resume:I

    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    const/4 p1, 0x2

    .line 203
    if-ne p1, p0, :cond_6

    .line 204
    .line 205
    iget-object p0, v7, Lq7/u;->e:Lji/b;

    .line 206
    .line 207
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder:I

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    iget-object p0, v7, Ld9/r;->f0:Ld9/a0;

    .line 222
    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    iget-object p1, v7, Lq7/u;->e:Lji/b;

    .line 226
    .line 227
    invoke-virtual {p0, v4, p1}, Ld9/a0;->b(ILji/b;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 231
    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 238
    .line 239
    const/4 p1, 0x6

    .line 240
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v7, Ld9/r;->a0:Ld9/r$f;

    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p1, v7, Ld9/r;->a0:Ld9/r$f;

    .line 252
    .line 253
    const-wide/16 v0, 0x1f4

    .line 254
    .line 255
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_5
    new-instance p0, Ly4/t0;

    .line 260
    .line 261
    const/16 p1, 0x12

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ly4/t0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string p1, "TemperatureNotificationPresenter"

    .line 267
    .line 268
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ld9/r;->m2(Z)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_0
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
