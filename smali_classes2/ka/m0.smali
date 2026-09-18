.class public final synthetic Lka/m0;
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
    iput p1, p0, Lka/m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lka/m0;->a:I

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "onCaptureCompleted, cacheCapture due to shotFast click"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "onCameraShutterButtonLongClick"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "getAddressFromLocation"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 22
    .line 23
    const-string p0, "updateMarginTop, wrong orientation"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    const-string p0, "No Activity found to handle Intent"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "MyGestureListener, onLongPress to performExpand"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    return-object v0

    .line 35
    :pswitch_7
    const-string p0, "destroyEngine X"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "waitForVideoEncodeComplete, syncObject wait"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "showExitLoadingView"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/under_water/view/b;->b:I

    .line 45
    .line 46
    const-string p0, "onAnimationEnd"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget p0, Ljf/s;->D0:I

    .line 50
    .line 51
    const-string p0, "onPause"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget p0, Lcf/c0;->b0:I

    .line 55
    .line 56
    const-string p0, "correctFinish"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "processSubjectInfo, objectInfoData error "

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget p0, Lpe/f;->E:I

    .line 63
    .line 64
    const-string p0, "initNativeInstance"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "onCompletion"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget p0, Ltd/c;->P0:I

    .line 71
    .line 72
    const-string p0, "processTextExclusion, has text, 3 seconds after to hide rect view"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 76
    .line 77
    const-string p0, "sendFrontResetMessage enter"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 81
    .line 82
    const-string p0, "showReEntryPresentation, display null"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    const-string p0, "showPresentation, display null"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    const-string p0, "checkShowOutCapture repeat"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    const-string p0, "onBackPressed"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_16
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 95
    .line 96
    const-string p0, "onPreviewDrawn, unable to detach image from source"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_17
    const-string p0, "getTransformMatrix, invalid view or unRotation view"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_18
    sget p0, Ljb/f0;->a:I

    .line 103
    .line 104
    const-string p0, "LineShortenAnim, onAnimationCancel"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 108
    .line 109
    const-string p0, "fadeInOutSeekbar, mSeekbarFadeOutAnimator is running."

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1a
    sget p0, Lbb/h;->E0:I

    .line 113
    .line 114
    const-string p0, "scrollToPreviousEffect return, filter scrolling"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1b
    return-object v0

    .line 118
    :pswitch_1c
    const-string p0, "executeDeferJob, camera exit, write to disk"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method
