.class public final Lo9/l0$a;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Lo9/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/l0;


# direct methods
.method public constructor <init>(Lo9/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/l0$a;->a:Lo9/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 7

    .line 1
    new-instance p2, Ld6/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyMenu"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo9/l0$a;->a:Lo9/l0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/l0;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lo9/l0;->e:Lo9/z;

    .line 22
    .line 23
    iget-object p2, p2, Lo9/z;->J:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 24
    .line 25
    if-eqz p2, :cond_e

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_e

    .line 32
    .line 33
    iget p2, p0, Lo9/l0;->i:I

    .line 34
    .line 35
    if-ne v0, p2, :cond_d

    .line 36
    .line 37
    iget-object p2, p0, Lo9/l0;->e:Lo9/z;

    .line 38
    .line 39
    iget-object p2, p2, Lo9/z;->L:Lo9/d;

    .line 40
    .line 41
    invoke-virtual {p2}, Lo9/d;->k()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lo9/l0;->l:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lo9/l0;->g2(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo9/l0;->e:Lo9/z;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    move v2, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lo9/z;->e0(IZZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lo9/l0;->b:Lo9/p0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lo9/l0;->v:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iput-boolean v1, p0, Lo9/l0;->v:Z

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lo9/l0;->e:Lo9/z;

    .line 72
    .line 73
    iget-object v2, v1, Lo9/z;->I:Lo9/d;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lo9/d;->h()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3, v2}, Lo9/d;->D(FI)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lo9/l0;->H()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo9/l0;->e:Lo9/z;

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 98
    .line 99
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v2, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 106
    .line 107
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->B2()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->x2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lo9/l0;->e:Lo9/z;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lo9/z;->a0(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lo9/l0;->f2()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lo9/l0;->n()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_5
    iget-boolean v2, p0, Lo9/l0;->v:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    iput-boolean v0, p0, Lo9/l0;->v:Z

    .line 145
    .line 146
    :cond_6
    move-object v2, p2

    .line 147
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->N2(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lo9/l0;->R1(Z)V

    .line 153
    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lo9/l0;->k:I

    .line 163
    .line 164
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo9/z;->P()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lo9/z;->a0(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lo9/z;->Y(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lo9/l0;->h1()V

    .line 183
    .line 184
    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->P2()V

    .line 189
    .line 190
    .line 191
    move-object v0, p2

    .line 192
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->s2()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lo9/z;->c0(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v0, p2

    .line 203
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "default"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    move-object v0, p2

    .line 220
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->Q2()V

    .line 223
    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->s2()V

    .line 229
    .line 230
    .line 231
    const-string v0, "user"

    .line 232
    .line 233
    move-object v1, p2

    .line 234
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 240
    .line 241
    invoke-virtual {v0}, Lo9/z;->T()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    move-object v0, p2

    .line 250
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, Lo9/l0;->e:Lo9/z;

    .line 259
    .line 260
    move-object v3, p2

    .line 261
    check-cast v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v3, Ln9/j;->a:[I

    .line 269
    .line 270
    iget-object v2, v2, Lo9/z;->L:Lo9/d;

    .line 271
    .line 272
    invoke-virtual {v2}, Lo9/d;->k()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ltz v2, :cond_a

    .line 277
    .line 278
    if-lt v2, v1, :cond_9

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_9
    const v1, -0x186a0

    .line 282
    .line 283
    .line 284
    if-ne v0, v1, :cond_a

    .line 285
    .line 286
    aget v0, v3, v2

    .line 287
    .line 288
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lo9/l0;->Y1()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    iget v0, p0, Lo9/l0;->l:I

    .line 293
    .line 294
    if-eq p1, v0, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lo9/l0;->e:Lo9/z;

    .line 297
    .line 298
    iget-object v0, v0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 308
    .line 309
    iget-object v0, p0, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 310
    .line 311
    const/4 v1, -0x1

    .line 312
    invoke-virtual {p0, v1, v0}, Lo9/z;->W(ILandroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lo9/i;->f:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 316
    .line 317
    invoke-virtual {p0, v1, v0}, Lo9/z;->W(ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_1
    check-cast p2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 321
    .line 322
    iget-object p0, p2, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->f(I)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {p1, p0}, Lo9/l0;->w1(II)V

    .line 329
    .line 330
    .line 331
    :cond_d
    return-void

    .line 332
    :cond_e
    const-string p0, "onItemClick, make up Menu is not visible, so return"

    .line 333
    .line 334
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
