.class public final synthetic Lvb/c;
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
    iput p1, p0, Lvb/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lvb/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onCameraChange, end!"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lzg/r2;->k2:I

    .line 10
    .line 11
    const-string p0, "resetAfterPictureTaken, CaptureRawTime not end"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lzg/r2;->k2:I

    .line 15
    .line 16
    const-string p0, "onTimerCountDownEnd"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "startPreEvlist return mtk psl longshot"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "sendProManualWBWhenBuild, params: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->C1:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    const-string p0, "checkTransitionViewGone"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget p0, Ljg/c2;->V0:F

    .line 49
    .line 50
    const-string p0, "getZoomByVelocity, onLimitProgressRelease"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string p0, "isAiMasterWatermarkOpen, savedModeName is null"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    sget p0, Lyf/b;->y:F

    .line 59
    .line 60
    const-string p0, "createOrUpdateLut3dTexture, create raw3dTexture"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 64
    .line 65
    const-string p0, "setVideoNeonParams, set blurIntensity zero when rear orientation invalid."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    sget p0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 69
    .line 70
    const-string p0, "initWbContainer."

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_a
    sget p0, Lef/g;->m:I

    .line 74
    .line 75
    const-string p0, "newTextures"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    const-string p0, "onDestroy"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    sget-object p0, Lie/a;->g:Lie/a;

    .line 82
    .line 83
    const-string p0, "startDownloadStickerNearme"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    const-string p0, "onYuvImageReceived"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_e
    const-string p0, "loadFromFile"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_f
    const-string p0, "attachApplication"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_10
    const-string p0, "onPause"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/f;->b:I

    .line 99
    .line 100
    const-string p0, "hideTeleSmallPreviewView, onAnimationEnd"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget p0, Ljd/c;->D:I

    .line 104
    .line 105
    const-string p0, "destroyFrontEngine enter X"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    const-string p0, "showOutCaptureTips"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    const-string p0, "showReEntryPresentation"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 115
    .line 116
    const-string p0, "showInnerBlack, mBlackHoldView is show!"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_16
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;->b:I

    .line 120
    .line 121
    const-string p0, "handleMessage, MSG_CHECK_FINISH_MAIN_DISPLAY_ACTIVITY finish hit"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_17
    const-string p0, "initParam"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    const-string p0, "onBindViewHolder, reset item click."

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 131
    .line 132
    const-string p0, "show, alpha is 1."

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    sget p0, Lyb/a;->d:I

    .line 136
    .line 137
    const-string p0, "onAttachedToWindow"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1b
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string p0, "handleTouchDuringHideAnim"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1c
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string p0, "startPresent, need provider view which attached window"

    .line 148
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
