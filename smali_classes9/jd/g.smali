.class public final Ljd/g;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/g$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

.field public b:I

.field public c:Ljd/h;

.field public final d:Ljd/g$b;

.field public final e:Landroid/hardware/SensorManager;

.field public final f:Landroid/hardware/Sensor;

.field public g:Landroid/media/Image;

.field public h:Z

.field public final i:Ljd/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lld/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljd/g;->a:Lcom/oplus/ocs/camera/BurstPMKEngineHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljd/g;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 11
    .line 12
    iput-object v0, p0, Ljd/g;->e:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object v0, p0, Ljd/g;->f:Landroid/hardware/Sensor;

    .line 15
    .line 16
    iput-object v0, p0, Ljd/g;->g:Landroid/media/Image;

    .line 17
    .line 18
    iput-boolean v1, p0, Ljd/g;->h:Z

    .line 19
    .line 20
    new-instance v0, Ljd/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljd/g$a;-><init>(Ljd/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljd/g;->i:Ljd/g$a;

    .line 26
    .line 27
    iput-object p2, p0, Ljd/g;->d:Ljd/g$b;

    .line 28
    .line 29
    const-string p2, "com/arcsoft/rearpanorama"

    .line 30
    .line 31
    invoke-static {p2}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljd/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1, p2}, Ljd/h;-><init>(Ljd/g;Landroid/os/Looper;Landroid/os/HandlerThread;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 49
    .line 50
    :cond_0
    const-string p2, "sensor"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iput-object p1, p0, Ljd/g;->e:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljd/g;->f:Landroid/hardware/Sensor;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ly4/e;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "RearPanoramaEngine"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "com.oplus.aligned.bits"

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mPictureSize:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr p1, v2

    .line 52
    sub-int/2addr p1, v1

    .line 53
    div-int/2addr p1, v2

    .line 54
    mul-int/2addr p1, v2

    .line 55
    :goto_0
    iput p1, p0, Ljd/g;->b:I

    .line 56
    .line 57
    iget-object p1, p0, Ljd/g;->c:Ljd/h;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljd/g;->e:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ljd/g;->f:Landroid/hardware/Sensor;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Ljd/g;->i:Ljd/g$a;

    .line 71
    .line 72
    iget-object p0, p0, Ljd/g;->c:Ljd/h;

    .line 73
    .line 74
    const/16 v2, 0x2710

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Landroid/media/Image;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljd/g;->g:Landroid/media/Image;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 17
    .line 18
    iget-object v1, p0, Ljd/g;->g:Landroid/media/Image;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onSendImage, skip image process! timestamp:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljd/g;->g:Landroid/media/Image;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "RearPanoramaEngine"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljd/g;->g:Landroid/media/Image;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljd/g;->g:Landroid/media/Image;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljb/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RearPanoramaEngine"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljd/g;->g:Landroid/media/Image;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 29
    .line 30
    iget-object v1, p0, Ljd/g;->g:Landroid/media/Image;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljd/g;->g:Landroid/media/Image;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljd/g;->c:Ljd/h;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lga/v;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RearPanoramaEngine"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljd/g;->c:Ljd/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljd/g;->e:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ljd/g;->i:Ljd/g$a;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onPMKNotify(ILcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    if-eq v1, v8, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Ljd/g;->d:Ljd/g$b;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lld/i;

    .line 25
    .line 26
    iget v0, v4, Lld/i;->T:I

    .line 27
    .line 28
    iget v1, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->direction:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iput v1, v4, Lld/i;->T:I

    .line 34
    .line 35
    iget-object v0, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, v4, Lld/i;->J0:Ljd/f;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lra/w;

    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v0}, Lra/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v7, :cond_10

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v4, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-static/range {v7 .. v13}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lld/a;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1, v0}, Lld/a;-><init>(Lld/i;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    iget v0, v4, Lld/i;->T:I

    .line 89
    .line 90
    if-ne v7, v0, :cond_2

    .line 91
    .line 92
    iget v0, v4, Lld/i;->a0:I

    .line 93
    .line 94
    iget-object v1, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    iget v1, v4, Lld/i;->Z:I

    .line 100
    .line 101
    if-gt v0, v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v0, v4, Lld/i;->T:I

    .line 105
    .line 106
    if-ne v8, v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget v1, v4, Lld/i;->Z:I

    .line 113
    .line 114
    if-gt v0, v1, :cond_3

    .line 115
    .line 116
    :goto_0
    iget-object v5, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v0, v4, Lld/i;->J0:Ljd/f;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lld/b;

    .line 125
    .line 126
    invoke-direct {v1, v6, v3, v5}, Lld/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v7, :cond_10

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v4, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    invoke-static/range {v7 .. v13}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lz2/n;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    move-object v0, v8

    .line 163
    move-object v2, v4

    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    invoke-direct/range {v0 .. v5}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_3
    const-string v0, "maxdistance"

    .line 176
    .line 177
    new-instance v1, Landroidx/appcompat/app/n;

    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v0}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "portrait"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lld/i;->N2()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_4
    const-string v1, "RearPanoramaEngine"

    .line 193
    .line 194
    new-instance v2, Ljb/c0;

    .line 195
    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljb/c0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Ljd/g;->d:Ljd/g$b;

    .line 205
    .line 206
    check-cast v0, Lld/i;

    .line 207
    .line 208
    invoke-virtual {v0}, Lld/i;->l1()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_5
    const-string v1, "RearPanoramaEngine"

    .line 214
    .line 215
    new-instance v9, Lka/w;

    .line 216
    .line 217
    const/16 v10, 0x15

    .line 218
    .line 219
    invoke-direct {v9, v10}, Lka/w;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Ljd/g;->d:Ljd/g$b;

    .line 226
    .line 227
    iget-boolean v0, v0, Ljd/g;->h:Z

    .line 228
    .line 229
    check-cast v1, Lld/i;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v9, "PanoramaFeaturePresenter"

    .line 235
    .line 236
    new-instance v10, Lcom/oplus/camera/common/gl/v;

    .line 237
    .line 238
    const/16 v11, 0xe

    .line 239
    .line 240
    invoke-direct {v10, v1, v11}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v6, v1, Lld/i;->L:Z

    .line 247
    .line 248
    iget-object v9, v1, Lld/i;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    const-string v9, "none"

    .line 254
    .line 255
    iget-object v10, v1, Lld/i;->r0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const-string v0, "reverse"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    const-string v0, "deviation"

    .line 269
    .line 270
    :goto_1
    new-instance v9, Landroidx/appcompat/app/n;

    .line 271
    .line 272
    invoke-direct {v9, v2, v1, v0}, Landroidx/appcompat/app/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "portrait"

    .line 276
    .line 277
    invoke-static {v0, v9}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget v0, v1, Lld/i;->Q:I

    .line 281
    .line 282
    rem-int/lit16 v2, v0, 0xb4

    .line 283
    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    move v5, v6

    .line 288
    :goto_2
    if-eqz v5, :cond_9

    .line 289
    .line 290
    iget v2, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->width:I

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget v2, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->height:I

    .line 294
    .line 295
    :goto_3
    if-eqz v5, :cond_a

    .line 296
    .line 297
    iget v5, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->height:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget v5, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->width:I

    .line 301
    .line 302
    :goto_4
    if-lez v2, :cond_f

    .line 303
    .line 304
    if-gtz v5, :cond_b

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_b
    add-int/lit8 v9, v2, 0xf

    .line 309
    .line 310
    shr-int/2addr v9, v4

    .line 311
    shl-int/2addr v9, v4

    .line 312
    add-int/lit8 v10, v5, 0xf

    .line 313
    .line 314
    shr-int/2addr v10, v4

    .line 315
    shl-int/2addr v10, v4

    .line 316
    mul-int/2addr v10, v9

    .line 317
    mul-int/2addr v10, v7

    .line 318
    div-int/2addr v10, v8

    .line 319
    new-array v7, v10, [B

    .line 320
    .line 321
    iget-object v9, v3, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->imageData:[B

    .line 322
    .line 323
    array-length v11, v9

    .line 324
    filled-new-array {v2, v2}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    filled-new-array {v5, v5}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    add-int/lit8 v16, v0, 0x5a

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object v10, v7

    .line 337
    move v14, v2

    .line 338
    move v15, v5

    .line 339
    invoke-static/range {v9 .. v17}, Lcom/oplus/camera/jni/FormatConverter;->rotateAndMirrorYUV([B[BI[I[IIIIZ)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lld/i;->Q0:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 343
    .line 344
    new-instance v3, Lcom/oplus/camera/jni/ExifParams;

    .line 345
    .line 346
    invoke-direct {v3}, Lcom/oplus/camera/jni/ExifParams;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Ljd/d;->a(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/camera/jni/ExifParams;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "PanoramaFeaturePresenter"

    .line 353
    .line 354
    new-instance v8, Lcom/oplus/camera/aps/service/c;

    .line 355
    .line 356
    const/16 v9, 0xf

    .line 357
    .line 358
    invoke-direct {v8, v3, v9}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lq7/u;->a:Lbc/a;

    .line 365
    .line 366
    invoke-interface {v0}, Lbc/a;->G2()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1, v7, v5, v2, v3}, Lld/i;->D2([BIILcom/oplus/camera/jni/ExifParams;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    const-string v0, "com.oplus.feature.DCIP3.support"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v8, 0x64

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    :try_start_0
    const-string v0, "com.oplus.jpeg.quality.value"

    .line 387
    .line 388
    invoke-static {v8, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v7, v0, v5, v2, v3}, Lcom/oplus/camera/jni/IccProfile;->convertYuv2JpegWithExifParams([BIIILcom/oplus/camera/jni/ExifParams;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0, v5, v2, v3}, Lld/i;->D2([BIILcom/oplus/camera/jni/ExifParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v2, "PanoramaFeaturePresenter"

    .line 402
    .line 403
    const-string v3, "convertYuv2JpegWithModel has error!"

    .line 404
    .line 405
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    :try_start_1
    new-instance v0, Landroid/graphics/YuvImage;

    .line 410
    .line 411
    const/16 v11, 0x11

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move-object v9, v0

    .line 415
    move-object v10, v7

    .line 416
    move v12, v5

    .line 417
    move v13, v2

    .line 418
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 424
    .line 425
    .line 426
    shr-int/2addr v2, v4

    .line 427
    shl-int/2addr v2, v4

    .line 428
    shr-int/2addr v5, v4

    .line 429
    shl-int/lit8 v4, v5, 0x4

    .line 430
    .line 431
    new-instance v5, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-direct {v5, v6, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    const-string v9, "com.oplus.jpeg.quality.value"

    .line 437
    .line 438
    invoke-static {v8, v9}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v0, v5, v8, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0, v4, v2, v3}, Lld/i;->D2([BIILcom/oplus/camera/jni/ExifParams;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catch_1
    move-exception v0

    .line 457
    const-string v2, "PanoramaFeaturePresenter"

    .line 458
    .line 459
    const-string v3, "some thing has error!"

    .line 460
    .line 461
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    sget-object v2, Lld/i;->T0:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v2

    .line 467
    :try_start_2
    iget-object v0, v1, Lld/i;->e0:Ljd/g;

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-virtual {v0}, Ljd/g;->d()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    :goto_6
    monitor-exit v2

    .line 478
    goto :goto_9

    .line 479
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    throw v0

    .line 481
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lld/i;->l1()V

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_9
    return v6
.end method
