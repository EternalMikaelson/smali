.class public final synthetic Ly4/f9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ly4/f9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/f9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ly4/f9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/f9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->a(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lnk/t0;

    .line 17
    .line 18
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnk/t0;->Yb()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "CameraPreviewUI"

    .line 27
    .line 28
    const-string v1, "All preview Surfaces ready"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lai/c;->a:Lai/c;

    .line 34
    .line 35
    iget-object p0, p0, Lnk/t0;->x1:Lai/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/camera/b;->A3()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lgk/f0;

    .line 48
    .line 49
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgk/f0;->H()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Lgh/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lai/c;->a:Lai/c;

    .line 61
    .line 62
    iget-object p0, p0, Lgh/i;->e:Lai/b;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p0, Lbb/h;

    .line 69
    .line 70
    iput-object v1, p0, Lbb/h;->o0:Ly4/f9;

    .line 71
    .line 72
    new-instance v0, Lcom/heytap/accessory/a;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p0, Lva/j;

    .line 86
    .line 87
    sget v0, Lva/j;->b0:I

    .line 88
    .line 89
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iput v0, p0, Lva/j;->U:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p0, Lw8/d;

    .line 112
    .line 113
    sget-object v0, Lw8/d;->G:[Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 116
    .line 117
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "square"

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "pref_camera_photo_ratio_key"

    .line 128
    .line 129
    invoke-interface {p0, v1, v0}, Lri/a;->f5(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p0, Le8/l0;

    .line 134
    .line 135
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 138
    .line 139
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "pref_camera_flashmode_key"

    .line 144
    .line 145
    invoke-interface {p0, v0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p0, Ln5/d;

    .line 150
    .line 151
    iget-object v0, p0, Ln5/d;->a:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sget-object v0, Ln5/d;->f:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Ln5/d;->c:Z

    .line 159
    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-object v1, p0, Ln5/d;->a:Landroid/content/Context;

    .line 169
    .line 170
    const-string v5, "sensor"

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/hardware/SensorManager;

    .line 177
    .line 178
    const v5, 0x1fa266f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Ln5/d;->b:Ln5/d$a;

    .line 186
    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    new-instance v6, Ln5/d$a;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Ln5/d;->b:Ln5/d$a;

    .line 195
    .line 196
    :cond_2
    iget-object v6, p0, Ln5/d;->b:Ln5/d$a;

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-virtual {v1, v6, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 200
    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_1
    iput-boolean v2, p0, Ln5/d;->c:Z

    .line 204
    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    new-instance p0, Ln5/c;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0, v3, v4}, Ln5/c;-><init>(IJ)V

    .line 210
    .line 211
    .line 212
    const-string v0, "LightSensorManager"

    .line 213
    .line 214
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p0

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw p0

    .line 224
    :cond_3
    :goto_0
    return-void

    .line 225
    :pswitch_9
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 228
    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->checkStartForeground()V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
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
