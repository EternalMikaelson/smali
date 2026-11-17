.class public final synthetic Ly4/ye;
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
    iput p1, p0, Ly4/ye;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/ye;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const-string p0, "parseSensorAreaConfigFromAsset X"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:I

    .line 12
    .line 13
    const-string p0, "onResume mFinish = false"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "hidePreviewCoverInternal"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const-string p0, "onRender, complete hiding black cover"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "stopDrag"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 30
    .line 31
    const-string p0, "updateThumbnailFromContentResolver"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 35
    .line 36
    const-string p0, "resume"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/statistics/events/BaseEvent;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "onDrawFrameLocked, mCanvas is null, so return"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "queueEventForDrawFrame"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 51
    .line 52
    const-string p0, "showCameraStatementAlertDialog, has shown"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 56
    .line 57
    const-string p0, "recordTime, KEY_GALLERY_STATE_DESTROY"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "onLastSessionClosed"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "onPreviewReceived, PW_DEBUG app not receive preview"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "onBeforeCameraCoreCreated"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "restoreAppConfig, auto macro setting is preserved"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lxf/c;->o:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "recycleTextures"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "onSuccess, download success!"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget-object p0, Lr8/l;->b0:[I

    .line 81
    .line 82
    const-string p0, "buildPreview, enable auto macro"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "displayAllIcon, show flash icon"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 91
    .line 92
    const-string p0, "checkStopServiceStatus X"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 96
    .line 97
    const-string p0, "onCreate, E"

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
