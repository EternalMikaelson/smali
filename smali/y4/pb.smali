.class public final synthetic Ly4/pb;
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
    iput p1, p0, Ly4/pb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Ly4/pb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lig/d0;

    .line 11
    .line 12
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 13
    .line 14
    iput-boolean v3, p0, Lhg/g;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lib/a0;

    .line 18
    .line 19
    iget-boolean p0, p1, Lib/a0;->K:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ly4/nb;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ly4/nb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lvb/p;

    .line 34
    .line 35
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    iput p0, p1, Lvb/p;->p:I

    .line 39
    .line 40
    sget-object v4, Lvb/p;->I:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v5, Lvb/n;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget-object v5, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 67
    .line 68
    new-instance v6, Lvb/o;

    .line 69
    .line 70
    invoke-direct {v6, p1, p0, v3}, Lvb/o;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    const-string v3, "IntegrationUIManager"

    .line 74
    .line 75
    invoke-static {v5, v3, v6, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ly4/o9;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ly4/o9;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lu6/r;->b(Lc0/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    sget-object v5, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 107
    .line 108
    new-instance v6, Ly4/n7;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-direct {v6, v4, v7}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-static {v5, v3, v6, v4}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p1, Lvb/p;->c:La6/l;

    .line 120
    .line 121
    new-instance v3, Lvb/b;

    .line 122
    .line 123
    invoke-direct {v3, p1, p0}, Lvb/b;-><init>(Lvb/p;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lvb/p;->e:Lyb/o;

    .line 130
    .line 131
    invoke-virtual {p0}, Lyb/o;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lyb/o;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lvb/p;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lvb/p;->f:Lyb/l;

    .line 147
    .line 148
    invoke-virtual {p0}, Lyb/l;->b()V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-boolean p0, Lu6/r;->b:Z

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    const-string v0, "IntegrationUIManager.onHostStop"

    .line 162
    .line 163
    invoke-static {v0, v1, p0, p1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string p0, "com.oplus.feature.thumbnial.for.load.support"

    .line 173
    .line 174
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    new-instance p0, Ly4/hf;

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ly4/hf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "ThumbnailUI"

    .line 194
    .line 195
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lvj/j;->a(Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iput-boolean v2, p1, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 202
    .line 203
    iput-boolean v3, p1, Lcom/oplus/camera/ui/control/b;->v:Z

    .line 204
    .line 205
    iput-boolean v3, p1, Lcom/oplus/camera/ui/control/b;->l:Z

    .line 206
    .line 207
    iput-boolean v3, p1, Lcom/oplus/camera/ui/control/b;->m:Z

    .line 208
    .line 209
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->u()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    iput-object v1, p1, Lcom/oplus/camera/ui/control/b;->j:Landroid/os/AsyncTask;

    .line 224
    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->v()V

    .line 226
    .line 227
    .line 228
    iput-object v1, p1, Lcom/oplus/camera/ui/control/b;->J:Landroid/net/Uri;

    .line 229
    .line 230
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 231
    .line 232
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object p0, p0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 237
    .line 238
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Ly4/g2;

    .line 243
    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    invoke-direct {v0, p1, v1}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 254
    .line 255
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 256
    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lvj/h;->y()V

    .line 260
    .line 261
    .line 262
    iput-object v1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 263
    .line 264
    :cond_7
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->h:Lvj/h;

    .line 265
    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0}, Lvj/h;->y()V

    .line 269
    .line 270
    .line 271
    iput-object v1, p1, Lcom/oplus/camera/ui/control/b;->h:Lvj/h;

    .line 272
    .line 273
    :cond_8
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->I:Lvj/h;

    .line 274
    .line 275
    if-eqz p0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Lvj/h;->y()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iput-boolean v3, p1, Lcom/oplus/camera/ui/control/b;->o:Z

    .line 281
    .line 282
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 283
    .line 284
    if-eqz p0, :cond_a

    .line 285
    .line 286
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Lvj/h;->y()V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->v0:Lvj/h;

    .line 294
    .line 295
    :cond_a
    sget-object p0, Lvj/j$a;->TYPE_NULL:Lvj/j$a;

    .line 296
    .line 297
    invoke-static {p0}, Lvj/j;->k(Lvj/j$a;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    check-cast p1, Lsg/j;

    .line 302
    .line 303
    invoke-interface {p1, v2, v2}, Lsg/j;->d(ZZ)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    check-cast p1, Loi/a;

    .line 314
    .line 315
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 316
    .line 317
    const p0, 0x7f110469

    .line 318
    .line 319
    .line 320
    filled-new-array {p0}, [I

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    check-cast p1, Lib/b;

    .line 329
    .line 330
    invoke-interface {p1}, Lib/b;->g()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    check-cast p1, Loi/a;

    .line 341
    .line 342
    const p0, 0x7f1108fd

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
