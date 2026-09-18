.class public final synthetic Lvh/k;
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
    iput p1, p0, Lvh/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lvh/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "removeAllViews"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "onDestroy E"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 13
    .line 14
    const-string p0, "OplusPlaySound Thread, LivePhoto is open, not play sound"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 18
    .line 19
    const-string p0, "startVideoRecording, nothing to do here"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 23
    .line 24
    const-string p0, "dealTouchEvent, animation is running"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "stopScreenModeChangeAnimation"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "updatePreviewDesiredHdrHeadroom"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const-string p0, "releaseSwapBufferBlock"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    const-string p0, "showBlurCover, send MSG_WHAT_SHOW_TEMP_OVERLAY"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "ThreeDStickerAnimationListenerImpl, onAnimationStart"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "showAIPerfectShotGuide"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "onItemClick, current View is null"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->d0:I

    .line 57
    .line 58
    const-string p0, "setButtonTouchDelegate, isFolderOpened, so return"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "getLastThumbnailFromContentResolver, getLatestMediaItem: "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lvj/h;->A:Lvj/h$d;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_d
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 81
    .line 82
    const-string p0, "startPresent, not support integration ui"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    const-string p0, "onShutterButtonClick, camera menu is popup...."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    const-string p0, "slideToPreviousModeItem"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    const-string p0, "onClick, recording_cap_button"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    const-string p0, "onScroll, mFirstTimeInitialized is false, so return."

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    sget-boolean p0, Lqj/x1;->o:Z

    .line 98
    .line 99
    const-string p0, "attachWindowBlurLayer"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "gimbalChangeModeFunction invalid, video record started"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_14
    const-string p0, "startVideoRecording"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_15
    const-string p0, "getBitmapFromThumbnail use quick"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_16
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 112
    .line 113
    const-string p0, "onPreferenceClick, return"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_17
    sget p0, Ljj/h1$e;->b:I

    .line 117
    .line 118
    const-string p0, "onReceive-aiMaster, write finish"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_18
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 122
    .line 123
    const-string p0, "addOrRemoveCameraPreference()"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_19
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 127
    .line 128
    const-string p0, "onCreatePreferences start"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1a
    const-string p0, "reset"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1b
    const-string p0, "releaseBlurTexture, new mode change anim is starting, so return"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1c
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const-string p0, "deleteImageForMediaAndGallery, uri is null"

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
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
