.class public final Lfa/h;
.super Ljava/lang/Object;
.source "CaptureParamPresenter.java"

# interfaces
.implements Lga/d$b;


# instance fields
.field public final synthetic a:Lfa/i;


# direct methods
.method public constructor <init>(Lfa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/h;->a:Lfa/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr6/a;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfa/h;->a:Lfa/i;

    .line 2
    .line 3
    iget-object v0, p0, Lfa/i;->X:Lca/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa/i;->s2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lca/a;->a:Lfa/i$c;

    .line 10
    .line 11
    check-cast v0, Lfa/i$a;

    .line 12
    .line 13
    iget-object v2, v0, Lfa/i$a;->a:Lfa/i;

    .line 14
    .line 15
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lbc/a;->Q2(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string p2, "onEffectChanged, getFilterType failed for filterIndex: "

    .line 24
    .line 25
    const-string v0, "EffectDataManager"

    .line 26
    .line 27
    invoke-static {p2, v1, v0}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 33
    .line 34
    const-class v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lbc/a;->m4()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_10

    .line 48
    .line 49
    aget-object v6, v0, v5

    .line 50
    .line 51
    sget-object v7, Ll5/f;->G0:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6, v2, v3, v7}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v7, Ll5/f;->F0:Lr6/a;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v2, v3, v7}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v7, Ll5/f;->z0:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static {v1, p2, v2}, Ld6/k1;->f(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v7, Ll5/f;->A0:Lr6/a;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    const-string v6, "professional"

    .line 104
    .line 105
    invoke-static {v1, p2, v6, v2}, Ld6/k1;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v2, v3, v7}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v2, v3, v1}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ll5/f;->B0:Lr6/a;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    sget-boolean v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 135
    .line 136
    sget-object v1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 137
    .line 138
    iget v2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 139
    .line 140
    if-ne v2, p2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iput p2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->u:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 149
    .line 150
    invoke-interface {v0, p2}, Lbc/a;->T3(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_7
    sget-object v1, Ll5/f;->C0:Lr6/a;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    sget-boolean v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 164
    .line 165
    sget-object v1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 166
    .line 167
    iget v2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 168
    .line 169
    if-ne v2, p2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iput p2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->v:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 178
    .line 179
    invoke-interface {v0, p2}, Lbc/a;->W0(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    sget-object v1, Ll5/f;->D0:Lr6/a;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget-boolean v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 192
    .line 193
    sget-object v1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 194
    .line 195
    iget v2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 196
    .line 197
    if-ne v2, p2, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iput p2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 206
    .line 207
    invoke-interface {v0, p2}, Lbc/a;->W5(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    sget-object v1, Ll5/f;->E0:Lr6/a;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    sget-boolean v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 220
    .line 221
    sget-object v1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 222
    .line 223
    iget v2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 224
    .line 225
    if-ne v2, p2, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iput p2, v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->w:I

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->q()V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 234
    .line 235
    invoke-interface {v0, p2}, Lbc/a;->H5(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    sget-object v1, Ll5/f;->F0:Lr6/a;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    invoke-static {}, Ld6/l0;->D()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    int-to-float p2, p2

    .line 254
    const v1, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    mul-float/2addr p2, v1

    .line 258
    const/high16 v1, 0x41a00000    # 20.0f

    .line 259
    .line 260
    add-float/2addr p2, v1

    .line 261
    float-to-int p2, p2

    .line 262
    :cond_e
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 263
    .line 264
    invoke-interface {v0, p2}, Lbc/a;->t1(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    sget-object v1, Ll5/f;->G0:Lr6/a;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    sget-boolean v1, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 277
    .line 278
    sget-object v1, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 279
    .line 280
    invoke-virtual {v1, p2}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->x(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 284
    .line 285
    invoke-interface {v0, p2}, Lbc/a;->a2(I)V

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_6
    sget-object p2, Ll5/f;->A0:Lr6/a;

    .line 289
    .line 290
    if-eq p2, p1, :cond_11

    .line 291
    .line 292
    sget-object p2, Ll5/f;->z0:Lr6/a;

    .line 293
    .line 294
    if-ne p2, p1, :cond_12

    .line 295
    .line 296
    :cond_11
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object p2, p0, Lfa/i;->M:Lga/d;

    .line 300
    .line 301
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lp6/i;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {v0, p1, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lfa/i;->X2()V

    .line 315
    .line 316
    .line 317
    return-void
.end method
