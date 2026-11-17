.class public final Ltd/d;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/d;->a:Ltd/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lw7/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw7/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltd/d;->a:Ltd/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly4/ra;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "QrCodeScannerPresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltd/c;->h0:Lsd/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Ll5/d;->p:Lr6/a;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v3, Lsd/a;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lsd/a;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    const-string v4, "QrCodeScannerModel"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lsd/c;->a:Lr6/a;

    .line 77
    .line 78
    invoke-static {}, Lsd/b;->e()V

    .line 79
    .line 80
    .line 81
    const-string v7, "on"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    const-string v5, "com.oplus.feature.qr.code.scanner.support"

    .line 94
    .line 95
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    const-string v5, "common"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, Ld6/c1;->q()V

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v0, v2

    .line 119
    :goto_0
    iput-boolean v0, p0, Ltd/c;->F:Z

    .line 120
    .line 121
    iput-boolean v2, p0, Ltd/c;->u0:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "UPDATE_SCANNER_STATE"

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lba/a;->N(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Ltd/c;->F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Ltd/c;->F0:Li4/a$a$a;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Li4/a$a$a;

    .line 141
    .line 142
    invoke-direct {v0}, Li4/a$a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Ltd/c;->F0:Li4/a$a$a;

    .line 146
    .line 147
    iput-boolean v1, v0, Li4/a$a$a;->f:Z

    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Ltd/c;->E0:[I

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    iput-object v0, p0, Ltd/c;->E0:[I

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Ltd/c;->F0:Li4/a$a$a;

    .line 159
    .line 160
    iput-boolean v1, v0, Li4/a$a$a;->g:Z

    .line 161
    .line 162
    const-wide/16 v3, -0x1

    .line 163
    .line 164
    iput-wide v3, p0, Ltd/c;->N0:J

    .line 165
    .line 166
    new-instance v0, Ltd/h;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Ltd/h;-><init>(Ltd/c;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "initAiUnit"

    .line 172
    .line 173
    invoke-static {v3, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ltd/c;->S:Lcom/oplus/scanengine/decoder/c;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lcom/oplus/scanengine/decoder/c;->a:Lkotlin/Lazy;

    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/scanengine/decoder/c$b;->a()Lcom/oplus/scanengine/decoder/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Ltd/c;->S:Lcom/oplus/scanengine/decoder/c;

    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Ltd/c;->T:Lcom/oplus/scanengine/parser/b;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    sget-object v0, Lcom/oplus/scanengine/parser/b;->a:Lkotlin/Lazy;

    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/scanengine/parser/b$b;->a()Lcom/oplus/scanengine/parser/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Ltd/c;->T:Lcom/oplus/scanengine/parser/b;

    .line 199
    .line 200
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/oplus/scanengine/parser/b;->a(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iput-boolean v1, p0, Ltd/c;->p0:Z

    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object v0, p0, Ltd/c;->W:Lud/c;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    new-instance v0, Lud/c;

    .line 216
    .line 217
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    iput-object v4, v0, Lud/c;->b:Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v4, v0, Lud/c;->c:Le6/d;

    .line 226
    .line 227
    iput-boolean v2, v0, Lud/c;->d:Z

    .line 228
    .line 229
    iput v2, v0, Lud/c;->e:I

    .line 230
    .line 231
    iput v2, v0, Lud/c;->f:I

    .line 232
    .line 233
    iput-object v4, v0, Lud/c;->g:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    iput-object v3, v0, Lud/c;->h:Landroid/app/Activity;

    .line 236
    .line 237
    iput-object v0, p0, Ltd/c;->W:Lud/c;

    .line 238
    .line 239
    iget-object v2, p0, Ltd/c;->G:[I

    .line 240
    .line 241
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 242
    .line 243
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lpi/i;->o5()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0, v2, v3}, Lud/c;->e([IZ)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ltd/c;->W:Lud/c;

    .line 255
    .line 256
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 257
    .line 258
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lud/c;->i:Lq5/c;

    .line 263
    .line 264
    :cond_6
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 265
    .line 266
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, p0, Ltd/c;->W:Lud/c;

    .line 273
    .line 274
    iget v1, v1, Lud/c;->e:I

    .line 275
    .line 276
    if-eq v0, v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ltd/c;->p2(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    new-instance v0, Ltd/i;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Ltd/i;-><init>(Ltd/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Ly4/b6;

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ly4/b6;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
