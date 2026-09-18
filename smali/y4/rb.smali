.class public final synthetic Ly4/rb;
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
    iput p1, p0, Ly4/rb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Ly4/rb;->a:I

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
    check-cast p1, Lsg/j;

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Llh/i;

    .line 17
    .line 18
    sget p0, Lbh/u0;->q2:I

    .line 19
    .line 20
    invoke-virtual {p1}, Llh/i;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/camera/aps/service/a;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Db()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string p0, "com.oplus.feature.flash.full.zoom.support"

    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, La7/u0;->q()Le8/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ly4/o5;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, Ly4/o5;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget p0, Ld6/c1;->a:I

    .line 99
    .line 100
    invoke-static {}, Li6/e;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lqj/s1;

    .line 111
    .line 112
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lqj/s1;

    .line 121
    .line 122
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lnk/t0;->j(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Ll5/d;->p0:Lr6/a;

    .line 144
    .line 145
    const-string v0, "HEIF"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Ll5/d;->q0:Lr6/a;

    .line 156
    .line 157
    const-string v0, "JPEG"

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Ll5/d;->p0:Lr6/a;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->kg()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->d()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    check-cast p1, Loi/a;

    .line 188
    .line 189
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 190
    .line 191
    const p0, 0x7f1102e5

    .line 192
    .line 193
    .line 194
    filled-new-array {p0}, [I

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/b$f;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/oplus/camera/b$f;->X()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Llb/l0;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 220
    .line 221
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lp5/d;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1, p0}, Llb/l0;->s(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 231
    .line 232
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Ly4/t;

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    invoke-direct {v1, v2}, Ly4/t;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Llb/s;

    .line 246
    .line 247
    invoke-direct {p1, p0, v0}, Llb/s;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const-string p0, "GalleryPreviewManager"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast p1, Lz8/h;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lz8/h;->u2(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
