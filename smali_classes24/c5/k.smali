.class public final synthetic Lc5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc5/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lc5/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    sget p0, Lzg/r2;->k2:I

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lv6/v$h;

    .line 19
    .line 20
    invoke-interface {p1}, Lv6/v$e;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Loi/a;

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 27
    .line 28
    const p0, 0x7f110142

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lib/a0;

    .line 36
    .line 37
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lib/a0;->B2(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Loi/a;

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v3, v3, v2}, Loi/a;->o(ZZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Lv6/w0;

    .line 52
    .line 53
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p1, Lv6/w0;->b:Lv6/t;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p1, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lui/a;

    .line 67
    .line 68
    sget p0, Lig/d0;->o0:I

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lui/a;->L1(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    sget p0, Lgg/b0;->x:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 91
    .line 92
    const-wide/16 v2, 0x64

    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2, v3}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, Lse/e;

    .line 99
    .line 100
    sget p0, Lue/b;->R:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lse/e;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p1, Loi/a;

    .line 107
    .line 108
    invoke-interface {p1}, Loi/a;->n()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast p1, Lfe/i;

    .line 113
    .line 114
    sget p0, Lee/c;->I:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lfe/i;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    check-cast p1, Lqj/l0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lqj/s1;->M5()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_c
    check-cast p1, Lqi/a;

    .line 127
    .line 128
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 129
    .line 130
    const-string p0, "func_out_preview_button_show"

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lqi/a;->S4(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    check-cast p1, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_e
    check-cast p1, Ldc/m;

    .line 143
    .line 144
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_f
    check-cast p1, Lvb/p$c;

    .line 149
    .line 150
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-interface {p1}, Lvb/p$c;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_10
    check-cast p1, Lib/b;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Lib/b;->f(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_11
    move-object v4, p1

    .line 163
    check-cast v4, Loi/a;

    .line 164
    .line 165
    sget v5, Lcom/oplus/camera/feature/focus/R$string;->camera_setting_auto_track_focus_tip:I

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    sget v8, Lcom/oplus/camera/feature/focus/R$drawable;->screen_hint_textview_bg:I

    .line 170
    .line 171
    sget v9, Lcom/oplus/camera/feature/focus/R$color;->screen_hint_text_color:I

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-interface/range {v4 .. v11}, Loi/a;->m(IZZIIIZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_12
    check-cast p1, Lza/d;

    .line 180
    .line 181
    iput-boolean v3, p1, Lza/d;->d:Z

    .line 182
    .line 183
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 184
    .line 185
    if-eqz p0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 199
    .line 200
    invoke-virtual {p1}, Lza/d;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    iput-object v0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    sget p0, Lia/b0;->d:I

    .line 210
    .line 211
    new-instance p0, Lia/a0;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_14
    check-cast p1, Lga/h;

    .line 221
    .line 222
    invoke-virtual {p1}, Lga/h;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 227
    .line 228
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_16
    check-cast p1, Lri/a;

    .line 235
    .line 236
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_1

    .line 241
    .line 242
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 247
    .line 248
    const-string v1, "off"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-interface {p1}, Lri/b;->L2()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_17
    check-cast p1, Lq9/u;

    .line 258
    .line 259
    invoke-virtual {p1}, Lq9/u;->u()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_18
    check-cast p1, Lmi/a;

    .line 264
    .line 265
    sget-object p0, Lr8/l;->b0:[I

    .line 266
    .line 267
    sget-object p0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_19
    check-cast p1, Lv6/t;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance p0, Ly4/pf;

    .line 279
    .line 280
    invoke-direct {p0, v1}, Ly4/pf;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->stopPreview()V

    .line 289
    .line 290
    .line 291
    new-instance p0, Ly4/lf;

    .line 292
    .line 293
    const/4 p1, 0x2

    .line 294
    invoke-direct {p0, p1}, Ly4/lf;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1a
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_1b
    check-cast p1, Ljava/lang/Runnable;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1c
    check-cast p1, Landroidx/appcompat/app/f;

    .line 314
    .line 315
    sget p0, Lc5/l;->I:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
