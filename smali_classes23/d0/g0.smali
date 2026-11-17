.class public final synthetic Ld0/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lr6/c;
.implements Lga/a0$c;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$d;
.implements Lq6/e$b;
.implements Lto/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld0/g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld0/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lia/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lia/e0;->g5(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld6/l0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 35
    .line 36
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj/g;

    .line 4
    .line 5
    iget-object p0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 6
    .line 7
    const p1, 0x7f090111

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/camera/widget/LockImageView;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljj/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljj/t0;->d(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld0/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyk/c;

    .line 9
    .line 10
    iget-object v0, p0, Lyk/c;->h:Lq6/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyk/c;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lyk/c;->n:Lyk/c$a;

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lrk/j;

    .line 39
    .line 40
    sget-object v0, Lrk/j;->o:[I

    .line 41
    .line 42
    const-string v0, "func_out_preview_button_show"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrk/j;->S4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ll5/d;->Z2:Lr6/a;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lr6/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ld0/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo7/g;

    .line 8
    .line 9
    sget-object v2, Lo7/g;->V:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ll5/c;->d:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v2, Ll5/e;->X:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "on"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 45
    .line 46
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lgk/i;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ln7/a;->a:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget v6, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_de_hazy_enabled_tip:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget v12, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_de_hazy_disabled_tip:I

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v16}, Lgk/i;->D(IIZZZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq7/u;->f2()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    sget-object v2, Ll5/e;->W:Lr6/a;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lo7/g;->o2()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lo7/g;->u2(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0, v5}, Lo7/g;->u2(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 152
    .line 153
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/oplus/camera/feature/aiscenery/R$string;->ai_scenery_rectify_capture_hint:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0}, Lq7/u;->f2()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_5
    sget-object v2, Lg9/b;->a:Lr6/a;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lo7/g;->n2()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    sget-object v2, Lg9/b;->f:Lr6/a;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v6, 0x3

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v2, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v2, Lo7/f;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1, v5}, Lo7/f;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    const-string v7, "AISceneryPresenter"

    .line 213
    .line 214
    invoke-static {v7, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    if-ne v1, v6, :cond_a

    .line 218
    .line 219
    iget v1, v0, Lo7/g;->Q:I

    .line 220
    .line 221
    if-ne v1, v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lo7/g;->o2()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Ln7/a;->b:Lr6/a;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 239
    .line 240
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "pref_camera_ai_rectify_key"

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lo7/g;->r2(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "off"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v6, Ll5/e;->O:Lr6/a;

    .line 270
    .line 271
    invoke-virtual {v2, v6, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    iget-boolean v1, v0, Lo7/g;->J:Z

    .line 290
    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move v4, v5

    .line 295
    :goto_3
    iget-object v6, v0, Lo7/g;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 296
    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    :goto_4
    move v7, v5

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    const/4 v5, 0x4

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    const/4 v8, 0x0

    .line 306
    const-wide/16 v9, 0xfa

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    sget-object v13, Ld5/a;->a:Lz1/b;

    .line 311
    .line 312
    invoke-static/range {v6 .. v13}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_6
    return-void
.end method
