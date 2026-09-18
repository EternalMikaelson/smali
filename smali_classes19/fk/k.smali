.class public final Lfk/k;
.super Ljava/lang/Object;
.source "HasselbladWatermarkGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lfk/n;


# direct methods
.method public constructor <init>(Lfk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/k;->a:Lfk/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfk/k;->a:Lfk/n;

    .line 2
    .line 3
    iget-object p1, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, La7/u0;->G()Lu9/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, La7/u0;->t()Ll8/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, La7/u0;->f:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "com.oplus.camera.feature.id_photo"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltb/c;

    .line 41
    .line 42
    iget-object v3, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, La7/u0;->j()Lfa/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lfk/n;->c:Lqj/a;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Llh/l0;

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    invoke-direct {v5, v6}, Llh/l0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lwh/b;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lwh/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lqi/a;

    .line 85
    .line 86
    iget-object v5, p0, Lfk/n;->c:Lqj/a;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lbh/o0;

    .line 93
    .line 94
    const/16 v7, 0x12

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lbh/o0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lu9/k;->q2()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p1, Lu9/k;->L:Lw9/c;

    .line 127
    .line 128
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 129
    .line 130
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :cond_0
    invoke-virtual {v1}, Lw9/c;->b()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Lfa/i;->l3()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {}, Ll8/k;->x2()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Ll8/k;->u2()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ll8/k;->y2(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v1, p1}, Ll8/k;->D2(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Ll8/k;->u2()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    :cond_4
    iget p1, p0, Lfk/n;->l:I

    .line 190
    .line 191
    if-ne p1, v5, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lfk/n;->c:Lqj/a;

    .line 194
    .line 195
    invoke-interface {p1}, Lqj/a;->Q0()Lqj/l0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lbh/r;

    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ltb/c;->n2()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :cond_6
    :goto_0
    sget p1, Ld6/c1;->a:I

    .line 221
    .line 222
    invoke-static {}, Li6/e;->i()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v4}, Lqi/a;->n6()Landroid/app/Dialog;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :cond_7
    if-nez v6, :cond_8

    .line 241
    .line 242
    invoke-static {}, Ld6/c1;->l()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    iget-object p1, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {}, Ld6/c1;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lfk/n;->b:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iput-object v0, p0, Lfk/n;->a:Landroidx/appcompat/app/f;

    .line 269
    .line 270
    return-void
.end method
