.class public final synthetic Lyh/b;
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
    iput p1, p0, Lyh/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lyh/b;->a:I

    .line 2
    .line 3
    const-string v0, "onPause"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Ljl/b;->d:I

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 12
    .line 13
    const-string p0, "clear valid uri map"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lcom/oplus/camera/util/a1$b;->b:I

    .line 17
    .line 18
    const-string p0, "handleMessage, check capture fail"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string p0, "isEnableRemoteDump, false "

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    return-object v0

    .line 27
    :pswitch_4
    sget p0, Lbl/v$m;->b:I

    .line 28
    .line 29
    const-string p0, "DefaultGestureDetector, onSingleTapUp, follow finger can\'t response TouchEvent"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "removeOptionItem, the remain item is 0, Error"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    const-string p0, "setScreenMode, same mode"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "BlurModeAnimationListenerImpl, onAnimationStart"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "onBlurModeChanged, is released, return"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    invoke-static {}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "loadGalleryNormalDataSource"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "runThumbnailAnim, dataList is empty, so return."

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget p0, Lxj/d$k;->b:I

    .line 58
    .line 59
    const-string p0, "MoreViewGestureListener, can\'t respond tap event in mode arranging."

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "handleNormalFling, slide to previous mode"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 66
    .line 67
    const-string p0, "checkDBVersionUpdate"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 71
    .line 72
    const-string p0, "openMediaLimitCondition"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 76
    .line 77
    const-string p0, "onClick, Activity is paused, so return!"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    const-string p0, "onSingleTapUp, y is not in right area"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    const-string p0, "onFolderStateChange, correct orientation."

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    const-string p0, "hideAllCameraView"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    const-string p0, "updatePreviewUITranslation, return, MODE_SWITCH_BLUR_ANIM_TYPE_STAGE1_BLUR_STAGE3_SCALE_ANIMATION"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_15
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 93
    .line 94
    const-string p0, "turnLocationOn, no permission, return"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    sget p0, Ljj/u;->R:I

    .line 98
    .line 99
    const-string p0, "checkBeforeOpenLocation, request code: 5"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    const-string p0, "reInitThumbnailItem"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_18
    const-string p0, "notifyScreenModeChangeTinyScreenResume"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string p0, "onDestroy, unregister mFolderAngleSensorEventListener"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string p0, "tryCapturePreview,Invalid category"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1b
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string p0, "prepareNextTexture, mBufferList is empty"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1c
    const-string p0, "animateOpenEnd"

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
