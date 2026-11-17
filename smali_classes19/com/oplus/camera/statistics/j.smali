.class public final synthetic Lcom/oplus/camera/statistics/j;
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
    iput p1, p0, Lcom/oplus/camera/statistics/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/statistics/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 7
    .line 8
    const-string p0, "ready startActivity"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "relayoutViewForNavBarChange"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "longPressFinish"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "onConfigurationChanged, reset rotation to zero."

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget p0, Lvk/f;->c:I

    .line 21
    .line 22
    const-string p0, "handleMessage, PW_DEBUG shutter sound off or all animation off"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->b:I

    .line 26
    .line 27
    const-string p0, "AnimatorListener, onAnimationStart"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const-string p0, "closeIfNeed"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:I

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "onConfigurationChanged, width: "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", height: "

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const-string p0, "onPause"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "restorePreviewInterpolatedTime"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    const-string p0, "isCameraIdChanged, isNoneUltraWideChanging is true "

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_a
    const-string p0, "onNoneSatTeleAngleChanged"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_b
    const-string p0, "data list have thumbnail media item"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_c
    const-string p0, "showSubMenuPanelAnim"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    const-string p0, "startExitMoreViewAnim, MoreMode is executing the enter animation"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_e
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 94
    .line 95
    const-string p0, "getLastThumbnailFromContentResolver, sImage null"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_f
    const-string p0, "onEmbeddedTaskDetach"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_10
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 102
    .line 103
    const-string p0, "registerListener, already register before"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_11
    const-string p0, "onShutterButtonClick, moreTab is showing...."

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_12
    const-string p0, "handleTouchEvent, return when inertialzoom or focusexposure is changing"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_13
    const-string p0, "resetShutterButton"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_14
    const-string p0, "getArrangeViewBottoms"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_15
    const-string p0, "onSingleTapUp, consumed by effect menu"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_16
    sget-boolean p0, Lqj/x1;->o:Z

    .line 122
    .line 123
    const-string p0, "onConfiguration"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_17
    sget-boolean p0, Lqj/x1;->o:Z

    .line 127
    .line 128
    const-string p0, "capturePreviewForBlur, previewBitmap recycled or null"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_18
    const-string p0, "postShutterButtonAnimCallback, capture sample start"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_19
    const-string p0, "hideVideoAlert"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1a
    const-string p0, "onDisplayChanged"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1b
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/UserBehavioursCase;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1c
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
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
