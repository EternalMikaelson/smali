.class public final Lnk/b$j;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lpi/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/b$j;->a:Lnk/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.feature.quickcameraswitch.enable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 11
    .line 12
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z0()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lp6/h;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lp6/h;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/feature/out/screen/capture/b;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const-string p1, "BlurPreviewAnimator"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurPreviewAnimator"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 14
    .line 15
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ldj/h1;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ldj/h1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->t2(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/camera/b;->r0()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->E0:Z

    .line 56
    .line 57
    return-void
.end method

.method public final d(Landroid/util/Size;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSwitchAnimEnd, afterSwitchPrvSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BlurPreviewAnimator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 21
    .line 22
    iget-object v0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, Lnk/b;->B6(Lnk/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->z0()Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "onSwitchAnimEnd, fetch afterSwitchPrvSize again: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v1, v3, v4}, Lzg/q4;->c(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 90
    .line 91
    iget-object v3, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 94
    .line 95
    invoke-virtual {v3}, Lzg/l3;->g()Lv6/h1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, p1, v1, v4}, Lqj/l0;->Nb(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v4}, Lri/a;->o6(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->O2()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v2, v4, v1}, Lqj/l0;->g(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lqj/l0;->o0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 136
    .line 137
    const-string v3, "pref_filter_process_key"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 150
    .line 151
    const-string v3, "key_support_grand_tour_fitlers"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v3, Lab/a;->P:Lr6/a;

    .line 164
    .line 165
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 175
    .line 176
    invoke-virtual {v0}, Lzg/q4;->x0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lqj/l0;->W(Lcom/oplus/camera/util/y;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 198
    .line 199
    invoke-virtual {v0}, Lzg/q4;->e0()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lqj/l0;->y0(Lcom/oplus/camera/util/y;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lqj/l0;->C(Lcom/oplus/camera/util/y;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 221
    .line 222
    invoke-virtual {v0}, Lzg/q4;->g0()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lqj/l0;->l0(Lcom/oplus/camera/util/y;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lqj/l0;->m5(Lcom/oplus/camera/util/y;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzg/q4;->f0()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lqj/l0;->m0(Lcom/oplus/camera/util/y;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lqj/l0;->U4(Lcom/oplus/camera/util/y;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    .line 271
    .line 272
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v6, "com.oplus.camera.feature.live_photo"

    .line 275
    .line 276
    invoke-virtual {v0, v6, v3, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 291
    .line 292
    invoke-virtual {v3}, Lzg/q4;->w0()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    iget-object v0, v2, Lqj/s1;->h:Lbk/w;

    .line 299
    .line 300
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 311
    .line 312
    invoke-virtual {v3}, Lzg/q4;->w0()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    iget-object v3, v2, Lqj/s1;->h:Lbk/w;

    .line 319
    .line 320
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    iget-object v0, v2, Lqj/s1;->h:Lbk/w;

    .line 329
    .line 330
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_4
    iget-object v0, v2, Lqj/s1;->i:Lgl/g;

    .line 336
    .line 337
    invoke-virtual {v0}, Lgl/g;->bc()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 341
    .line 342
    invoke-interface {v0}, Lcom/oplus/camera/b;->r0()V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 353
    .line 354
    const/16 v3, 0xd

    .line 355
    .line 356
    invoke-virtual {v0, v3, v4}, Lzg/q4;->c(IZ)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 360
    .line 361
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object p1, v2, Lqj/s1;->g:Lnk/t0;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lbh/n1;

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lbh/n1;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d0;

    .line 382
    .line 383
    const/16 v1, 0x1c

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/d0;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnk/b$j;->a:Lnk/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 15
    .line 16
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfk/t;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Lfk/t;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnk/t0;->P(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
