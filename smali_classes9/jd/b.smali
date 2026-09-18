.class public final Ljd/b;
.super Landroid/os/Handler;
.source "FrontPanoramaEngine.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/b;->a:Ljd/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "FrontPanoramaEngine"

    .line 2
    .line 3
    new-instance v1, Ly4/v6;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "FrontPanoramaEngine"

    .line 25
    .line 26
    new-instance v1, Lib/i;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lib/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ljd/b;->a:Ljd/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljd/c;->q()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ljd/b;->a:Ljd/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljd/c;->b()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ljd/b;->a:Ljd/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "FrontPanoramaEngine"

    .line 58
    .line 59
    new-instance v4, Loa/c;

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    invoke-direct {v4, v5}, Loa/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "FrontPanoramaEngine"

    .line 70
    .line 71
    new-instance v4, Lsb/f;

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lsb/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Ljd/c;->y:Landroid/content/Context;

    .line 82
    .line 83
    const-string v4, "sensor"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/hardware/SensorManager;

    .line 90
    .line 91
    iput-object v3, v0, Ljd/c;->s:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Ljd/c;->t:Landroid/hardware/Sensor;

    .line 98
    .line 99
    iget-object v1, v0, Ljd/c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v3, v0, Ljd/c;->t:Landroid/hardware/Sensor;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v4, v0, Ljd/c;->s:Landroid/hardware/SensorManager;

    .line 107
    .line 108
    iget-object v5, v0, Ljd/c;->q:Ljd/b;

    .line 109
    .line 110
    const/16 v6, 0x2710

    .line 111
    .line 112
    invoke-virtual {v4, v0, v3, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, v0, Ljd/c;->i:Z

    .line 117
    .line 118
    const-string v3, "FrontPanoramaEngine"

    .line 119
    .line 120
    new-instance v4, Lx4/g;

    .line 121
    .line 122
    const/16 v5, 0x17

    .line 123
    .line 124
    invoke-direct {v4, v0, v5}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_0
    iget-boolean v3, v0, Ljd/c;->i:Z

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Ljd/c;->t:Landroid/hardware/Sensor;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    :cond_4
    const-string v3, "FrontPanoramaEngine"

    .line 143
    .line 144
    const-string v5, "initSensor, mGyroSensor is null or mbSensorRegisterResult is false."

    .line 145
    .line 146
    invoke-static {v3, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Ljd/c;->y:Landroid/content/Context;

    .line 150
    .line 151
    sget v5, Lcom/oplus/camera/feature/panorama/R$string;->camera_gyroscope_abnormal_warning_toast:I

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const-string v1, "FrontPanoramaEngine"

    .line 166
    .line 167
    new-instance v3, Ljb/h;

    .line 168
    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    invoke-direct {v3, v5}, Ljb/h;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    iput v4, v0, Ljd/c;->d:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljd/c;->h()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    const/high16 v3, 0x40800000    # 4.0f

    .line 185
    .line 186
    div-float/2addr v1, v3

    .line 187
    iput v1, v0, Ljd/c;->n:F

    .line 188
    .line 189
    new-instance v1, Ly4/gb;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-direct {v1, v2, v3}, Ly4/gb;-><init>(ZI)V

    .line 193
    .line 194
    .line 195
    const-string v3, "FrontPanoramaEngine"

    .line 196
    .line 197
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, v0, Ljd/c;->g:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Ljd/c;->a()V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p0
.end method
