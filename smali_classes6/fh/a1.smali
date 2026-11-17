.class public final synthetic Lfh/a1;
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
    iput p1, p0, Lfh/a1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfh/a1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 11
    .line 12
    const-string p0, "split, idBitsTemp: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Bc()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lbb/h;

    .line 40
    .line 41
    iget-object p0, p1, Lq7/u;->v:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p1, Lq7/u;->m:I

    .line 44
    .line 45
    iget-object v1, p1, Lq7/u;->a:Lbc/a;

    .line 46
    .line 47
    iget-object p1, p1, Lbb/h;->H:Lab/e;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p0}, Lab/e;->j(ILbc/a;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lzg/q4;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->A1(Lzg/q4;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 62
    .line 63
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "onAnimationUpdate, ratio: "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 83
    .line 84
    const-string p0, "onTouchEvent, setup scroll new index: "

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 92
    .line 93
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/b;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 115
    .line 116
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->gc()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Ldj/l;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-virtual {p1, p0}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Rc()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lsj/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lsj/b;->M5()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, [Ljava/lang/String;

    .line 154
    .line 155
    sget-object p0, Llj/p;->g:Ljava/util/Map;

    .line 156
    .line 157
    aget-object p0, p1, v1

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 161
    .line 162
    sget-object p0, Llj/f;->c:Ljava/util/Map;

    .line 163
    .line 164
    aget-object p0, p1, v1

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/widget/a;->getMiddleLineCenterMarginStart()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Lc6/b;

    .line 179
    .line 180
    iget p0, p1, Lc6/b;->d:I

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Lpi/g;

    .line 188
    .line 189
    invoke-interface {p1}, Lpi/j;->S()Lcom/oplus/camera/common/gl/i;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/b;

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/performance/statistics/a;

    .line 202
    .line 203
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 204
    .line 205
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_ISO:Lcom/oplus/camera/performance/statistics/a$a;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Lig/d0;

    .line 213
    .line 214
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_14
    check-cast p1, Lya/g;

    .line 226
    .line 227
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 228
    .line 229
    invoke-virtual {p1}, Lya/g;->n2()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_15
    check-cast p1, Lkh/b;

    .line 235
    .line 236
    invoke-virtual {p1}, Lkh/b;->e()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_16
    check-cast p1, Lbb/h;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbb/h;->t2()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_18
    check-cast p1, La6/c;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_19
    check-cast p1, Landroid/app/Activity;

    .line 267
    .line 268
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
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
