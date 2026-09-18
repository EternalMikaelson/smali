.class public final Ly8/a;
.super Lq7/u;
.source "RemosaicPresenter.java"


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public volatile D:Z

.field public volatile E:Lcom/oplus/camera/d$a;

.field public volatile F:Lcom/oplus/camera/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly8/a;->G:[I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly8/a;->H:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly8/a;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 9
    .line 10
    iget-boolean v2, p0, Ly8/a;->D:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Ly8/a;->D:Z

    .line 17
    .line 18
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ly8/a;->E:Lcom/oplus/camera/d$a;

    .line 25
    .line 26
    const-string v2, "com.oplus.camera.feature.filter"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly8/a;->F:Lcom/oplus/camera/d$a;

    .line 33
    .line 34
    const-string v0, "RemosaicPresenter"

    .line 35
    .line 36
    new-instance v2, Ly4/v6;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->w:Lv6/e;

    .line 54
    .line 55
    const-string v2, "com.oplus.feature.mtk.face.beauty.remosaic.support"

    .line 56
    .line 57
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget v2, Lv6/o;->h:I

    .line 64
    .line 65
    invoke-static {v2}, Lv6/o;->z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ly8/a;->i2()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v4, "com.oplus.camera.feature.filter"

    .line 82
    .line 83
    invoke-virtual {p0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string p0, "RemosaicPresenter"

    .line 96
    .line 97
    new-instance p1, Lw4/b;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lw4/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    sget-boolean p0, Lwh/l;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object p0, Lv6/r;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object p0, Lv6/r;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    :goto_2
    sget-object p1, Ly8/a;->H:[I

    .line 117
    .line 118
    invoke-interface {v0, p0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Ly8/a;->i2()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    sget-object v2, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

    .line 130
    .line 131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const-string v4, "com.oplus.camera.feature.filter"

    .line 134
    .line 135
    invoke-virtual {p0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    sget-object v2, Lcom/oplus/camera/d$c;->A0:Lcom/oplus/camera/d$b;

    .line 148
    .line 149
    const-string v4, "com.oplus.camera.feature.ai_scene"

    .line 150
    .line 151
    invoke-virtual {p0, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const-string p0, "com.oplus.feature.remosaic.support.default.value"

    .line 165
    .line 166
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    const-string p1, "RemosaicPresenter"

    .line 173
    .line 174
    new-instance v2, Ly4/l1;

    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ly4/l1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string p1, "RemosaicPresenter"

    .line 186
    .line 187
    new-instance v2, Ly4/m1;

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ly4/m1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-boolean p1, Lwh/l;->a:Z

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    sget-object p1, Lv6/r;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object p1, Lv6/r;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    :goto_4
    filled-new-array {p0}, [I

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {v0, p1, p0}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    .line 215
    .line 216
    const/4 p0, 0x5

    .line 217
    iget p1, p1, Lv6/e;->o:I

    .line 218
    .line 219
    if-ne p0, p1, :cond_8

    .line 220
    .line 221
    sget-boolean p0, Lwh/l;->a:Z

    .line 222
    .line 223
    if-nez p0, :cond_8

    .line 224
    .line 225
    const-string p0, "com.oplus.feature.mtk.quadcfa.remosaic.enable"

    .line 226
    .line 227
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    const-string p0, "RemosaicPresenter"

    .line 234
    .line 235
    new-instance p1, Ly4/j1;

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    invoke-direct {p1, v2}, Ly4/j1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lv6/r;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    sget-object p1, Ly8/a;->H:[I

    .line 248
    .line 249
    invoke-interface {v0, p0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const-string p0, "RemosaicPresenter"

    .line 254
    .line 255
    new-instance p1, Ly4/k1;

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {p1, v2}, Ly4/k1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    sget-boolean p0, Lwh/l;->a:Z

    .line 266
    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    sget-object p0, Lv6/r;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    sget-object p0, Lv6/r;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 273
    .line 274
    :goto_6
    sget-object p1, Ly8/a;->G:[I

    .line 275
    .line 276
    invoke-interface {v0, p0, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    return v1

    .line 280
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p1
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->h:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.beauty"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/camera/d$c;->d:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8/a;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "RemosaicPresenter"

    .line 8
    .line 9
    new-instance v1, Ly4/h6;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ly4/h6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly8/a;->E:Lcom/oplus/camera/d$a;

    .line 21
    .line 22
    iput-object v0, p0, Ly8/a;->F:Lcom/oplus/camera/d$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ly8/a;->D:Z

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
