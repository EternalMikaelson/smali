.class public final Lv6/z0;
.super Lcom/oplus/ocs/camera/CameraStateCallback;
.source "OneCameraImpl.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/w0;


# direct methods
.method public constructor <init>(ILv6/w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv6/z0;->b:Lv6/w0;

    .line 2
    .line 3
    iput p1, p0, Lv6/z0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraStateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loh/o;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "aps_exception"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loh/v;->a(Ljava/lang/String;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Loh/j;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Loh/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCameraCaptureFailError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraCaptureFailError, error: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "OneCameraImpl"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, -0x1

    .line 30
    sparse-switch p0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string p0, "CF_MEMORY_IS_NOT_ENOUGH"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string p0, "CF_SENSOR_MODE_SWITCH_TIMEOUT"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p0, v0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string p0, "CF_CAPTURE_EXCEPTION"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p0, v1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string p0, "CF_APS_FINISH_ADD_FRAME"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string p0, "CF_AE_STATE_CHECK"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    move v0, v1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    const/16 v0, 0x19

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    const/16 v0, 0x17

    .line 103
    .line 104
    :goto_2
    :pswitch_4
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1}, Loh/o;->g(IJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x4e3038a5 -> :sswitch_4
        -0x47000966 -> :sswitch_3
        -0x2e604a86 -> :sswitch_2
        -0x6ba2957 -> :sswitch_1
        0x7258664f -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraClosed()V
    .locals 4

    .line 1
    const-string v0, "OneCameraImpl"

    .line 2
    .line 3
    const-string v1, "onCameraClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/heytap/accessory/a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv6/z0;->b:Lv6/w0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lv6/w0;->J(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, Lv6/w0;->g:Z

    .line 21
    .line 22
    iput-boolean v1, v2, Lv6/w0;->h:Z

    .line 23
    .line 24
    iget-object v3, v2, Lv6/w0;->m:Lv6/s;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v3, Lv6/s;->k:Z

    .line 29
    .line 30
    :cond_0
    iget v1, v2, Lv6/w0;->t:I

    .line 31
    .line 32
    sget-object v3, Lv6/o;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, Lv6/w0;->i:Z

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Lv6/w0;->E()Lv6/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lv6/z0$a;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lv6/z0$a;-><init>(Lv6/z0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lv6/w0;->p:Landroid/os/ConditionVariable;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 70
    .line 71
    .line 72
    const-string p0, "onCameraClosed, done."

    .line 73
    .line 74
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCameraDisconnected()V
    .locals 2

    .line 1
    const-string v0, "OneCameraImpl"

    .line 2
    .line 3
    const-string v1, "onCameraDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv6/w0;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, Lv6/v$d;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCameraError(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraError, error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "OneCameraImpl"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv6/w0;->q()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p1}, Lv6/v$d;->d(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p0, p1}, Lv6/v$d;->onError(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onCameraOpened(Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 4

    .line 1
    const-string v0, "launch_camera_opened"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onCameraOpened, cameraId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lv6/z0;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", cameraDevice: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "OneCameraImpl"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly4/l3;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v2}, Ly4/l3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv6/z0;->b:Lv6/w0;

    .line 45
    .line 46
    iput v1, v0, Lv6/w0;->t:I

    .line 47
    .line 48
    new-instance v1, Lv6/x0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lv6/w0;->J(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lv6/w0;->v:Lv6/w0$a;

    .line 58
    .line 59
    invoke-virtual {v1}, La6/c;->d()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lv6/y0;

    .line 64
    .line 65
    invoke-direct {v3, v2, p0, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ly4/n3;

    .line 77
    .line 78
    const/4 p1, 0x7

    .line 79
    invoke-direct {p0, p1}, Ly4/n3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onCameraPreviewError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraPreviewError, error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OneCameraImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v0, p1}, Loh/o;->k(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.oplus.sensor.check.support"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 33
    .line 34
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lv6/r;->s3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 45
    .line 46
    const-string v0, "DiagnosisTools"

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    array-length v1, p0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    aget v1, p0, v1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget p0, p0, v2

    .line 60
    .line 61
    new-instance v2, Ld6/j1;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0, p1}, Ld6/j1;-><init>(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2c

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-boolean p1, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    if-eq v1, p0, :cond_3

    .line 96
    .line 97
    :cond_1
    new-instance p0, Landroid/util/ArrayMap;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p1, "preview_exception"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p1, "070108"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/oplus/camera/performance/statistics/f2;->c(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance p0, Ljh/n0;

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-direct {p0, p1}, Ljh/n0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSessionClosed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv6/z0;->b:Lv6/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/w0;->e:Lv6/v$j;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lhh/l$f;

    .line 8
    .line 9
    const-string v1, "PreviewProcessor"

    .line 10
    .line 11
    new-instance v2, Ly4/q;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ly4/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lhh/l;->x:Z

    .line 25
    .line 26
    new-instance v1, Ly4/m7;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, v0, v3}, Ly4/m7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ld6/l0;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v4}, Lpi/k;->z(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhh/l;->x()Lpi/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Lpi/k;->z(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 62
    .line 63
    iget-object v1, v1, Lhh/l;->C:Lzg/l3;

    .line 64
    .line 65
    iget-object v1, v1, Lzg/l3;->P:Lch/l;

    .line 66
    .line 67
    iget-object v1, v1, Lch/l;->b:Lch/a;

    .line 68
    .line 69
    iget-object v6, v1, Lch/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    invoke-virtual {v1}, Lch/a;->b()Lch/b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    const-string v7, "ModeChangeExecutor"

    .line 79
    .line 80
    const-string v8, "handleOnSessionClosed, firstTask is null "

    .line 81
    .line 82
    invoke-static {v7, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v5, v1, Lch/a;->c:I

    .line 86
    .line 87
    monitor-exit v6

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v8, v7, Lch/b;->j:Lcom/oplus/camera/module/BaseMode;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v7}, Lch/b;->b()V

    .line 100
    .line 101
    .line 102
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v6, v1, Lch/a;->e:Lch/a$a;

    .line 104
    .line 105
    new-instance v7, Ly4/a9;

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    invoke-direct {v7, v1, v8}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lv6/q;->a(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 115
    .line 116
    iget-object v6, v1, Lhh/l;->B:Lcom/oplus/camera/b;

    .line 117
    .line 118
    check-cast v6, Lcom/oplus/camera/CameraManager;

    .line 119
    .line 120
    iget-object v1, v1, Lhh/l;->H:Lai/b;

    .line 121
    .line 122
    new-instance v6, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 123
    .line 124
    invoke-direct {v6, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, v4}, Lai/a;->d(Lai/c;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lhh/l$f;->a:Lhh/l;

    .line 131
    .line 132
    iget-object v1, v1, Lhh/l;->C:Lzg/l3;

    .line 133
    .line 134
    iget-object v1, v1, Lzg/l3;->O:Lih/e1;

    .line 135
    .line 136
    invoke-virtual {v1}, Lih/e1;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v1, "PreviewProcessor"

    .line 143
    .line 144
    new-instance v3, Ly4/p2;

    .line 145
    .line 146
    const/16 v6, 0xb

    .line 147
    .line 148
    invoke-direct {v3, v6}, Ly4/p2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lhh/l$f;->a:Lhh/l;

    .line 155
    .line 156
    iget-object v0, v0, Lhh/l;->C:Lzg/l3;

    .line 157
    .line 158
    iget-object v0, v0, Lzg/l3;->O:Lih/e1;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lih/e1;->i(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 164
    .line 165
    iget-object p0, p0, Lv6/w0;->e:Lv6/v$j;

    .line 166
    .line 167
    check-cast p0, Lhh/l$f;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Ly4/ye;

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "PreviewProcessor"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lhh/l$f;->a:Lhh/l;

    .line 185
    .line 186
    iget-object v0, p0, Lhh/l;->C:Lzg/l3;

    .line 187
    .line 188
    iget-object v0, v0, Lzg/l3;->P:Lch/l;

    .line 189
    .line 190
    iget-object v0, v0, Lch/l;->d:Lch/c;

    .line 191
    .line 192
    invoke-virtual {v0}, Lch/c;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v2}, Lpi/k;->e(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v2}, Lpi/k;->v(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v4}, Lpi/k;->z(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0, v5}, Lpi/k;->z(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p0

    .line 229
    :cond_4
    :goto_2
    return-void
.end method

.method public final onSessionConfigureFail(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSessionConfigureFail, errorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", errorInfo: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "OneCameraImpl"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 37
    .line 38
    iget-object p1, p0, Lv6/w0;->e:Lv6/v$j;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    check-cast p1, Lhh/l$f;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lhh/l$f;->a(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSessionConfigured()V
    .locals 4

    .line 1
    const-string v0, "launch_session_configured"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/j7;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "OneCameraImpl"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly4/tf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lv6/w0;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lv6/w0;->h:Z

    .line 31
    .line 32
    iget v2, p0, Lv6/w0;->t:I

    .line 33
    .line 34
    sget-object v3, Lv6/o;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x65

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iput-boolean v0, p0, Lv6/w0;->i:Z

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lv6/w0;->o:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ly4/k3;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ly4/k3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
