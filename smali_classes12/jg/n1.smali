.class public final Ljg/n1;
.super Landroid/os/Handler;
.source "ZoomUIManager.java"


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/n1;->a:Ljg/c2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg/n1;->a:Ljg/c2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x19

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, v1, Ljg/c2;->L:Z

    .line 22
    .line 23
    if-nez p0, :cond_11

    .line 24
    .line 25
    iget-object p0, v1, Ljg/c2;->q0:Lig/d0;

    .line 26
    .line 27
    if-eqz p0, :cond_11

    .line 28
    .line 29
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lig/d0;->y3(F)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x40000000    # 2.0f

    .line 40
    .line 41
    iput p0, v1, Ljg/c2;->z:F

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    const/high16 p0, -0x40000000    # -2.0f

    .line 49
    .line 50
    iput p0, v1, Ljg/c2;->z:F

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, v1, Ljg/c2;->L:Z

    .line 55
    .line 56
    const-string v5, "ZoomUIManager"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p0, "handleMessage, is destroyed so return"

    .line 61
    .line 62
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    iget p0, v1, Ljg/c2;->z:F

    .line 74
    .line 75
    iget v0, v1, Ljg/c2;->h:F

    .line 76
    .line 77
    sget v3, Ljg/c2;->V0:F

    .line 78
    .line 79
    sub-float v4, v0, v3

    .line 80
    .line 81
    const/high16 v6, 0x41a00000    # 20.0f

    .line 82
    .line 83
    sub-float/2addr v6, v3

    .line 84
    div-float/2addr v4, v6

    .line 85
    const v3, 0x3ef58107    # 0.47950003f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v4, v3

    .line 89
    const v3, 0x3c79096c    # 0.0152f

    .line 90
    .line 91
    .line 92
    add-float/2addr v4, v3

    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    div-float v3, p0, v3

    .line 96
    .line 97
    mul-float/2addr v3, v4

    .line 98
    add-float/2addr v3, v0

    .line 99
    iget v0, v1, Ljg/c2;->x:F

    .line 100
    .line 101
    iget v4, v1, Ljg/c2;->y:F

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, Ld6/d0;->b(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, v1, Ljg/c2;->x:F

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget v3, v1, Ljg/c2;->h:F

    .line 116
    .line 117
    iget v4, v1, Ljg/c2;->x:F

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, v1, Ljg/c2;->J0:Z

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljg/c2;->L()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v3, v1, Ljg/c2;->y:F

    .line 133
    .line 134
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget v3, v1, Ljg/c2;->h:F

    .line 141
    .line 142
    iget v4, v1, Ljg/c2;->y:F

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gez v3, :cond_7

    .line 149
    .line 150
    iget-boolean v3, v1, Ljg/c2;->J0:Z

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljg/c2;->K()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-boolean v3, v1, Ljg/c2;->H0:Z

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    cmpg-float v3, v6, p0

    .line 164
    .line 165
    if-ltz v3, :cond_9

    .line 166
    .line 167
    :cond_8
    iget-boolean v3, v1, Ljg/c2;->I0:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    cmpl-float p0, v6, p0

    .line 172
    .line 173
    if-lez p0, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance p0, Lvb/c;

    .line 176
    .line 177
    const/16 v3, 0x17

    .line 178
    .line 179
    invoke-direct {p0, v3}, Lvb/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->c()V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v1, Ljg/c2;->H0:Z

    .line 191
    .line 192
    iput-boolean v4, v1, Ljg/c2;->I0:Z

    .line 193
    .line 194
    :cond_a
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    if-ne p0, v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Ljg/c2;->C()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    iget-object p0, v1, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 207
    .line 208
    if-nez p0, :cond_c

    .line 209
    .line 210
    iget p0, v1, Ljg/c2;->h:F

    .line 211
    .line 212
    cmpl-float v3, v0, p0

    .line 213
    .line 214
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 215
    .line 216
    const/high16 v7, 0x41200000    # 10.0f

    .line 217
    .line 218
    if-lez v3, :cond_b

    .line 219
    .line 220
    mul-float/2addr v0, v7

    .line 221
    float-to-double v7, v0

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    :goto_0
    div-double/2addr v7, v5

    .line 227
    double-to-float v0, v7

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    cmpg-float p0, v0, p0

    .line 230
    .line 231
    if-gez p0, :cond_c

    .line 232
    .line 233
    mul-float/2addr v0, v7

    .line 234
    float-to-double v7, v0

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    goto :goto_0

    .line 240
    :cond_c
    :goto_1
    invoke-virtual {v1, v0, v0, v4, v2}, Ljg/c2;->k(FFZZ)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v1, Ljg/c2;->q0:Lig/d0;

    .line 244
    .line 245
    iget-object p0, p0, Lig/d0;->M:Ljg/f;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    iput-boolean v2, p0, Ljg/f;->g:Z

    .line 250
    .line 251
    :cond_d
    iget-object p0, v1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 252
    .line 253
    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljg/c2;->C()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_10

    .line 261
    .line 262
    iget-object p0, v1, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 263
    .line 264
    iget-boolean v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 274
    .line 275
    if-eqz p0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v1}, Ljg/c2;->p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v1, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 291
    .line 292
    if-ne p1, v2, :cond_f

    .line 293
    .line 294
    iget-object p1, v1, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1}, Ljg/c2;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, v1, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 308
    .line 309
    .line 310
    iget-object p0, v1, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljg/c2;->q(F)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    invoke-virtual {v1}, Ljg/c2;->p()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_2
    iput-boolean v4, v1, Ljg/c2;->J:Z

    .line 328
    .line 329
    :cond_11
    :goto_3
    return-void
.end method
