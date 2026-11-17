.class public final synthetic Ly4/wa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput p1, p0, Ly4/wa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/wa;->a:I

    .line 2
    .line 3
    const-string v0, "onPause"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string p0, "parseSensorAreaList"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 14
    .line 15
    const-string p0, "loadCameraSound, mSoundPool is null."

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "onSurfaceCreated mFinsh = false"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "requestLayoutContentPane, mRenderLock.unlock()"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "showDialog, has show dialog"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    const-string p0, "preInitVideoRecorder"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string p0, "onCameraOpened, close camera because has paused"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Lyf/c;->o:I

    .line 39
    .line 40
    const-string p0, "VideoWatermarkTexturePreview"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lxf/c;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-string p0, "canProcess, texture is not init"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "run, md5 is verified!, do not need download anymore!"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "getBaseUrl, url is test env"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "initialized"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "setAEAFLocked, isCapturing, so return!"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "destroyEngine X"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "buildPreview, flash-countdown restore flash"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p0, "applyFlashModeOff"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    sget-object p0, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 74
    .line 75
    const-string p0, "updateDimHintView, showDimScreenHint"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    return-object v0

    .line 79
    :pswitch_12
    const-string p0, "OneCameraImpl"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "onPreviewSurfacesReady"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
