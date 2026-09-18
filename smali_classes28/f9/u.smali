.class public final synthetic Lf9/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf9/q$b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf9/q$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/u;->a:Lf9/q$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf9/u;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf9/u;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf9/u;->a:Lf9/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/d$c;->t4:Lcom/oplus/camera/d$b;

    .line 7
    .line 8
    const-string v2, "com.oplus.camera.feature.ai_composition"

    .line 9
    .line 10
    iget-object v0, v0, Lf9/q$b;->a:Lf9/q;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lx4/h;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lx4/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "TimeShutterPresenter"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lf9/u;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean p0, p0, Lf9/u;->c:Z

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    invoke-interface {p0}, Lbc/a;->y2()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_d

    .line 55
    .line 56
    iget-object p0, v0, Lq7/u;->a:Lbc/a;

    .line 57
    .line 58
    invoke-interface {p0}, Lbc/a;->a1()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_d

    .line 63
    .line 64
    :cond_1
    iget-object p0, v0, Lq7/u;->e:Lji/b;

    .line 65
    .line 66
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-interface {p0, v2}, Lji/b;->j5(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v1, Lsi/a;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput v3, v1, Lsi/a;->a:I

    .line 97
    .line 98
    const-wide/16 v4, 0xc8

    .line 99
    .line 100
    iput-wide v4, v1, Lsi/a;->b:J

    .line 101
    .line 102
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v1}, Lri/b;->N8(Lsi/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lri/a;->zb()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 117
    .line 118
    invoke-interface {v1}, Lbc/a;->o4()Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 122
    .line 123
    invoke-interface {p0, v1}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lji/b;->g7()Lyk/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-static {v5, v4}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/oplus/camera/d$c;->K0:Lcom/oplus/camera/d$b;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    const-string v6, "com.oplus.camera.feature.google_lens"

    .line 144
    .line 145
    invoke-virtual {v0, v6, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lq7/u;->a:Lbc/a;

    .line 149
    .line 150
    invoke-interface {v4}, Lbc/a;->Y4()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4, v1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v0, Lq7/u;->a:Lbc/a;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-interface {v4, v5, v2}, Lbc/a;->n2(IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lq7/u;->a:Lbc/a;

    .line 170
    .line 171
    const-string v6, "pref_expand_popbar_key"

    .line 172
    .line 173
    invoke-interface {v4, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2}, Lwi/a;->s(Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {}, Ld6/c1;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Li6/e;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, v2}, Lli/b;->m(Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 217
    .line 218
    if-eq v5, v1, :cond_b

    .line 219
    .line 220
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 221
    .line 222
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v4, "pref_headline_control_by_mode"

    .line 227
    .line 228
    const/16 v5, 0xc8

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 233
    .line 234
    invoke-interface {v1, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1, v4}, Lli/g;->m3(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v6, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v4, v1}, Lli/g;->J4(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v3}, Lli/g;->T8(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v2}, Lli/g;->p7(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 281
    .line 282
    invoke-interface {v1, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-interface {v1, v3, v2, v5, v4}, Lli/e;->K6(IIILch/k;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_0
    iget-object v1, v0, Lf9/q;->P:Lji/b;

    .line 297
    .line 298
    invoke-interface {v1}, Lji/b;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 305
    .line 306
    const-string v2, "pref_support_switch_camera_button"

    .line 307
    .line 308
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v3, v5}, Lli/b;->m2(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-interface {v1, v2, v5}, Lli/b;->m2(II)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_1
    iget-object v0, v0, Lf9/q;->N:Lf9/q$a;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lf9/q$a;->f(Z)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lri/a;->N9()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0, v3}, Lri/b;->g2(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_2
    return-void
.end method
