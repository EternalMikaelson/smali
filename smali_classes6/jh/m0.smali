.class public final synthetic Ljh/m0;
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
    iput p1, p0, Ljh/m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljh/m0;->a:I

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
    check-cast p1, Lf9/q;

    .line 9
    .line 10
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg9/a;->c()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lg9/a;->c()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lya/g;

    .line 25
    .line 26
    iget-object p0, p1, Lya/g;->E:Lxa/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lti/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->E1(Lti/a;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lb8/j;

    .line 44
    .line 45
    iget-boolean p0, p1, Lb8/j;->E:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lqj/l0;

    .line 53
    .line 54
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lqj/a;

    .line 65
    .line 66
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, La7/u0;->f()Lc7/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 94
    .line 95
    iget-boolean p0, p1, Lcom/oplus/camera/module/BaseMode;->Y:Z

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 103
    .line 104
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lpi/h;

    .line 108
    .line 109
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1}, Lpi/h;->k0()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p1, 0x15

    .line 116
    .line 117
    if-ne p0, p1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v0, v1

    .line 121
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lbb/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbb/h;->B2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, La7/u0;

    .line 134
    .line 135
    invoke-virtual {p1}, La7/u0;->r()Lib/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lvj/h;

    .line 141
    .line 142
    iget-object p0, p1, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lqj/l0;

    .line 146
    .line 147
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 151
    .line 152
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    iget-object p0, p0, Lvj/h;->e:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 p0, 0x0

    .line 160
    :goto_2
    return-object p0

    .line 161
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->G2()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    check-cast p1, [Ljava/lang/String;

    .line 184
    .line 185
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 186
    .line 187
    aget-object p0, p1, v1

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "decreaseScreenBrightness, targetBrightness: "

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_14
    check-cast p1, Lcom/oplus/camera/b;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_15
    check-cast p1, Lcom/oplus/camera/entry/s;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getEffectProcessCallback()Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_17
    check-cast p1, Lig/d0;

    .line 233
    .line 234
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lig/d0;->u2(Z)F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/4 p1, 0x0

    .line 260
    cmpl-float p0, p0, p1

    .line 261
    .line 262
    if-ltz p0, :cond_3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    move v0, v1

    .line 266
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/b;

    .line 272
    .line 273
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
