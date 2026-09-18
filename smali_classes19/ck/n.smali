.class public final Lck/n;
.super Lck/d;
.source "FilmUIContainerV1.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lck/d;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f08042d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lm6/a;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lck/d;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f090640

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 27
    .line 28
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f090559

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 40
    .line 41
    iput-object p1, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final Bc(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean p1, v0, Lrc/a;->f:Z

    .line 15
    .line 16
    iput-boolean p2, v0, Lrc/a;->i:Z

    .line 17
    .line 18
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 19
    .line 20
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p0, v1, p2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Cc(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean p1, v0, Lrc/a;->f:Z

    .line 15
    .line 16
    iput-boolean p2, v0, Lrc/a;->i:Z

    .line 17
    .line 18
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 19
    .line 20
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p0, v1, p2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Fc(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lsc/a;->e:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final I1(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, p2, :cond_0

    .line 5
    .line 6
    sget-boolean v2, Lrh/a;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lfh/g1;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lfh/g1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lqj/f;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2}, Lqj/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_0
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v3

    .line 78
    :goto_1
    if-eqz v0, :cond_f

    .line 79
    .line 80
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 81
    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 85
    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, p2}, Lsc/a;->j(I)Lrc/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean v0, p1, Lrc/a;->f:Z

    .line 97
    .line 98
    xor-int/2addr v0, v4

    .line 99
    iput-boolean v0, p1, Lrc/a;->f:Z

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v2, v3

    .line 106
    :goto_2
    iget-object v5, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iput-boolean v4, p1, Lrc/a;->j:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwc/j;->q0()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lwc/j;->d0()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwc/j;->r0()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-interface {v5}, Lcom/oplus/camera/b;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iput-boolean v3, p1, Lrc/a;->k:Z

    .line 139
    .line 140
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 141
    .line 142
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 143
    .line 144
    invoke-virtual {v0, p2, v3, v4}, Lsc/a;->m(ILwc/d;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iput-boolean v4, p1, Lrc/a;->k:Z

    .line 149
    .line 150
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 151
    .line 152
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 153
    .line 154
    iget-boolean v6, v0, Lsc/a;->b:Z

    .line 155
    .line 156
    iget-boolean v7, p1, Lrc/a;->f:Z

    .line 157
    .line 158
    xor-int/2addr v7, v4

    .line 159
    invoke-virtual {v0, p2, v3, v6, v7}, Lsc/a;->l(ILwc/d;ZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 164
    .line 165
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 166
    .line 167
    invoke-virtual {v0, v3, p2, v4}, Lsc/a;->r(Lwc/d;IZ)V

    .line 168
    .line 169
    .line 170
    :goto_4
    if-ne v1, p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lck/n;->Kc(Lrc/a;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 p0, 0x2

    .line 176
    const-string v0, "off"

    .line 177
    .line 178
    if-ne p0, p2, :cond_b

    .line 179
    .line 180
    iget-boolean p0, p1, Lrc/a;->f:Z

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v1, Ll5/f;->k:Lr6/a;

    .line 189
    .line 190
    const-string v3, "on"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v1, Ll5/f;->k:Lr6/a;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_5
    if-ne v4, p2, :cond_d

    .line 206
    .line 207
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 212
    .line 213
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Ldh/j;

    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ldh/j;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p0, p1, Lrc/a;->f:Z

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v0, Ll5/f;->n:Lr6/a;

    .line 236
    .line 237
    const-string v1, "grid"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object v1, Ll5/f;->n:Lr6/a;

    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v0, Ll5/f;->e:Lr6/a;

    .line 274
    .line 275
    iget-boolean v1, p1, Lrc/a;->f:Z

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-interface {v5}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 289
    .line 290
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lgk/i;->a()V

    .line 294
    .line 295
    .line 296
    iget-boolean p0, p1, Lrc/a;->f:Z

    .line 297
    .line 298
    invoke-interface {v5}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lch/c;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lck/m;

    .line 307
    .line 308
    invoke-direct {v0, p2, p0, p1}, Lck/m;-><init>(IZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p0, "funcMenu_select"

    .line 312
    .line 313
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_7
    return-void
.end method

.method public final Kc(Lrc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->L1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lrc/a;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf8/a;->I:Lr6/a;

    .line 41
    .line 42
    const-string v1, "torch"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lf8/a;->I:Lr6/a;

    .line 53
    .line 54
    const-string v1, "off"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x1b

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final Ma(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lck/d;->Ma(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lck/d;->j:Lsc/a;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v4, v3, Lsc/a;->b:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lsc/a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsc/a;->j(I)Lrc/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lrc/a;->j:Z

    .line 46
    .line 47
    iput-boolean v2, v0, Lrc/a;->k:Z

    .line 48
    .line 49
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 50
    .line 51
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lsc/a;->m(ILwc/d;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, v2, v3, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lwc/j;->d0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwc/j;->r0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 62
    .line 63
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v1, v0, Lrc/a;->k:Z

    .line 70
    .line 71
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lrc/a;->j:Z

    .line 79
    .line 80
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 81
    .line 82
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0, v1}, Lsc/a;->m(ILwc/d;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final Yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lck/d;->nc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lck/n;->Kc(Lrc/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 25
    .line 26
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Zb()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final aa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v2, v0, Lrc/a;->f:Z

    .line 15
    .line 16
    invoke-static {}, Lck/d;->nc()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lck/d;->nc()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 29
    .line 30
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lck/d;->nc()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lck/d;->lc()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 39
    .line 40
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lsc/a;->j(I)Lrc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lck/d;->oc()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lrc/a;->f:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final jc()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lrc/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lrc/a;->g:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v1, Lrc/a;->h:Z

    .line 16
    .line 17
    const v4, 0x7f0806c3

    .line 18
    .line 19
    .line 20
    iput v4, v1, Lrc/a;->c:I

    .line 21
    .line 22
    const v5, 0x7f0805ab

    .line 23
    .line 24
    .line 25
    iput v5, v1, Lrc/a;->b:I

    .line 26
    .line 27
    const v5, 0x7f080586

    .line 28
    .line 29
    .line 30
    iput v5, v1, Lrc/a;->a:I

    .line 31
    .line 32
    iget-object v5, p0, Lck/d;->p:Landroid/app/Activity;

    .line 33
    .line 34
    const v6, 0x7f1108e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v1, Lrc/a;->q:Ljava/lang/String;

    .line 42
    .line 43
    const v6, 0x7f09023a

    .line 44
    .line 45
    .line 46
    iput v6, v1, Lrc/a;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lck/d;->oc()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v6, Lrc/a;

    .line 56
    .line 57
    invoke-direct {v6}, Lrc/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v6, Lrc/a;->f:Z

    .line 61
    .line 62
    iput v4, v6, Lrc/a;->c:I

    .line 63
    .line 64
    iput-boolean v3, v6, Lrc/a;->m:Z

    .line 65
    .line 66
    const v1, 0x7f0805b5

    .line 67
    .line 68
    .line 69
    iput v1, v6, Lrc/a;->a:I

    .line 70
    .line 71
    const v1, 0x7f0805b4

    .line 72
    .line 73
    .line 74
    iput v1, v6, Lrc/a;->b:I

    .line 75
    .line 76
    const v1, 0x7f11051f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v6, Lrc/a;->q:Ljava/lang/String;

    .line 84
    .line 85
    const v1, 0x7f090238

    .line 86
    .line 87
    .line 88
    iput v1, v6, Lrc/a;->e:I

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lrc/a;

    .line 94
    .line 95
    invoke-direct {v1}, Lrc/a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lck/d;->lc()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, v1, Lrc/a;->f:Z

    .line 103
    .line 104
    const-string v6, "com.oplus.feature.movie_super_eis_support"

    .line 105
    .line 106
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput-boolean v6, v1, Lrc/a;->l:Z

    .line 111
    .line 112
    iput v4, v1, Lrc/a;->c:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lrc/a;->m:Z

    .line 115
    .line 116
    const v6, 0x7f08078b

    .line 117
    .line 118
    .line 119
    iput v6, v1, Lrc/a;->a:I

    .line 120
    .line 121
    const v6, 0x7f08078c

    .line 122
    .line 123
    .line 124
    iput v6, v1, Lrc/a;->b:I

    .line 125
    .line 126
    const v6, 0x7f1105c3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v1, Lrc/a;->q:Ljava/lang/String;

    .line 134
    .line 135
    const v6, 0x7f0905eb

    .line 136
    .line 137
    .line 138
    iput v6, v1, Lrc/a;->e:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v6, Le8/a$b;->FILM_ON:Le8/a$b;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v6, Le8/a$b;->FILM_OFF:Le8/a$b;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v6, Lrc/a;

    .line 159
    .line 160
    invoke-direct {v6}, Lrc/a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lck/d;->nc()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, v6, Lrc/a;->f:Z

    .line 168
    .line 169
    iput v4, v6, Lrc/a;->c:I

    .line 170
    .line 171
    iput-boolean v3, v6, Lrc/a;->m:Z

    .line 172
    .line 173
    iput-boolean v3, v6, Lrc/a;->n:Z

    .line 174
    .line 175
    iput-boolean v3, v6, Lrc/a;->o:Z

    .line 176
    .line 177
    iput-object v1, v6, Lrc/a;->r:Ljava/util/List;

    .line 178
    .line 179
    const v1, 0x7f0802d9

    .line 180
    .line 181
    .line 182
    iput v1, v6, Lrc/a;->a:I

    .line 183
    .line 184
    const v1, 0x7f0802d1

    .line 185
    .line 186
    .line 187
    iput v1, v6, Lrc/a;->b:I

    .line 188
    .line 189
    const v1, 0x7f1104e2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, Lrc/a;->q:Ljava/lang/String;

    .line 197
    .line 198
    const v1, 0x7f09024d

    .line 199
    .line 200
    .line 201
    iput v1, v6, Lrc/a;->e:I

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 207
    .line 208
    if-nez v1, :cond_0

    .line 209
    .line 210
    new-instance v1, Lsc/a;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2, v2}, Lsc/a;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lck/d;->j:Lsc/a;

    .line 216
    .line 217
    :cond_0
    iget-object v0, p0, Lck/d;->i:Lwc/d;

    .line 218
    .line 219
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lwc/d;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final kc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 26
    .line 27
    iget-boolean v0, v0, Lsc/a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ll5/f;->e:Lr6/a;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lrc/a;->k:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lrc/a;->j:Z

    .line 65
    .line 66
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwc/j;->q0()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 72
    .line 73
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0, v2}, Lsc/a;->m(ILwc/d;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090409

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lqj/l0;->Q4(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ll5/f;->l:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ll5/f;->m:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w6()V
    .locals 5

    .line 1
    invoke-super {p0}, Lck/d;->w6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsc/a;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lrc/a;->j:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lrc/a;->k:Z

    .line 33
    .line 34
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 35
    .line 36
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2, v1}, Lsc/a;->l(ILwc/d;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 42
    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v4, v3, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v4, v3, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
