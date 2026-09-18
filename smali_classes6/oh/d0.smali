.class public final synthetic Loh/d0;
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
    iput p1, p0, Loh/d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Loh/d0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 7
    .line 8
    const-string p0, "saveBitmapToDiskLruCache X"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "setNavigateTitle, intent or action bar is null"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 15
    .line 16
    const-string p0, "reportCaptureDeferApsFail"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string p0, "isEnableRemoteDump, internal storage not enough"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->t0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->p0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 35
    .line 36
    const-string p0, "resetLastMenuPanelState"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 40
    .line 41
    const-string p0, "checkDownEventInHitRect, but mCameraCore is null."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "beforeTimeShutterSchedule"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "animateTakePicture, PW_DEBUG shutter animation off or all animation off"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "onBlurModeChanged, BlurAnimRunning, return"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const-string p0, "hideHint, isGlobalHintShowing !"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "onClick, ConfirmBtn click"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "runThumbnailAnim, dataList is null, so return."

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "showSubMenuPanelAnim"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget p0, Lxj/d$k;->b:I

    .line 70
    .line 71
    const-string p0, "MoreViewGestureListener, can\'t respond tap event in mode arranging."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 75
    .line 76
    const-string p0, "copyThumbnailBitmap, start"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 80
    .line 81
    const-string p0, "updateCurThumbnailTransactionBitmap, but curUri is null."

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 85
    .line 86
    const-string p0, "handleDragState"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "onSingleTapUp, canTouch is false"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "magicKeyFunction, camera window is not focused, return"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "showPostCaptureAlert"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "updatePreviewUITranslation, previewLayoutBounds not init"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/ExceptionCase;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 107
    .line 108
    const-string p0, "onDestroyView, mConfirmTimerSnapBreathLampDialog dismiss"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "clearTelePreviewBuffer"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string p0, "prepareNextTexture"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    const-string p0, "onInterrupt, night scene and do flash triggered, not report."

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    sget-object p0, Loh/f0;->i:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string p0, "removePreviewException"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
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
