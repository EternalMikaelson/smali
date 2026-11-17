.class public final synthetic Ly4/a0;
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
    iput p1, p0, Ly4/a0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Ly4/a0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhd/m;

    .line 13
    .line 14
    iget-object p0, p1, Lhd/m;->l:Lda/p;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lda/p;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ldc/i$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/util/q1;

    .line 35
    .line 36
    iget-object p0, p1, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lqj/j0;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lqj/j0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {p0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lcom/oplus/camera/util/q1;->f:Lcom/oplus/camera/common/gl/q0;

    .line 58
    .line 59
    iput-object v2, p1, Lcom/oplus/camera/util/q1;->b:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iput-object v2, p1, Lcom/oplus/camera/util/q1;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, p1, Lcom/oplus/camera/util/q1;->j:F

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lyb/l;

    .line 67
    .line 68
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 74
    .line 75
    new-instance v1, Ljb/h;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljb/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v2, "UIShellContainer"

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroidx/recyclerview/widget/d;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Ljava/io/FileInputStream;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lib/b;

    .line 111
    .line 112
    invoke-interface {p1}, Lib/b;->j()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    move-object v0, p1

    .line 117
    check-cast v0, Loi/a;

    .line 118
    .line 119
    sget v1, Lcom/oplus/camera/feature/focus/R$string;->video_track_focus_incompatible_tips_with_blur:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    sget v4, Lcom/oplus/camera/feature/focus/R$drawable;->screen_hint_textview_bg:I

    .line 124
    .line 125
    sget v5, Lcom/oplus/camera/feature/focus/R$color;->screen_hint_text_color:I

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-interface/range {v0 .. v7}, Loi/a;->m(IZZIIIZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/filter/view/x$d;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/oplus/camera/feature/filter/view/x$d;->onSurfaceCreated()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p1, Lza/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Lza/d;->a()Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, "version_rom_not_support"

    .line 148
    .line 149
    aput-object p0, p1, v4

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p1, Lji/b;

    .line 153
    .line 154
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "pref_master_effect_menu"

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p1, Lji/b;

    .line 165
    .line 166
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "pref_master_effect_menu"

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    check-cast p1, Lji/a;

    .line 183
    .line 184
    invoke-interface {p1, v4}, Lji/a;->U0(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    check-cast p1, Lti/a;

    .line 189
    .line 190
    sget p0, Lu8/c;->F:I

    .line 191
    .line 192
    invoke-interface {p1, v4, v4, v3, v3}, Lti/a;->m7(ZZZZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_f
    check-cast p1, Lm8/f;

    .line 197
    .line 198
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lm8/f;->a(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_11
    check-cast p1, Lm7/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    sput-wide p0, Lm7/a;->b:J

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_12
    check-cast p1, Ld7/k;

    .line 223
    .line 224
    invoke-virtual {p1}, Ld7/k;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_13
    check-cast p1, Lv6/t;

    .line 229
    .line 230
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->pauseRecording()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    .line 237
    .line 238
    sget p0, Lp6/l;->w:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;->k()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_16
    check-cast p1, Lokhttp3/Dispatcher;

    .line 251
    .line 252
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    :try_start_1
    iget-object p1, p1, Lcom/oplus/camera/common/gl/s$h;->w:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p1

    .line 274
    :pswitch_18
    check-cast p1, Lig/d0;

    .line 275
    .line 276
    iput-boolean v3, p1, Lig/d0;->X:Z

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_19
    check-cast p1, Laf/i;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Laf/i;->k2(Lcom/oplus/camera/feature/supertext/a;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    sget-boolean p0, Lvh/n;->v:Z

    .line 288
    .line 289
    if-nez p0, :cond_1

    .line 290
    .line 291
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 292
    .line 293
    sget-object p0, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/y1;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    return-void

    .line 299
    :pswitch_1b
    check-cast p1, Lnk/m1;

    .line 300
    .line 301
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const/16 p1, 0x1a

    .line 310
    .line 311
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1c
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

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
