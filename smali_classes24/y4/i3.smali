.class public final synthetic Ly4/i3;
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
    iput p1, p0, Ly4/i3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/i3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/camera/widget/a;->getMiddleLineCenterMarginStart()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lzg/l3;

    .line 19
    .line 20
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lig/d0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lig/d0;->x2()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lya/g;

    .line 35
    .line 36
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lya/g;->s2()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 71
    .line 72
    iget-object p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->G:Lfh/u1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lqj/l0;

    .line 76
    .line 77
    iget-object p0, p1, Lqj/l0;->Q:Llb/l0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    const-string p0, "processPreviewData, apertureSwitchValue: "

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, La7/u0;

    .line 90
    .line 91
    invoke-virtual {p1}, La7/u0;->G()Lu9/k;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lfa/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lfa/i;->r2()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lbb/h;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbb/h;->v2()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lji/b;

    .line 115
    .line 116
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 122
    .line 123
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/b;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Lbc/a;

    .line 142
    .line 143
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Lji/b;

    .line 153
    .line 154
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object p0, Lmd/b;->j:[[I

    .line 162
    .line 163
    const-string p0, "updateArrowGap, level: "

    .line 164
    .line 165
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/app/Activity;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/app/Activity;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_13
    check-cast p1, Lhd/m;

    .line 189
    .line 190
    iget-object p0, p1, Lhd/m;->l:Lda/p;

    .line 191
    .line 192
    if-eqz p0, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0}, Lda/p;->isSelected()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_14
    check-cast p1, Landroid/util/Size;

    .line 204
    .line 205
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    new-instance p0, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {p0, v0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_15
    check-cast p1, Lig/d0;

    .line 222
    .line 223
    iget-object p0, p1, Lig/d0;->K:Lhg/g;

    .line 224
    .line 225
    iget p0, p0, Lhg/g;->g:F

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 235
    .line 236
    const-string p0, "processWatermarkForGainMap, format after: "

    .line 237
    .line 238
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_17
    check-cast p1, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/OplusFaceBeautyPreviewHelper;->getTimeStamp()J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_18
    check-cast p1, Lbc/a;

    .line 255
    .line 256
    sget-object p0, Lr8/l;->b0:[I

    .line 257
    .line 258
    const-string p0, "pref_macro_closeup_switch"

    .line 259
    .line 260
    invoke-interface {p1, p0}, Lbc/a;->v(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    const-string p0, "getPreviewMarginTop, top: "

    .line 272
    .line 273
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1a
    check-cast p1, Landroid/view/Display$Mode;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1b
    check-cast p1, La7/u0;

    .line 290
    .line 291
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_1c
    check-cast p1, Lzi/m;

    .line 297
    .line 298
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 299
    .line 300
    return-object p0

    .line 301
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
