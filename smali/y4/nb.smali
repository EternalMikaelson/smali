.class public final synthetic Ly4/nb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/nb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Ly4/nb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/Window;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->L0(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ld9/r;

    .line 18
    .line 19
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ly4/hb;

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "TemperatureNotificationPresenter"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Ld9/r;->d0:Lsh/g;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-static {p1, p0}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lvb/p;

    .line 46
    .line 47
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 53
    .line 54
    new-instance v4, Ly4/h0;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ly4/h0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "IntegrationUIManager"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {p0, v2, v4, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ly4/a4;

    .line 66
    .line 67
    invoke-direct {p0, v5}, Ly4/a4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ly4/v9;

    .line 74
    .line 75
    invoke-direct {p0, p1, v5}, Ly4/v9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lvb/p;->c:La6/l;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput v1, p1, Lvb/p;->p:I

    .line 84
    .line 85
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lvb/p;->f:Lyb/l;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Ly4/s4;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ly4/s4;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lvb/p;->e:Lyb/o;

    .line 111
    .line 112
    invoke-virtual {p0}, Lyb/o;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lyb/o;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    iget-object p0, p1, Lvb/p;->f:Lyb/l;

    .line 125
    .line 126
    invoke-virtual {p0}, Lyb/l;->f()V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-boolean p0, Lu6/r;->b:Z

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    const-string v1, "IntegrationUIManager.onHostResume"

    .line 140
    .line 141
    invoke-static {v1, v3, p0, p1, v0}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p1, Lii/a;

    .line 149
    .line 150
    invoke-interface {p1}, Lii/a;->n0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Lii/a;

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lii/a;->p6(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Loi/a;

    .line 161
    .line 162
    sget p0, Lzg/r2;->k2:I

    .line 163
    .line 164
    const p0, 0x7f110496

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    check-cast p1, Lib/p1;

    .line 172
    .line 173
    iput-boolean v1, p1, Lib/p1;->e:Z

    .line 174
    .line 175
    iput-boolean v1, p1, Lib/p1;->f:Z

    .line 176
    .line 177
    iget-object p0, p1, Lib/p1;->r:Ljb/p;

    .line 178
    .line 179
    check-cast p0, Lib/c0;

    .line 180
    .line 181
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lib/a0;->F2(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lib/p1;->C(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lib/p1;->A(Z)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p1, Lib/p1;->N:Z

    .line 209
    .line 210
    iget-object p0, p1, Lib/p1;->r:Ljb/p;

    .line 211
    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p1}, Lib/p1;->F()V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Lib/p1;

    .line 219
    .line 220
    sget p0, Lib/a0;->O:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lib/p1;->l()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p1}, Lib/p1;->t()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_3

    .line 233
    .line 234
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 235
    .line 236
    if-eqz p0, :cond_3

    .line 237
    .line 238
    iget-object p0, p1, Lib/p1;->r:Ljb/p;

    .line 239
    .line 240
    check-cast p0, Lib/c0;

    .line 241
    .line 242
    invoke-virtual {p0}, Lib/c0;->e()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_3

    .line 247
    .line 248
    iget-object p0, p1, Lib/p1;->u:Lib/r1;

    .line 249
    .line 250
    const-string v0, "func_reset_auto_focus"

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_3

    .line 257
    .line 258
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 265
    .line 266
    iget-object v1, p1, Lib/p1;->r:Ljb/p;

    .line 267
    .line 268
    check-cast v1, Lib/c0;

    .line 269
    .line 270
    invoke-virtual {v1}, Lib/c0;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p1, p1, Lib/p1;->h:Lib/p1$a;

    .line 283
    .line 284
    const-wide/16 v0, 0xbb8

    .line 285
    .line 286
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void

    .line 290
    :pswitch_8
    check-cast p1, Ldb/n;

    .line 291
    .line 292
    iget-object p0, p1, Ldb/n;->a:Landroidx/appcompat/app/f;

    .line 293
    .line 294
    if-eqz p0, :cond_4

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :pswitch_9
    check-cast p1, Landroid/view/Display;

    .line 301
    .line 302
    sget-object p0, Ld6/r0;->a:Landroid/util/ArrayMap;

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Lcom/oplus/camera/util/a;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    sput p0, Ld6/r0;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :catch_0
    move-exception p0

    .line 316
    const-string p1, "DensityUtil"

    .line 317
    .line 318
    const-string v0, "initActivityDisplayInfo, init water mark density, some thing has error!"

    .line 319
    .line 320
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    return-void

    .line 324
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
