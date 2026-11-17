.class public Lf9/q$b;
.super Ljava/lang/Object;
.source "TimeShutterPresenter.java"

# interfaces
.implements Lf9/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf9/q;


# direct methods
.method public constructor <init>(Lf9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeShutterPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0}, Lba/a;->P(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeShutterPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lf9/q;->N2(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 23
    .line 24
    const-string v2, "FLASH_COUNTDOWN_START_PREVIEW"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 30
    .line 31
    iget-object v0, v0, Lf9/q;->R:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, La6/u;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 41
    .line 42
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lbc/a;->P0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lf9/q$b;->a:Lf9/q;

    .line 54
    .line 55
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 56
    .line 57
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lli/g;->w4()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    iput-boolean v2, v0, Lf9/q;->L:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 75
    .line 76
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbc/a;->B0(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 82
    .line 83
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 84
    .line 85
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    invoke-interface {p1}, Lbc/a;->s()Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lc0/b;->k(Landroid/util/Size;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Lf9/q$b;->a:Lf9/q;

    .line 96
    .line 97
    invoke-virtual {v2}, Lf9/q;->J2()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v2, v2, Lf9/q;->N:Lf9/q$a;

    .line 105
    .line 106
    iget-object v2, v2, Lf9/q$a;->v:Lf9/q$a$a;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v2, v5

    .line 110
    :goto_1
    invoke-interface {v0, p1, v2}, Lji/b;->L0(ZLf9/q$a$a;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 114
    .line 115
    invoke-virtual {p1}, Lf9/q;->J2()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x3

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p1, Lf9/q;->N:Lf9/q$a;

    .line 123
    .line 124
    iget-object v0, v0, Lf9/q$a;->c:Lg9/h;

    .line 125
    .line 126
    iget v0, v0, Lg9/h;->e:I

    .line 127
    .line 128
    add-int/2addr v0, v3

    .line 129
    if-eq v0, v3, :cond_5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    iget-object v0, p1, Lq7/u;->e:Lji/b;

    .line 133
    .line 134
    const-string v4, "pref_camera_timer_tiny_screen_shutter_key"

    .line 135
    .line 136
    invoke-interface {v0, v4}, Lji/b;->v(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v0, Ll5/e;->M:Lr6/a;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v0, Ll5/e;->K:Lr6/a;

    .line 146
    .line 147
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v6, ""

    .line 152
    .line 153
    invoke-virtual {v4, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "10"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    const-string v4, "3"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {}, Li6/e;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v0, "button_color_inside_hasselblad"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const-string v0, "button_color_inside_white"

    .line 186
    .line 187
    :goto_3
    new-instance v4, Lj6/g1;

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-direct {v4, v6, v0}, Lj6/g1;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "button_shape_ring_none"

    .line 194
    .line 195
    iput-object v0, v4, Lj6/g1;->f:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, v4, Lj6/g1;->b:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_4
    new-instance v4, Lj6/g1;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    const-string v6, "button_color_inside_none"

    .line 206
    .line 207
    invoke-direct {v4, v0, v6}, Lj6/g1;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {}, Li6/e;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v0, v1

    .line 219
    :goto_6
    iput v0, v4, Lj6/g1;->g:I

    .line 220
    .line 221
    iput-boolean v3, v4, Lj6/g1;->j:Z

    .line 222
    .line 223
    new-instance v0, Ly4/c0;

    .line 224
    .line 225
    invoke-direct {v0, v2, p1, v4}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 232
    .line 233
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 234
    .line 235
    invoke-interface {p1, v2, v1}, Lbc/a;->n2(IZ)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 239
    .line 240
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 241
    .line 242
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 247
    .line 248
    invoke-interface {p1, v5, v0}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 252
    .line 253
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 254
    .line 255
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1, v1}, Lwi/a;->s(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 263
    .line 264
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 265
    .line 266
    invoke-interface {p1}, Lji/b;->g7()Lyk/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Lyk/c;->ab()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lyk/c;->L1(Z)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 279
    .line 280
    sget-object v0, Lcom/oplus/camera/d$c;->L0:Lcom/oplus/camera/d$b;

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    const-string v2, "com.oplus.camera.feature.google_lens"

    .line 285
    .line 286
    invoke-virtual {p1, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lf9/q$b;->a:Lf9/q;

    .line 290
    .line 291
    const-string v0, "com.oplus.camera.feature.focus_exposure"

    .line 292
    .line 293
    sget-object v2, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v2, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 299
    .line 300
    const-string p1, "com.oplus.preview.flash.mode"

    .line 301
    .line 302
    sget-object v0, Lcom/oplus/camera/d$c;->E1:Lcom/oplus/camera/d$b;

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final c(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 2
    .line 3
    iget-object v1, v0, Lf9/q;->I:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v1, v0, Lf9/q;->I:Landroid/media/AudioManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 20
    .line 21
    iget-object v0, v0, Lf9/q;->I:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lf9/v;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lf9/v;-><init>(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    const-string v3, "TimeShutterPresenter"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf9/q$b;->a:Lf9/q;

    .line 39
    .line 40
    iget-boolean v3, v1, Lq7/u;->j:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lf9/q;->N2(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 54
    .line 55
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lji/b;->l1()Lvk/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Lvk/e;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 66
    .line 67
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v1, v0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lh7/b;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v4}, Lh7/b;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const-string p1, "startBreathLampThread"

    .line 98
    .line 99
    invoke-static {p1, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 103
    .line 104
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lf9/q$a;->c:Lg9/h;

    .line 111
    .line 112
    iget p1, p1, Lg9/h;->e:I

    .line 113
    .line 114
    add-int/2addr p1, v4

    .line 115
    iget-object p2, p0, Lf9/q$a;->c:Lg9/h;

    .line 116
    .line 117
    iget p2, p2, Lg9/h;->d:I

    .line 118
    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lf9/q$a;->g:Lg9/e;

    .line 122
    .line 123
    iget-object v0, p0, Lg9/e;->D:Li9/a;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-wide/16 v3, 0xc8

    .line 131
    .line 132
    const-wide/16 v5, 0x320

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf9/q;->N2(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/j1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeShutterPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf9/q;->K:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(ZZ)V
    .locals 7

    .line 1
    new-instance v0, Ld6/s3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/s3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "TimeShutterPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf9/q$b;->a:Lf9/q;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Lbc/a;->B0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    invoke-interface {v3}, Lbc/a;->u0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v0, Lf9/q;->K:Z

    .line 29
    .line 30
    iget-object v4, v0, Lf9/q;->N:Lf9/q$a;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v4, Lf9/q$a;->d:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance p0, Ly4/l1;

    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ly4/l1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v4, v0, Lq7/u;->e:Lji/b;

    .line 50
    .line 51
    invoke-interface {v4, v1, v3}, Lji/b;->g(ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lf9/q;->P:Lji/b;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Lji/b;->h0(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lf9/u;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, p2}, Lf9/u;-><init>(Lf9/q$b;ZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lf9/q;->R:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v5, 0xc8

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Lba/a;->X(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, v0, Lf9/q;->L:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput-boolean v3, v0, Lf9/q;->L:Z

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Lf9/q;->N2(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v0, Lf9/q;->N:Lf9/q$a;

    .line 93
    .line 94
    instance-of p2, p0, Lf9/q$a$b;

    .line 95
    .line 96
    const-string v1, "torch"

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p2, p1, Lf9/q$a;->g:Lg9/e;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v3, Ld6/u2;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {v3, v4}, Ld6/u2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p1, Lf9/q$a;->g:Lg9/e;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v5, Ly4/y6;

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    invoke-direct {v5, v6}, Ly4/y6;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    iget-object p1, p1, Lf9/q$a;->g:Lg9/e;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ly4/j0;

    .line 167
    .line 168
    invoke-direct {p2, v4}, Ly4/j0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object p1, v0, Lf9/q;->G:Lf9/x;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-boolean p2, p1, Lf9/x;->t:Z

    .line 194
    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    iget-object p1, p1, Lf9/x;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    :goto_1
    new-instance p1, Ly4/t0;

    .line 206
    .line 207
    const/16 p2, 0x13

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ly4/t0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "FLASH_COUNTDOWN_OFF_PREVIEW"

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroidx/activity/s;

    .line 221
    .line 222
    const/4 p2, 0x7

    .line 223
    invoke-direct {p1, p0, p2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/16 p0, 0xfa

    .line 227
    .line 228
    int-to-long v1, p0

    .line 229
    invoke-static {p1, v1, v2}, La6/u;->j(Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string p0, "FLASH_COUNTDOWN_RESTORE_PREVIEW"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lq7/u;->M0()Lba/a;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Lba/a;->B()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
