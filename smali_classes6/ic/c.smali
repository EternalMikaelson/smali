.class public final synthetic Lic/c;
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
    iput p1, p0, Lic/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lic/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Loi/a;

    .line 15
    .line 16
    invoke-interface {p1}, Loi/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lq6/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq6/e;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lqj/x1;

    .line 27
    .line 28
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 29
    .line 30
    iput-boolean v0, p1, Lqj/x1;->m:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lji/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lji/a;->G2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    check-cast p1, Lyh/o;

    .line 46
    .line 47
    const-string p0, "com.oplus.camera.gles.finish.support"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lyh/o;->E(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Lbb/h;

    .line 58
    .line 59
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lab/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p0, v0}, Lbb/h;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    check-cast p1, Lge/e;

    .line 72
    .line 73
    sget p0, Llh/q;->S1:I

    .line 74
    .line 75
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 76
    .line 77
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-object p1, p1, Lge/e;->D:Lhe/c;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lge/b;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lge/b;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    check-cast p1, Lqj/l0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqj/s1;->M5()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    check-cast p1, Landroid/os/Handler;

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput p0, v0, Landroid/os/Message;->what:I

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    check-cast p1, Lbb/h;

    .line 125
    .line 126
    sget p0, Lbh/m0;->Q1:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbb/h;->j2()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    check-cast p1, Lgd/d;

    .line 136
    .line 137
    sget p0, Lbh/a0;->o2:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lgd/d;->w2()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 144
    .line 145
    sget p0, Lbh/p;->G1:I

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_e
    check-cast p1, Lji/a;

    .line 152
    .line 153
    invoke-interface {p1}, Lji/a;->y4()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Fe()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->X6()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_11
    check-cast p1, Loi/a;

    .line 170
    .line 171
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 172
    .line 173
    const p0, 0x7f110664

    .line 174
    .line 175
    .line 176
    filled-new-array {p0}, [I

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_12
    move-object v0, p1

    .line 185
    check-cast v0, Loi/a;

    .line 186
    .line 187
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 188
    .line 189
    const v1, 0x7f110afd

    .line 190
    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_13
    move-object v6, p1

    .line 201
    check-cast v6, Loi/a;

    .line 202
    .line 203
    const v7, 0x7f110496

    .line 204
    .line 205
    .line 206
    const/4 v8, -0x1

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-interface/range {v6 .. v11}, Loi/a;->D(IIZZZ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_14
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->isExpanded()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->p0(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->c1(Z)V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-void

    .line 230
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 231
    .line 232
    sget p0, Lcom/oplus/camera/feature/under_water/view/c$e$a;->b:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_17
    check-cast p1, Lcf/d;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcf/d;->a(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_18
    check-cast p1, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const/high16 p0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_19
    check-cast p1, Lpi/f;

    .line 267
    .line 268
    sget-object p0, Lid/m;->J:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1}, Lpi/f;->b()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    .line 275
    .line 276
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_1

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 285
    .line 286
    .line 287
    :cond_1
    return-void

    .line 288
    :pswitch_1b
    check-cast p1, Lpc/t;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
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
        :pswitch_0
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
    .end packed-switch
.end method
