.class public final synthetic Lzg/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzg/p1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lig/d0;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lig/d0;->L:Ljg/c2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Lq7/u;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object p1, p1, Lig/d0;->L:Ljg/c2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljg/c2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljg/c2;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Ljg/c2;->b0:Lw6/c;

    .line 49
    .line 50
    iget-object v2, p1, Ljg/c2;->q0:Lig/d0;

    .line 51
    .line 52
    iget-boolean p0, p0, Lzg/p1;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v0, Lw6/c;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lq7/u;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/zoom/view/u0;->L2(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v0, p1, Ljg/c2;->h:F

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const p0, 0x3cf5c28f    # 0.03f

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const p0, -0x430a3d71    # -0.03f

    .line 87
    .line 88
    .line 89
    :goto_0
    add-float/2addr v0, p0

    .line 90
    const/high16 p0, 0x42c80000    # 100.0f

    .line 91
    .line 92
    mul-float/2addr v0, p0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, p0

    .line 99
    new-instance p0, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p0, v0, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 118
    .line 119
    .line 120
    add-float/2addr p0, v0

    .line 121
    iget v0, p1, Ljg/c2;->k:F

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {p0, v4, v0}, Ld6/d0;->b(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    iget v0, p1, Ljg/c2;->h:F

    .line 130
    .line 131
    cmpl-float v0, v0, p0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    const/4 v0, 0x3

    .line 138
    invoke-virtual {p1, v0}, Ljg/c2;->U(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Ljg/c2;->b0:Lw6/c;

    .line 142
    .line 143
    const-string v5, "on"

    .line 144
    .line 145
    const-string v6, "off"

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, v0, Lw6/c;->n:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Ljg/c2;->t()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {}, Lg/a;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-gez v7, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v7, Lhg/c;->e:Lr6/a;

    .line 174
    .line 175
    invoke-virtual {v0, v7, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {}, Lg/a;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lig/d0;->S2()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v7, Lhg/c;->e:Lr6/a;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    iget-object v0, p1, Ljg/c2;->b0:Lw6/c;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-boolean v0, v0, Lw6/c;->m:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lq7/u;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2}, Lq7/u;->b1()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v2, v3}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    sget v2, Lh5/a$b;->k:F

    .line 229
    .line 230
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_8

    .line 235
    .line 236
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4, v3}, Ljg/c2;->m0(FZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gez v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 262
    .line 263
    invoke-virtual {p0, v0, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget p0, Lh5/a$b;->k:F

    .line 267
    .line 268
    invoke-virtual {p1, p0, v3}, Ljg/c2;->m0(FZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {p1, p0, v3}, Ljg/c2;->m0(FZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0, p0}, Ljg/c2;->j(FF)V

    .line 276
    .line 277
    .line 278
    move v1, v3

    .line 279
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method
