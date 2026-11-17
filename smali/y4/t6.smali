.class public final synthetic Ly4/t6;
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
    iput p1, p0, Ly4/t6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ly4/t6;->a:I

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
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-interface {p1, v1, v1}, Lsg/j;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/oplus/camera/ui/control/b;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/oplus/camera/ui/control/b;->b:Z

    .line 21
    .line 22
    const-string p0, "com.oplus.feature.thumbnial.for.load.support"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lmf/c;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ltj/o1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ltj/o1;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-string v3, "ThumbnailUI"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvj/j;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-boolean v2, Ld6/n3;->e:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->t()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "onResume, lock, do not set thumbnail for quick, isLock: "

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvj/j;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lvj/j;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "onResume, need set default thumbnail"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->u()V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v1, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 108
    .line 109
    invoke-static {v1}, Lvj/j;->m(Lvj/j$b;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object v1, Lvj/j$a;->TYPE_NULL:Lvj/j$a;

    .line 113
    .line 114
    invoke-static {v1}, Lvj/j;->k(Lvj/j$a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, "com.oplus.camera.feature.delay.init.support"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->m()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Ltd/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p0, Ly4/n0;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {p0, v1}, Ly4/n0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "QrCodeScannerPresenter"

    .line 153
    .line 154
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Ltd/c;->W:Lud/c;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    iget-object v1, p1, Lq7/u;->e:Lji/b;

    .line 162
    .line 163
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lud/d;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lud/d;-><init>(Lud/c;Lq5/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Ltd/c;->W:Lud/c;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lud/c;->d(Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 184
    .line 185
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    const-wide/32 v0, 0xf4240

    .line 190
    .line 191
    .line 192
    div-long/2addr p0, v0

    .line 193
    sput-wide p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->x:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :catch_0
    return-void

    .line 196
    :pswitch_3
    check-cast p1, Lii/a;

    .line 197
    .line 198
    invoke-interface {p1}, Lii/a;->onStart()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    check-cast p1, Lek/d;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/16 v2, 0x3e8

    .line 212
    .line 213
    div-long/2addr v0, v2

    .line 214
    iput-wide v0, p1, Lek/d;->e:J

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast p1, Lji/a;

    .line 218
    .line 219
    new-instance p0, Lji/f;

    .line 220
    .line 221
    invoke-direct {p0, v1, v1}, Lji/f;-><init>(ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v1, p0}, Lji/a;->L(ZLji/f;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    check-cast p1, Lzg/l3;

    .line 229
    .line 230
    iget-object p0, p1, Lzg/l3;->Z:Lta/o;

    .line 231
    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 235
    .line 236
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {p1, v0}, Lp5/d;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Lta/o;->setRealOrientation(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
