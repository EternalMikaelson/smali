.class public final synthetic Lda/t;
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
    iput p1, p0, Lda/t;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lda/t;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lxe/h;->v0:I

    .line 7
    .line 8
    const-string p0, "initSubjectView"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lqe/p;->a:I

    .line 12
    .line 13
    const-string p0, "onStickerDelete, remove a selected sticker item!"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lqe/c;->m:I

    .line 17
    .line 18
    const-string p0, "getCount, myCategory only has the recycle bin sticker"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "hideRecordingUI"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "stopRecording E"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/b;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "identifyQrCode, isAiSceneHintShow, no need to identify"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/i;->l:I

    .line 36
    .line 37
    const-string p0, "setTeleSmallPreviewAnimation"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget p0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 41
    .line 42
    const-string p0, "startArrowNoneToRightAnimator"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget p0, Ljd/c;->D:I

    .line 46
    .line 47
    const-string p0, "stopProcessingByEngine E"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 51
    .line 52
    const-string p0, "closeOutPresentation, onPreviewDismiss"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "checkHideOutCapture X"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget p0, Lgd/d;->K:I

    .line 59
    .line 60
    const-string p0, "onFirstPreviewFrameReceived, return"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget p0, Lxc/h;->P:I

    .line 64
    .line 65
    const-string p0, "switchCamera, multi video had consumed it!"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    const-string p0, "hideMenu, view is showing, just invisible and return!"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    sget-object p0, Lkc/c;->J:[Ljava/lang/String;

    .line 72
    .line 73
    const-string p0, "setLogPreviewMenuVisible, isVideoRecording so return."

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "stopCaptureDirectly, closeAudioDataReader."

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "handleTemperatureConflict, isCapturing, delay to handle temperature conflict."

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "initConfig, THUMBNAIL_LAYER_RELATIVE_Z_ORDER: "

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/oplus/camera/feature/integration/animation/o;->c:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", ENABLE_DRAW_THUMBNAIL_STROKE: "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Lcom/oplus/camera/feature/integration/animation/o;->d:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string p0, "attachBaseContainer"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_13
    sget-boolean p0, Lqb/c;->d:Z

    .line 117
    .line 118
    const-string p0, "initRes"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_14
    const-string p0, "onAnimEnd, textureView."

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_15
    sget p0, Lkb/c;->f:I

    .line 125
    .line 126
    const-string p0, "create"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_16
    sget p0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 130
    .line 131
    const-string p0, "pause"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_17
    const-string p0, "onSingleTapUp, no start Focus Track because track same region"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_18
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 138
    .line 139
    const-string p0, "trySetColorSelectBitmap, check false so return"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_19
    const-string p0, "getRenameTempDirectory, no permission ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1a
    const-string p0, "init, Start"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1b
    const-string p0, "onYuvDataReceived, graydata is same."

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_1c
    sget p0, Lda/b0;->n:I

    .line 152
    .line 153
    const-string p0, "initWhiteBalanceSubModeBarData, init white balance and color tone"

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
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
