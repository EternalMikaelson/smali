.class public final synthetic Ly4/cc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/CameraManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/cc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/cc;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ly4/cc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/cc;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    check-cast p1, Lzi/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Ld6/c1;->a:I

    .line 14
    .line 15
    invoke-static {}, Li6/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p1, Lzi/m;->j:Lbj/j;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbj/j;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 49
    .line 50
    iget-object v4, v2, Lzg/l3;->a:Lzg/q4;

    .line 51
    .line 52
    iget-object v4, v4, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lbj/j;->l(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CameraCore"

    .line 64
    .line 65
    const-string v2, "onResume, change screenmode"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget v2, Ld6/c1;->f:I

    .line 80
    .line 81
    iput v2, v0, Lbj/j;->f:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lbj/j;->a()Lbj/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput p0, v2, Lbj/b$a;->c:I

    .line 88
    .line 89
    iput-boolean v3, v2, Lbj/b$a;->g:Z

    .line 90
    .line 91
    iput-boolean v1, v2, Lbj/b$a;->e:Z

    .line 92
    .line 93
    iput-boolean v3, v2, Lbj/b$a;->d:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Lbj/b$a;->a()Lbj/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v1, v0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 100
    .line 101
    const-string v2, "ScreenSwitchController"

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->d8()Lq5/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v1, Lbj/f;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbj/j;->a:Lbj/a;

    .line 120
    .line 121
    iget-object v0, v0, Lbj/j;->k:Lcom/oplus/camera/module/BaseMode;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->d8()Lq5/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v1, Lzi/m;

    .line 128
    .line 129
    invoke-virtual {v1, p0, v0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v1, Lcom/oplus/camera/performance/statistics/z2;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v1, v3}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lbj/j;->a:Lbj/a;

    .line 143
    .line 144
    iget-object v0, v0, Lbj/j;->b:Lcj/a;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v1, Lzi/m;

    .line 151
    .line 152
    invoke-virtual {v1, p0, v0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {}, Ld6/c1;->f()I

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lzi/m;->a:Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    const p1, 0x7f0900f0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    invoke-static {}, Li6/e;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 183
    .line 184
    iget-object v2, p1, Lzi/m;->f:Ldj/l;

    .line 185
    .line 186
    invoke-virtual {v2}, Lq5/c;->O()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2, v0}, Ltj/m0;->i(ILandroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lzi/m;->j:Lbj/j;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {p1, p0, v1}, Lbj/j;->f(IZ)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_3
    invoke-static {}, Ld6/c1;->x()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 215
    .line 216
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 217
    .line 218
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 219
    .line 220
    invoke-virtual {v0, p0, v3}, Lbj/j;->l(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p1, Lzi/m;->j:Lbj/j;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbj/j;->h()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_4
    invoke-static {}, Li6/e;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 237
    .line 238
    iget v1, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 239
    .line 240
    if-eq v2, v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->z()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 249
    .line 250
    iget v0, p1, Lcom/oplus/camera/entry/s;->a:I

    .line 251
    .line 252
    if-ne v2, v0, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 257
    .line 258
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 259
    .line 260
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v3}, Lbj/j;->l(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {p1, p0}, Lbj/j;->c(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 282
    .line 283
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 284
    .line 285
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 292
    .line 293
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 294
    .line 295
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 298
    .line 299
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/camera/CameraManager;->h0:Z

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v0, p0, v3}, Lbj/j;->l(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->m1:Lbj/j;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 328
    .line 329
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 330
    .line 331
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v3}, Lbj/j;->l(Lcom/oplus/camera/module/BaseMode;Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lzi/m;->j:Lbj/j;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {p1, p0, v3}, Lbj/j;->f(IZ)Z

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_2
    return-void

    .line 348
    :pswitch_0
    iget-object p0, p0, Ly4/cc;->b:Lcom/oplus/camera/CameraManager;

    .line 349
    .line 350
    check-cast p1, Lbb/h;

    .line 351
    .line 352
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->l(Lcom/oplus/camera/CameraManager;Lbb/h;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
