.class public final synthetic Lcom/oplus/camera/performance/statistics/z2;
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
    iput p1, p0, Lcom/oplus/camera/performance/statistics/z2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/performance/statistics/z2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lbl/v$p;->b:I

    .line 7
    .line 8
    const-string p0, "DefaultVerticalGestureDetector, onSingleTapUp, can\'t response TouchEvent."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 12
    .line 13
    const-string p0, "checkIfNeedCancelSlideAnimation, end mSlideTransAnimator because screen mode changing"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 17
    .line 18
    const-string p0, "onTouchEvent, return when envet out of view"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "checkShowFaceBeautyButton X"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 25
    .line 26
    const-string p0, "executeMoveMenuOperation"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "onTouch, ignore consecutive clicks."

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->b:I

    .line 33
    .line 34
    const-string p0, "AnimatorListener, onAnimationCancel"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "animateTakePicture, preview overlay is null"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "onSwitchAnimCancel"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "switch camera mode, onAnimationStart"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "on3DStickerChanged"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "release, mRecordLocationDialog dismiss"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "loadGalleryDataByOnCreate"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 56
    .line 57
    const-string p0, "setPreviewOk"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 61
    .line 62
    const-string p0, "handleStartState"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "onRecordingSwitchClicked, video recording time less than 1500ms"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "exitFromMoreMode, exit mode arrange."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "onSingleTapUp, consumed by professional scale bar"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget p0, Lqj/n2;->H:I

    .line 75
    .line 76
    const-string p0, "needResetSlideFlag, the event consume by super, need reset mScrollChangeMode."

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "surfaceDestroyed, current is ui present, removeSeamlessBlur"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 83
    .line 84
    const-string p0, "updateStoragePreference()"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    sget p0, Ljj/h1$e;->b:I

    .line 88
    .line 89
    const-string p0, "onReceive-aiMaster, photo watermark open"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_15
    const-string p0, "notifyScreenModeChange, decision screen mode"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_16
    const-string p0, "restoreScreenBrightnessForChangeOnRunningTime"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_17
    const-string p0, "surfaceDestroyed"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_18
    const-string p0, "destroyOutScreenSurface"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_19
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string p0, "pre saveLivePhoto"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1a
    const-string p0, "showVipDialog, watermark guide does not dismiss"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    const-string p0, "addRenderTime, first sample frame"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1c
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
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
