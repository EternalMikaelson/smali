.class public final synthetic Ly4/q2;
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
    iput p1, p0, Ly4/q2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/q2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "getImageTitleColorChangeable, mCameraMenuOptionInfo is null"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "setFillFlashMaskView, remove inverse mask view."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const-string p0, "onRender, create blur cover bitmap with 180 degrees"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "hidePopUpWindow"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string p0, "checkDestroyEngine"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Lyh/j;->T0:I

    .line 28
    .line 29
    const-string p0, "onFrameAvailable, skip requestRender"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 33
    .line 34
    const-string p0, "recordTime, KEY_CAMERA_EXIT_CLOSE_CAMERA"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    const-string p0, "clearSkipDrawFrames"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "restoreAppConfig, video blur of front camera is preserved"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget p0, Ljg/c2;->V0:F

    .line 46
    .line 47
    const-string p0, "onCreate"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "checkBuildInData"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "checkUpdateData, do not need update data!"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "onResume"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 62
    .line 63
    const-string p0, "hideLockUI, mIvMoveCircle is gone so return!"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_e
    sget p0, Lcom/oplus/camera/CameraManager$l;->c:I

    .line 72
    .line 73
    const-string p0, "handleMessage, onPreviewStartedAsync OK"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "onPreviewOKMessage, mbPreviewOKMessageEnd is true, so return"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 80
    .line 81
    const-string p0, "lightSecondDisplayFroWatch, light the secondDisplay on"

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
