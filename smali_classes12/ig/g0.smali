.class public final Lig/g0;
.super Ljava/lang/Object;
.source "ZoomPresenter.java"

# interfaces
.implements Ljg/m$a;


# instance fields
.field public a:Z

.field public final synthetic b:Lig/d0;


# direct methods
.method public constructor <init>(Lig/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/g0;->b:Lig/d0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lig/g0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lig/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const v0, 0x3edb6db7

    .line 6
    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lig/e0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lig/e0;-><init>(Lig/g0;F)V

    .line 15
    .line 16
    .line 17
    const-string p1, "ZoomPresenter"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lig/g0;->a:Z

    .line 24
    .line 25
    iget-object v1, p0, Lig/g0;->b:Lig/d0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq7/u;->a1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lri/a;->N9()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lli/c;->F4()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lq7/u;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v4, "com.oplus.camera.feature.master_video_params"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v5, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/oplus/camera/d$c;->B4:Lcom/oplus/camera/d$b;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v4, p0, p1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    sget-object v2, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v7, "com.oplus.camera.feature.time_shutter"

    .line 90
    .line 91
    invoke-virtual {v1, v7, v2, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v7, Lcom/oplus/camera/d$c;->Z4:Lcom/oplus/camera/d$b;

    .line 102
    .line 103
    const-string v8, "com.oplus.camera.feature.capture_params"

    .line 104
    .line 105
    invoke-virtual {v1, v8, v7, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    const-string v7, "longExposure"

    .line 118
    .line 119
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    const-string v7, "panorama"

    .line 130
    .line 131
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v7, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_0
    move v7, v5

    .line 145
    :goto_1
    invoke-virtual {v1}, Lig/d0;->J2()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    iget-object v10, v1, Lq7/u;->a:Lbc/a;

    .line 154
    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-interface {v10}, Lbc/a;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_c

    .line 162
    .line 163
    :cond_6
    if-eqz v9, :cond_7

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_7
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v5, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "pref_soft_light_process_key"

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    sget-object p0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 198
    .line 199
    invoke-interface {v3, p0}, Lji/b;->l0(Lcom/oplus/camera/util/y;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p0, v1, Lq7/u;->a:Lbc/a;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    invoke-interface {p0}, Lbc/a;->Y4()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v5, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v5, v0, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    if-ne p1, p0, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object p0, v1, Lq7/u;->a:Lbc/a;

    .line 245
    .line 246
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0, v0, v0}, Lli/g;->q7(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0, v0, v5}, Lli/e;->v4(II)V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object p0, Lcom/oplus/camera/d$c;->B4:Lcom/oplus/camera/d$b;

    .line 268
    .line 269
    invoke-virtual {v1, v8, p0, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, p0, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Ll5/b;->j:Lr6/a;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    :goto_3
    new-instance v0, Lig/f0;

    .line 286
    .line 287
    invoke-direct {v0, p0, v2, v7, v9}, Lig/f0;-><init>(Lig/g0;ZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Llf/q;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ZoomPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lig/g0;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh8/a;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lig/g0;->b:Lig/d0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lig/d0;->w3(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lig/g0;->b:Lig/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 4
    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Ljg/c2;->r0:Ljg/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ljg/c2;->x:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Ljg/c2;->j:F

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Ljg/c2;->r0:Ljg/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljg/m;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-float/2addr p1, v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Ljg/c2;->H:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Ljg/c2;->b0:Lw6/c;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-boolean v4, v2, Lw6/c;->m:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v2, Lw6/c;->J:Z

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-boolean v2, v2, Lw6/c;->e:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    sget v1, Lh5/a$b;->k:F

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v2, p0, Ljg/c2;->y:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v2, p0, Ljg/c2;->k:F

    .line 76
    .line 77
    :goto_1
    invoke-static {p1, v1, v2}, Ld6/d0;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Ljg/c2;->r0:Ljg/m;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljg/m;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "ZoomUIManager"

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v1, p1

    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v4, p0, Ljg/c2;->h:F

    .line 115
    .line 116
    sub-float v4, p1, v4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpg-float v4, v4, v3

    .line 123
    .line 124
    if-gtz v4, :cond_7

    .line 125
    .line 126
    iget v1, p0, Ljg/c2;->h:F

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sub-float v4, p1, v1

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    cmpg-float v4, v4, v3

    .line 136
    .line 137
    if-gtz v4, :cond_6

    .line 138
    .line 139
    :cond_8
    :goto_2
    new-instance v0, Ljg/z;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Ljg/z;-><init>(Ljg/c2;F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ljg/c2;->N:Ljg/r1;

    .line 148
    .line 149
    if-eqz p1, :cond_17

    .line 150
    .line 151
    iget p0, p0, Ljg/c2;->h:F

    .line 152
    .line 153
    cmpl-float p0, v1, p0

    .line 154
    .line 155
    if-eqz p0, :cond_17

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljg/r1;->o(F)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    iget v1, p0, Ljg/c2;->h:F

    .line 163
    .line 164
    sub-float/2addr v1, p1

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget v3, Ljg/c2;->W0:F

    .line 170
    .line 171
    cmpl-float v1, v1, v3

    .line 172
    .line 173
    const v3, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-gtz v1, :cond_b

    .line 178
    .line 179
    iget v1, p0, Ljg/c2;->h:F

    .line 180
    .line 181
    invoke-static {v1}, Lnl/n0;->a(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1}, Lnl/n0;->a(F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-float/2addr v1, v5

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpl-float v1, v1, v3

    .line 195
    .line 196
    if-ltz v1, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    new-instance v0, Lc7/p;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-direct {v0, p0, v1}, Lc7/p;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ljg/c2;->r0:Ljg/m;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljg/m;->getSlideDirection()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, p1, v0}, Ljg/c2;->F(FI)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_17

    .line 223
    .line 224
    iput-boolean v4, p0, Ljg/c2;->v:Z

    .line 225
    .line 226
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 227
    .line 228
    const/16 v0, 0x1d

    .line 229
    .line 230
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_b
    :goto_3
    iget-object v1, p0, Ljg/c2;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v5, p0, Ljg/c2;->r0:Ljg/m;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljg/m;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    iget-object v1, p0, Ljg/c2;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    :cond_c
    iget-object v5, p0, Ljg/c2;->r0:Ljg/m;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljg/m;->getSlideDirection()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v6, p0, Ljg/c2;->h:F

    .line 279
    .line 280
    sub-float v6, v5, v6

    .line 281
    .line 282
    cmpl-float v6, v6, v3

    .line 283
    .line 284
    if-lez v6, :cond_d

    .line 285
    .line 286
    cmpg-float v6, v5, p1

    .line 287
    .line 288
    if-gtz v6, :cond_10

    .line 289
    .line 290
    move p1, v5

    .line 291
    goto :goto_4

    .line 292
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    cmpl-float v6, v5, p1

    .line 313
    .line 314
    if-ltz v6, :cond_f

    .line 315
    .line 316
    iget v1, p0, Ljg/c2;->h:F

    .line 317
    .line 318
    sub-float/2addr v1, v5

    .line 319
    cmpl-float v1, v1, v3

    .line 320
    .line 321
    if-lez v1, :cond_10

    .line 322
    .line 323
    move p1, v5

    .line 324
    :cond_10
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    iget-boolean v3, v1, Lw6/c;->y:Z

    .line 329
    .line 330
    if-nez v3, :cond_15

    .line 331
    .line 332
    iget-boolean v1, v1, Lw6/c;->n:Z

    .line 333
    .line 334
    const-string v3, "on"

    .line 335
    .line 336
    const-string v5, "off"

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p0}, Ljg/c2;->t()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {}, Lg/a;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-gez v6, :cond_11

    .line 355
    .line 356
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v6, Lhg/c;->e:Lr6/a;

    .line 361
    .line 362
    invoke-virtual {v1, v6, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_11
    invoke-static {}, Lg/a;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_12

    .line 371
    .line 372
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ltz v1, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0}, Lig/d0;->S2()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    invoke-static {}, Lg/a;->e()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v6, Lhg/c;->e:Lr6/a;

    .line 401
    .line 402
    invoke-virtual {v1, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_5
    invoke-virtual {p0, p1}, Ljg/c2;->o(F)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 409
    .line 410
    iget-boolean v1, v1, Lw6/c;->m:Z

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_16

    .line 419
    .line 420
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 421
    .line 422
    iget-boolean v1, v1, Lw6/c;->i:Z

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljg/c2;->k0(F)Z

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v1, v6, v4}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    sget v1, Lh5/a$b;->k:F

    .line 447
    .line 448
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lez v1, :cond_14

    .line 453
    .line 454
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 459
    .line 460
    invoke-virtual {p1, v0, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move p1, v6

    .line 464
    goto :goto_6

    .line 465
    :cond_14
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v0, v4}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-gez v0, :cond_16

    .line 484
    .line 485
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 490
    .line 491
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget p1, Lh5/a$b;->k:F

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    if-eqz v1, :cond_16

    .line 498
    .line 499
    iget-boolean v0, v1, Lw6/c;->y:Z

    .line 500
    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Ljg/c2;->n(F)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_6
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, p1, v0}, Ljg/c2;->m0(FZ)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lv6/c1;

    .line 511
    .line 512
    invoke-direct {v0, p0, v4}, Lv6/c1;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 520
    .line 521
    .line 522
    iput p1, p0, Ljg/c2;->Q0:F

    .line 523
    .line 524
    invoke-virtual {p0, p1, p1}, Ljg/c2;->j(FF)V

    .line 525
    .line 526
    .line 527
    :cond_17
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance p0, Ljb/c0;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljb/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ZoomPresenter"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    new-instance v0, Le6/r;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/r;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Lig/g0;->b:Lig/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lig/d0;->w3(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lri/a;->P1()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lri/a;->g9()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-interface {v1, p1}, Lji/b;->G3(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lig/d0;->L:Ljg/c2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljg/c2;->w()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3, v0}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "pref_soft_light_process_key"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4}, Lmi/a;->o3(Lcom/oplus/camera/util/y;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, v2}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Lmi/a;->V7(Lcom/oplus/camera/util/y;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Lbc/a;->Y4()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v3}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lmi/a;->G9(Lcom/oplus/camera/util/y;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, p1, p1, p1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-interface {v2, v4, v3}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 180
    .line 181
    invoke-interface {v2}, Lbc/a;->P0()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-interface {v2, v3, p1}, Lli/g;->q7(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-interface {p1, v2, v0}, Lli/e;->v4(II)V

    .line 203
    .line 204
    .line 205
    :goto_0
    new-instance p1, Luf/b;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Luf/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, p1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v1, "com.oplus.camera.feature.focus_exposure"

    .line 218
    .line 219
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/oplus/camera/d$c;->z4:Lcom/oplus/camera/d$b;

    .line 223
    .line 224
    const-string v1, "com.oplus.camera.feature.capture_params"

    .line 225
    .line 226
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "com.oplus.camera.feature.master_video_params"

    .line 230
    .line 231
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Ll5/b;->j:Lr6/a;

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
