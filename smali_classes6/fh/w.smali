.class public final synthetic Lfh/w;
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
    iput p1, p0, Lfh/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lfh/w;->a:I

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
    check-cast p1, Lbb/h;

    .line 9
    .line 10
    iget-object p0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lq7/u;->m:I

    .line 13
    .line 14
    iget-object p1, p1, Lbb/h;->H:Lab/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lab/e;->r(ILjava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 27
    .line 28
    const-string p0, "copyTuningFiles, MD5 Info "

    .line 29
    .line 30
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lqj/l0;

    .line 36
    .line 37
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lzg/q4;

    .line 41
    .line 42
    const-string p0, "pref_camera_tiny_screen_face_beauty_key"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Landroid/view/animation/Animation;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sub-long/2addr v2, p0

    .line 68
    sub-long/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lqj/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lqj/a;->Q0()Lqj/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lf9/q;

    .line 86
    .line 87
    invoke-virtual {p1}, Lf9/q;->K2()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lzg/l3;

    .line 97
    .line 98
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 99
    .line 100
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Ld9/r;

    .line 104
    .line 105
    sget p0, Lqj/n2;->H:I

    .line 106
    .line 107
    iget-boolean p0, p1, Ld9/r;->U:Z

    .line 108
    .line 109
    iput-boolean v1, p1, Ld9/r;->U:Z

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lbb/h;

    .line 117
    .line 118
    iget-object p0, p1, Lbb/h;->p0:Ldb/c;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ld6/u2;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ld6/u2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    .line 153
    .line 154
    sget-object p0, Llj/o;->g:Ljava/util/Map;

    .line 155
    .line 156
    aget-object p0, p1, v0

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/oplus/camera/widget/a;->getMiddleLineCenterMarginStart()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/b;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->x8()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getHdrSdrRatio()F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "updateVipMode, isVipMode: "

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Lji/b;

    .line 221
    .line 222
    invoke-interface {p1}, Lji/b;->Z3()Lai/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/4 p1, 0x0

    .line 242
    cmpl-float p0, p0, p1

    .line 243
    .line 244
    if-ltz p0, :cond_0

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    move v0, v1

    .line 248
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Landroid/view/Surface;

    .line 254
    .line 255
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "createVideoSurface, use preVideoRecorder, sPreVideoSurface"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast p1, Lzg/l3;

    .line 273
    .line 274
    iget-object p0, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->G2()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
