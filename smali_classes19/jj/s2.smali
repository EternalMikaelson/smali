.class public final synthetic Ljj/s2;
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
    iput p1, p0, Ljj/s2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljj/s2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "createWatermarkMakeupText, X"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Lcom/oplus/camera/widget/CameraTimeView;->K:I

    .line 20
    .line 21
    const-string p0, "showTimeUI"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 25
    .line 26
    const-string p0, "decideWayCameraBindWatchAgent X"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 30
    .line 31
    const-string p0, "parseStringToIntArray, invalid jsonString"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "onVolumeDownTouchLongPressedEvent"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "DefaultHideAnimatorListener, onAnimationCancel"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "needTouchEvent, mCameraSettingMenu is show and dispatchTouchEvent"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->b:I

    .line 44
    .line 45
    const-string p0, "AnimatorListener, onAnimationEnd"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "onNoneSatTeleAngleChanged, no preview size change"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lmk/a;->c:I

    .line 52
    .line 53
    const-string p0, "release()"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "loadGalleryDataByRecordRules"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "data list have not thumbnail media item"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "translateVocalReductionIcon, just show icon!"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 66
    .line 67
    const-string p0, "decodeTransactionFromProvider"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "onShutterButtonDispatchTouchEvent isMultiBurstShotRunning so return"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "handleTouchEvent, return when the first finger is on button"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "getArrangeViewBottoms, layoutManager is null."

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "onVideoSnapshotButtonClicked, mCameraControlButtonListener is null."

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "onSingleTapUp, consumed by effect menu"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "showAEAFLockView, wait for AF lock, no prompts will be displayed temporarily."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_15
    sget p0, Lcom/oplus/camera/setting/HALConfigSetActivity;->L:I

    .line 89
    .line 90
    const-string p0, "attachBaseContext, follow system dpi."

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
