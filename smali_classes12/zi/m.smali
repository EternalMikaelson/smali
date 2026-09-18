.class public final Lzi/m;
.super Ljava/lang/Object;
.source "ScreenModeManager.java"

# interfaces
.implements Lbj/a;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/oplus/camera/b;

.field public c:Lzi/c;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldj/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldj/l;

.field public f:Ldj/l;

.field public g:Ldj/l;

.field public h:Lbj/b;

.field public i:Lzi/g;

.field public j:Lbj/j;

.field public k:Z

.field public l:Z

.field public m:Lq5/b$b;

.field public n:Lcom/oplus/camera/module/BaseMode;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static d()I
    .locals 2

    .line 1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi/m;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzi/m;->o:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/m;->j:Lbj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbj/j;->j:Lbj/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    iput v2, v1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget-object v0, v0, Lbj/j;->j:Lbj/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lzi/l;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lzi/l;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const-string p0, "funcKey_click"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Ly4/e6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzi/m;->g:Ldj/l;

    .line 12
    .line 13
    iput-object v0, p0, Lzi/m;->f:Ldj/l;

    .line 14
    .line 15
    iget-object v0, p0, Lzi/m;->e:Ldj/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldj/l;->Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzi/m;->f:Ldj/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldj/l;->Q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lzi/m;->t:Z

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Lzi/m;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, Lzi/m;->c:Lzi/c;

    .line 39
    .line 40
    iget-object v2, p0, Lzi/m;->e:Ldj/l;

    .line 41
    .line 42
    iget-object v3, p0, Lzi/m;->f:Ldj/l;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lzi/c;->H0(Ldj/l;Ldj/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzi/m;->n:Lcom/oplus/camera/module/BaseMode;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lzi/m;->e:Ldj/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    new-instance v3, Lm5/d;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v4}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string v4, "ScreenModeManager"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lzi/m;->f:Ldj/l;

    .line 77
    .line 78
    invoke-virtual {v3}, Lq5/c;->j0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v5, p0, Lzi/m;->a:Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq v3, v0, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lzi/m;->e:Ldj/l;

    .line 90
    .line 91
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lzi/m;->e:Ldj/l;

    .line 98
    .line 99
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lz4/c;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lzi/m;->n:Lcom/oplus/camera/module/BaseMode;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v3, p0, Lzi/m;->f:Ldj/l;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lz4/c;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p0, Lzi/m;->o:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lzi/m;->e:Ldj/l;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, p0, Lzi/m;->e:Ldj/l;

    .line 156
    .line 157
    invoke-virtual {v3}, Lq5/c;->P()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v6, p0, Lzi/m;->f:Ldj/l;

    .line 162
    .line 163
    invoke-virtual {v6}, Lq5/c;->P()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v0, v3, v6}, Lz4/c;->n(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v1, v0, :cond_7

    .line 178
    .line 179
    new-instance v3, Ld6/d;

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    invoke-direct {v3, v1, v0, v6}, Ld6/d;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lzi/m;->o:Z

    .line 193
    .line 194
    invoke-static {v5, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget v0, Ld6/c1;->a:I

    .line 199
    .line 200
    invoke-static {}, Li6/e;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lz4/c;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v1}, Lz4/c;->g(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    new-instance v0, Lcom/oplus/camera/filter/l;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-direct {v0, p0, v1, v3}, Lcom/oplus/camera/filter/l;-><init>(Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Lzi/m;->c:Lzi/c;

    .line 233
    .line 234
    iget-object v1, p0, Lzi/m;->f:Ldj/l;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lzi/c;->ga(Ldj/l;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lzi/m;->c:Lzi/c;

    .line 240
    .line 241
    iget-object v1, p0, Lzi/m;->f:Ldj/l;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lzi/c;->t5(Ldj/l;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, p0, Lzi/m;->k:Z

    .line 247
    .line 248
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ldj/l;->y1(Z)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    sput p0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    .line 255
    .line 256
    new-instance p0, Ly4/jc;

    .line 257
    .line 258
    const/16 v0, 0x19

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ly4/jc;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final e()Ldj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/m;->g:Ldj/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzi/m;->f:Ldj/l;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lzi/m;->p:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/m;->b:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lqj/l0;->C8()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzi/m;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lbj/b;Lq5/b$b;)Z
    .locals 4

    .line 1
    new-instance v0, Ly4/o4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ScreenModeManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lzi/m;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldj/l;

    .line 27
    .line 28
    iget-boolean v2, p1, Lbj/b;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lzi/m;->m:Lq5/b$b;

    .line 33
    .line 34
    if-eq p2, v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lz4/c;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lzi/m;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lzi/m;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lz4/c;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ld6/c1;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, Lzi/m;->m:Lq5/b$b;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq p2, v2, :cond_1

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_1
    invoke-virtual {p0, p2, v1, v0}, Lzi/m;->o(Lq5/b$b;Ldj/l;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lzi/m;->n(Lbj/b;Ldj/l;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lzi/m;->h:Lbj/b;

    .line 89
    .line 90
    iget-object p2, p1, Lbj/b;->p:Lbj/b$b;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbj/b$b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lzi/m;->l(Lbj/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lzi/m;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lzi/m;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    move v0, v3

    .line 109
    :cond_3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/m;->i:Lzi/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lzi/m;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzi/m;->i:Lzi/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzi/g;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lzi/m;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lzi/m;->l:Z

    .line 23
    .line 24
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbj/j;->j()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lih/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ScreenModeManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld6/c1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzi/m;->f:Ldj/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lzi/m;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l(Lbj/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzi/m;->i:Lzi/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzi/g;

    .line 9
    .line 10
    new-instance v4, Lzi/m$a;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lzi/m$a;-><init>(Lzi/m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lzi/g;->a:Lzi/g$b;

    .line 19
    .line 20
    iput-object v2, v0, Lzi/g;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object v2, v0, Lzi/g;->c:Lzi/g$a;

    .line 23
    .line 24
    iput-object v2, v0, Lzi/g;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iput-object v2, v0, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v5, v0, Lzi/g;->f:F

    .line 31
    .line 32
    iput-boolean v3, v0, Lzi/g;->g:Z

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lzi/g;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lzi/g;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Lzi/g;->j:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    iput-object v4, v0, Lzi/g;->a:Lzi/g$b;

    .line 51
    .line 52
    new-array v4, v1, [F

    .line 53
    .line 54
    fill-array-data v4, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lzi/g;->k:I

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lzi/g;->b:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v5, v1, [F

    .line 71
    .line 72
    fill-array-data v5, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Lzi/g;->l:I

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v0, Lzi/g;->d:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    sget-object v6, Ld5/a;->D:Lz1/b;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Le6/d1;

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    invoke-direct {v6, v0, v7}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/coui/appcompat/searchview/f;

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    invoke-direct {v6, v0, v8}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lzi/g$a;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Lzi/g$a;-><init>(Lzi/g;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lzi/g;->c:Lzi/g$a;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    new-array v4, v1, [F

    .line 126
    .line 127
    fill-array-data v4, :array_2

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-wide/16 v5, 0x190

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    sget-object v5, Ld5/a;->C:Lz1/e;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    new-instance v5, Lcom/coui/appcompat/searchview/j;

    .line 150
    .line 151
    invoke-direct {v5, v0, v7}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    new-instance v5, Lzi/e;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lzi/e;-><init>(Lzi/g;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lzi/m;->i:Lzi/g;

    .line 168
    .line 169
    :cond_0
    iget-object v0, p0, Lzi/m;->j:Lbj/j;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Lih/p;

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    invoke-direct {v4, v5}, Lih/p;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Lzi/i;

    .line 186
    .line 187
    invoke-direct {v4, v3, p0, p1}, Lzi/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    iget-object p1, p1, Lbj/b;->p:Lbj/b$b;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbj/b$b;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v2, p0, Lzi/m;->i:Lzi/g;

    .line 207
    .line 208
    iput-object v0, v2, Lzi/g;->j:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    iput-boolean p1, v2, Lzi/g;->g:Z

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lzi/m;->k:Z

    .line 214
    .line 215
    iput-boolean p1, p0, Lzi/m;->l:Z

    .line 216
    .line 217
    iget-object p0, v2, Lzi/g;->b:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object v4, v2, Lzi/g;->c:Lzi/g$a;

    .line 224
    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    invoke-static {v4, v3}, Lzi/g$a;->b(Lzi/g$a;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object p1, v2, Lzi/g;->d:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object p1, v2, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    iget-object p1, v2, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object p1, v2, Lzi/g;->h:Ljava/util/List;

    .line 258
    .line 259
    new-instance v5, Lzg/d1;

    .line 260
    .line 261
    const/16 v6, 0x14

    .line 262
    .line 263
    invoke-direct {v5, v6}, Lzg/d1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v2, Lzi/g;->a:Lzi/g$b;

    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Ld7/a0;

    .line 276
    .line 277
    const/16 v7, 0x19

    .line 278
    .line 279
    invoke-direct {v6, v2, v7}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v2, Lzi/g;->g:Z

    .line 286
    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v5, La5/c;

    .line 294
    .line 295
    const/16 v6, 0x18

    .line 296
    .line 297
    invoke-direct {v5, v2, v6}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-static {v4, v3}, Lzi/g$a;->a(Lzi/g$a;Z)V

    .line 304
    .line 305
    .line 306
    new-array p1, v1, [F

    .line 307
    .line 308
    iget v1, v2, Lzi/g;->f:F

    .line 309
    .line 310
    aput v1, p1, v3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    aput v1, p1, v0

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    .line 320
    .line 321
    iget-boolean p0, v2, Lzi/g;->g:Z

    .line 322
    .line 323
    if-eqz p0, :cond_5

    .line 324
    .line 325
    iget-object p0, v2, Lzi/g;->e:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void

    .line 331
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/m;->f:Ldj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/l;->w3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzi/m;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lzi/m;->r:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final n(Lbj/b;Ldj/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbj/b;->p:Lbj/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p1, Lbj/b;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lq5/c;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lq5/c;->O0(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, v0, Lbj/b$b;->a:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lq5/c;->O0(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p1, v0, Lbj/b$b;->b:Z

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lq5/c;->Q0(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lzi/m;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lzi/m;->l:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Lbj/b$b;->e:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lbj/b$b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lzi/m;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 53
    .line 54
    iget-object p0, p0, Lzi/m;->b:Lcom/oplus/camera/b;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p0, v0}, Ldj/l;->Z3(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final o(Lq5/b$b;Ldj/l;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lzi/m;->e:Ldj/l;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    iput-object p3, p0, Lzi/m;->e:Ldj/l;

    .line 10
    .line 11
    :cond_1
    iput-object p2, p0, Lzi/m;->g:Ldj/l;

    .line 12
    .line 13
    iput-object p1, p0, Lzi/m;->m:Lq5/b$b;

    .line 14
    .line 15
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 16
    .line 17
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcj/a;->b:Lq5/b$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcj/a;->a:Lq5/b$b;

    .line 22
    .line 23
    return-void
.end method
