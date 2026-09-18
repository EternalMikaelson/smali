.class public final synthetic Le8/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Le8/a1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Le8/a1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Le8/a1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loh/o;

    .line 11
    .line 12
    iget-object p0, p0, Loh/o;->b:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lib/a0;

    .line 19
    .line 20
    sget v0, Lib/a0;->O:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly4/ed;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly4/ed;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lq9/u;

    .line 37
    .line 38
    iget-object v0, p0, Lq9/u;->a:Lo9/l0;

    .line 39
    .line 40
    iput-boolean v2, v0, Lo9/l0;->E:Z

    .line 41
    .line 42
    iget v2, v0, Lo9/l0;->i:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iput-boolean v1, v0, Lo9/l0;->C:Z

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v0, Lo9/l0;->D:Z

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 54
    .line 55
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lq9/u;->m:Lq9/u$c;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lmi/a;->z8(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lq9/u;->n:Lq9/u$d;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lmi/a;->qb(Lq9/u$d;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lq9/u;->o:Lq9/u$e;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lmi/a;->h7(Lq9/u$e;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 87
    .line 88
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lq9/u;->p:Lq9/u$f;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lmi/a;->Pb(Lq9/u$f;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->n2()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ld6/c1;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lq9/u;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lq9/u;->u()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lq9/u;->b:Lji/b;

    .line 127
    .line 128
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ld6/c1;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lq9/u;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lq9/u;->u()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lq9/u;->b:Lji/b;

    .line 157
    .line 158
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lq9/u;->s()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->p2()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lq9/u;->q()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :pswitch_2
    check-cast p0, Lw8/d;

    .line 187
    .line 188
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 191
    .line 192
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "movie"

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "pref_camera_photo_ratio_key"

    .line 203
    .line 204
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    check-cast p0, Ll8/k;

    .line 209
    .line 210
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lw4/a;

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v3, "HdrPresenter"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :cond_8
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Ll8/k;->F2()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    iget v0, p0, Ll8/k;->E:I

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    if-ge v0, v4, :cond_b

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 265
    .line 266
    const-string v6, "oplus_camera_record_dolby"

    .line 267
    .line 268
    const-string v7, "secure"

    .line 269
    .line 270
    invoke-static {v5, v6, v7, v2}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v2, v0, :cond_a

    .line 275
    .line 276
    new-instance v1, La6/p;

    .line 277
    .line 278
    invoke-direct {v1, v0, v4}, La6/p;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v6, v7, v0}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iput v4, p0, Ll8/k;->E:I

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_a
    iget v0, p0, Ll8/k;->E:I

    .line 291
    .line 292
    add-int/2addr v0, v1

    .line 293
    iput v0, p0, Ll8/k;->E:I

    .line 294
    .line 295
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Ll8/k;->X:Li5/g;

    .line 305
    .line 306
    const-wide/16 v0, 0xc8

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_0
    return-void

    .line 312
    :pswitch_4
    check-cast p0, Le8/e1;

    .line 313
    .line 314
    iget-object p0, p0, Le8/e1;->b:Lji/b;

    .line 315
    .line 316
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    invoke-static {v0, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
