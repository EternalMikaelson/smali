.class public final Lib/k1;
.super Ljava/lang/Object;
.source "FocusHelper.java"


# instance fields
.field public final a:Lcom/oplus/camera/CameraManager;

.field public final b:Lv6/w0;

.field public final c:Lzg/l3;

.field public final d:Lqj/n2;

.field public final e:Lqj/l0;

.field public final f:Ly4/gg;

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:[I

.field public j:[I

.field public final k:Lib/k1$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 6
    .line 7
    iput-object v0, p0, Lib/k1;->c:Lzg/l3;

    .line 8
    .line 9
    iput-object v0, p0, Lib/k1;->d:Lqj/n2;

    .line 10
    .line 11
    iput-object v0, p0, Lib/k1;->e:Lqj/l0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lib/k1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lib/k1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lib/k1$a;-><init>(Lib/k1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lib/k1;->k:Lib/k1$a;

    .line 26
    .line 27
    iput-object p1, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 30
    .line 31
    iput-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 34
    .line 35
    iput-object v0, p0, Lib/k1;->c:Lzg/l3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->w0()Lqj/n2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lib/k1;->d:Lqj/n2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lib/k1;->e:Lqj/l0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->Z1()Ly4/gg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lib/k1;->f:Ly4/gg;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lib/k1;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/ya;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lib/k1;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final c(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr p1, v4

    .line 38
    div-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, p1

    .line 46
    float-to-int p0, p0

    .line 47
    sub-int p1, v1, v3

    .line 48
    .line 49
    sub-int v4, v2, p0

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    add-int/2addr v2, p0

    .line 53
    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lib/k1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lib/k1;->j:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lib/k1;->j:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "x"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lib/k1;->j:[I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget p0, p0, v2

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final e(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/k1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p3, p0, Lib/k1;->i:[I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-array p3, v3, [I

    .line 14
    .line 15
    iput-object p3, p0, Lib/k1;->i:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p3, p0, Lib/k1;->i:[I

    .line 21
    .line 22
    aput p1, p3, v2

    .line 23
    .line 24
    aput p2, p3, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p3, p0, Lib/k1;->j:[I

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    new-array p3, v3, [I

    .line 32
    .line 33
    iput-object p3, p0, Lib/k1;->j:[I

    .line 34
    .line 35
    :cond_2
    iget-object p3, p0, Lib/k1;->j:[I

    .line 36
    .line 37
    aput p1, p3, v2

    .line 38
    .line 39
    aput p2, p3, v1

    .line 40
    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "ae_af"

    .line 47
    .line 48
    new-instance p2, Landroidx/appcompat/widget/d1;

    .line 49
    .line 50
    const/16 p3, 0x10

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final f(ZZ)V
    .locals 10

    .line 1
    new-instance v0, Lib/i1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lib/i1;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FocusHelper"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lib/k1;->c:Lzg/l3;

    .line 12
    .line 13
    iget-object v2, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Ly4/wa;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1}, Ly4/wa;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-boolean v2, Lu6/r;->b:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "setAEAFLocked"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v5, v3, v6, v7, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lib/k1;->e:Lqj/l0;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v7, Lib/j1;

    .line 63
    .line 64
    invoke-direct {v7, p0, v6}, Lib/j1;-><init>(Lib/k1;Lnk/m1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "pref_camera_flashmode_key"

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "setAEAFLocked, supportFlashMode: "

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v1, v8}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v7, Ll5/c;->b:Lr6/a;

    .line 100
    .line 101
    const-string v8, "on"

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, v7, Lqj/s1;->v:Lgk/i;

    .line 108
    .line 109
    const v8, 0x7f11061b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, Lqj/s1;->v:Lgk/i;

    .line 116
    .line 117
    const v7, 0x7f11061c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v6, p1}, Lnk/m1;->u(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->p3()Lv6/v$h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lzg/w3;

    .line 143
    .line 144
    invoke-direct {v2, v1, p1}, Lzg/w3;-><init>(Lv6/v$h;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-boolean p0, Lu6/r;->b:Z

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {v5, v3, p0, p1, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final g(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, p1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p1, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lv6/b;->d:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p3, v2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p1, p2, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 105
    .line 106
    invoke-virtual {p0}, Lzg/l3;->R()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lv6/w0;->j(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
