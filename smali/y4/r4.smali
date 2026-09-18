.class public final synthetic Ly4/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Ly4/r4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/r4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ly4/r4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/r4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/ui/setting/menu/a;

    .line 13
    .line 14
    check-cast p1, Ldj/l;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const v0, 0x7f090551

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lnk/t0;

    .line 30
    .line 31
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;

    .line 32
    .line 33
    iget-object p0, p0, Lnk/t0;->o1:Lai/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lnk/b;

    .line 40
    .line 41
    check-cast p1, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ly4/td;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0, p1}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lbk/w;

    .line 56
    .line 57
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 58
    .line 59
    iget p0, p0, Lbk/w;->C:I

    .line 60
    .line 61
    int-to-float p0, p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lzg/r2;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Loi/a;

    .line 70
    .line 71
    sget p1, Lzg/r2;->k2:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v5, 0x7f110087

    .line 77
    .line 78
    .line 79
    const v6, 0x7f080756

    .line 80
    .line 81
    .line 82
    const v7, 0x7f06096d

    .line 83
    .line 84
    .line 85
    instance-of v8, p0, Llh/g;

    .line 86
    .line 87
    new-array v9, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v9}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 94
    .line 95
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 96
    .line 97
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->c:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Ly4/jb;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Ly4/jb;-><init>(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->K:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p0, Lib/a0;

    .line 118
    .line 119
    check-cast p1, Lib/h1;

    .line 120
    .line 121
    sget v0, Lib/a0;->O:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, v4, v3, v4, p0}, Lib/h1;->e(ZZZZ)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast p0, Le8/l0;

    .line 132
    .line 133
    check-cast p1, Lsg/j;

    .line 134
    .line 135
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 144
    .line 145
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0}, Le8/l0;->Y2()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_0

    .line 158
    .line 159
    const/high16 p0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lsg/j;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-interface {p1, v4, v4}, Lsg/j;->d(ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :pswitch_7
    check-cast p0, Lq7/u;

    .line 169
    .line 170
    check-cast p1, Lai/c;

    .line 171
    .line 172
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageCreatingTexture;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p0, Landroid/app/Activity;

    .line 181
    .line 182
    check-cast p1, Landroid/view/Display;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v5, -0x1

    .line 189
    if-eq v5, v0, :cond_2

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_2
    sget v0, Ld6/c1;->a:I

    .line 195
    .line 196
    new-instance v0, Ly4/g3;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-direct {v0, v3, v4}, Ly4/g3;-><init>(ZI)V

    .line 200
    .line 201
    .line 202
    const-string v4, "DeviceUtil"

    .line 203
    .line 204
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 205
    .line 206
    .line 207
    sput-boolean v3, Ld6/c1;->m:Z

    .line 208
    .line 209
    invoke-static {p0}, Ld6/c1;->G(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lcom/heytap/accessory/discovery/r;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Ly4/m1;

    .line 235
    .line 236
    invoke-direct {p0, v2}, Ly4/m1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string p1, "DisplayDensityUtil"

    .line 240
    .line 241
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 246
    .line 247
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 248
    .line 249
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ly4/na;

    .line 261
    .line 262
    invoke-direct {v0, p0, v3}, Ly4/na;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
