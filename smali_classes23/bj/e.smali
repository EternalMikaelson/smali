.class public final synthetic Lbj/e;
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
    iput p1, p0, Lbj/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbj/e;->a:I

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onBackClickListener"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "showMenuOptionTipsBubble, removeOnPreDrawListener"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->b:I

    .line 15
    .line 16
    const-string p0, "AnimatorListener, onAnimationStart"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "hideCameraSettingMenu"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    const-string p0, "closeIfNeed, exit animation is running, return."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "animateTakePicture, fullScreen"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "resetAutoFocusMode"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    const-string p0, "showOrHideTempOverlayView, hide tempOverlayView"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "switch camera mode, cancleAnimation"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "onCameraIdChanged"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "onAnimationUpdate, bitmap is recycled, return."

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    const-string p0, "setImage, bitmap from mThumbnailBitmap is null."

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 54
    .line 55
    const-string p0, "initThumbnailUI"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "openCamera"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_f
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 65
    .line 66
    const-string p0, "handleResumeState, setFirstPreviewOK: false"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    const-string p0, "handleTouchEvent, button-finger release/up"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_11
    const-string p0, "slideToPreviousModeItem, TalkBack return"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_12
    const-string p0, "exitFromMoreMode, not in MoreMode"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_13
    const-string p0, "isCanTouch, false, containerRuntimeChangeModeCheck."

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_14
    const-string p0, "onSingleTapUp, consumed by ZoomMenu"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_15
    const-string p0, "doFrame, capture end"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_16
    sget p0, Lcom/oplus/camera/setting/IQConfigSetActivity;->L:I

    .line 88
    .line 89
    const-string p0, "attachBaseContext, follow system dpi."

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_17
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "onDestroyView, Storage Dialog dismiss"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_18
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "showWatermarkAuthorDialog, dialog showing"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_19
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "addOrRemoveCameraPreference, global ev is not supported, remove preference"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1a
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 108
    .line 109
    const-string p0, "onDisplayPreferenceDialog, return"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "initConfigurationChangeObserver, foldingMode: "

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ld6/c1;->f()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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
