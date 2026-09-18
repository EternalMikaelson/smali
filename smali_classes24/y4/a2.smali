.class public final synthetic Ly4/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Ly4/a2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/a2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfa/i;

    .line 7
    .line 8
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 20
    .line 21
    sget p0, Lbh/a0;->o2:I

    .line 22
    .line 23
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lbb/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lfa/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfa/i;->C2()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lig/d0;

    .line 57
    .line 58
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 59
    .line 60
    iget p0, p0, Lhg/g;->h:F

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->R0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->bb()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lh7/c;

    .line 90
    .line 91
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lh7/c;->q2()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Lw8/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lw8/d;->o2()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lig/d0;

    .line 112
    .line 113
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-virtual {p1, p0}, Lig/d0;->u2(Z)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lv6/w0;

    .line 126
    .line 127
    iget-object p0, p1, Lv6/w0;->d:Lv6/h1;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Lqj/l0;

    .line 136
    .line 137
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Lji/a;

    .line 141
    .line 142
    invoke-interface {p1}, Lji/a;->r9()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    const-string p0, "onPreviewCaptureResult, cct: "

    .line 154
    .line 155
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    check-cast p1, Lji/b;

    .line 161
    .line 162
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 168
    .line 169
    sget-boolean p0, Lqb/h;->F:Z

    .line 170
    .line 171
    array-length p0, p1

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isFocusPeakingOpen()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_12
    check-cast p1, Lib/p1;

    .line 200
    .line 201
    iget-object p0, p1, Lib/p1;->d:Lai/b;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_13
    check-cast p1, Lq5/c;

    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    invoke-virtual {p1, p0}, Lq5/c;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 222
    .line 223
    invoke-interface {p1}, Lbc/a;->i1()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "initCameraInfo, "

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, " front camera(s) found"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_18
    check-cast p1, Landroid/view/Display;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    const-string p0, "updateCountDownToWatch, sync timer shutter to watch, lapse: "

    .line 273
    .line 274
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    check-cast p1, Landroidx/appcompat/app/f;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_1b
    check-cast p1, Lri/a;

    .line 291
    .line 292
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
