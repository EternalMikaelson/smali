.class public final Lcj/l;
.super Lcj/a;
.source "TabletScreenModeDecision.java"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcj/l;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldj/l;",
            "Ldj/l;",
            "Lbj/b;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcj/a;->G(Landroid/app/Activity;Ldj/l;Ldj/l;Lbj/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ldj/l;Ldj/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcj/l;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 19
    .line 20
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 21
    .line 22
    sget-object v1, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 23
    .line 24
    filled-new-array {p0, v0, v1}, [Lq5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ldj/l;->R()Lq5/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lic/c0;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "TabletScreenModeDecision"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v2
.end method

.method public final d(Lbj/b;)Lq5/b$b;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v0, Llh/k;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v8, v1}, Llh/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v9, "TabletScreenModeDecision"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v8, Lbj/b;->q:Lq5/b$b;

    .line 17
    .line 18
    iget-object v0, v8, Lbj/b;->n:Lcom/oplus/camera/module/BaseMode;

    .line 19
    .line 20
    iget-boolean v1, v8, Lbj/b;->i:Z

    .line 21
    .line 22
    iput-boolean v1, v7, Lcj/l;->d:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v8, Lbj/b;->o:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldj/l;

    .line 38
    .line 39
    iget v2, v8, Lbj/b;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/BaseMode;->u8(I)Lq5/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ldj/l;->R2()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 58
    .line 59
    if-eq v3, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcj/i;

    .line 62
    .line 63
    invoke-direct {v1, v11, v10, v2, v0}, Lcj/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    iget-boolean v0, v8, Lbj/b;->g:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, v8, Lbj/b;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_1
    iget-boolean v0, v8, Lbj/b;->e:Z

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v8, Lbj/b;->j:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ld6/c1;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lfg/v;

    .line 102
    .line 103
    invoke-direct {v0, v7, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcj/a;->a:Lq5/b$b;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-boolean v0, v8, Lbj/b;->i:Z

    .line 113
    .line 114
    const/16 v12, 0x10e

    .line 115
    .line 116
    const/16 v13, 0xb4

    .line 117
    .line 118
    const/16 v14, 0x5a

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, v8, Lbj/b;->a:I

    .line 123
    .line 124
    sget-object v2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-ne v14, v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-ne v13, v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-ne v12, v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 147
    .line 148
    :goto_0
    new-instance v2, Ljg/t0;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    iget v15, v8, Lbj/b;->a:I

    .line 158
    .line 159
    iget v0, v8, Lbj/b;->s:I

    .line 160
    .line 161
    iget v6, v8, Lbj/b;->c:I

    .line 162
    .line 163
    iget-boolean v5, v8, Lbj/b;->k:Z

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    if-ne v1, v0, :cond_8

    .line 167
    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move/from16 v16, v0

    .line 172
    .line 173
    :goto_1
    new-instance v0, Lcj/j;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move v2, v15

    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    move v4, v6

    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    move v11, v6

    .line 183
    move-object v6, v10

    .line 184
    invoke-direct/range {v1 .. v6}, Lcj/j;-><init>(IIIZLq5/b$b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 191
    .line 192
    iget-object v1, v7, Lcj/a;->a:Lq5/b$b;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    if-ne v6, v11, :cond_9

    .line 198
    .line 199
    sget-object v0, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 200
    .line 201
    :goto_2
    move-object v12, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object v2, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 204
    .line 205
    if-ne v2, v1, :cond_a

    .line 206
    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-nez v15, :cond_b

    .line 211
    .line 212
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    if-ne v14, v15, :cond_c

    .line 216
    .line 217
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    if-ne v13, v15, :cond_d

    .line 221
    .line 222
    sget-object v0, Lq5/b$b;->FULL180:Lq5/b$b;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    if-ne v12, v15, :cond_e

    .line 226
    .line 227
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    new-instance v13, Lcj/k;

    .line 234
    .line 235
    move-object v0, v13

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move v2, v15

    .line 239
    move v3, v11

    .line 240
    move/from16 v4, v16

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    move v11, v6

    .line 245
    move-object v6, v10

    .line 246
    invoke-direct/range {v0 .. v6}, Lcj/k;-><init>(Lcj/l;IIIZLq5/b$b;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v9, v13}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v7, Lcj/a;->b:Lq5/b$b;

    .line 253
    .line 254
    iget-object v0, v8, Lbj/b;->p:Lbj/b$b;

    .line 255
    .line 256
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 257
    .line 258
    if-eq v12, v1, :cond_10

    .line 259
    .line 260
    sget-object v1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 261
    .line 262
    if-ne v12, v1, :cond_f

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    const/4 v11, 0x0

    .line 266
    :cond_10
    :goto_4
    iput-boolean v11, v0, Lbj/b$b;->a:Z

    .line 267
    .line 268
    return-object v12
.end method
