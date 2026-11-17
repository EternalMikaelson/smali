.class public final synthetic Lzg/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lzg/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget p0, p0, Lzg/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ljh/t0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljh/t0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljh/g0;->T:Ljh/t0;

    .line 16
    .line 17
    const-string v0, "com.oplus.feature.video.surface.release.support"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljh/g0;->U:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljh/g0;->U:Landroid/view/Surface;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Ljh/g0;->U:Landroid/view/Surface;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ljh/g0;->U:Landroid/view/Surface;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "RecordProcessor"

    .line 60
    .line 61
    new-instance v2, Lzg/q0;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lzg/q0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ljh/g0;->U:Landroid/view/Surface;

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v0, Ljh/g0;->T:Ljh/t0;

    .line 78
    .line 79
    sget-object v2, Ljh/g0;->U:Landroid/view/Surface;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljh/t0;->v(Landroid/view/Surface;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljh/g0;->T:Ljh/t0;

    .line 85
    .line 86
    iget v2, v0, Ljh/t0;->v:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->w:J

    .line 105
    .line 106
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->z:J

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
