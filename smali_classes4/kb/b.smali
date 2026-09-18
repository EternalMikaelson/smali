.class public final synthetic Lkb/b;
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
    iput p1, p0, Lkb/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lkb/b;->a:I

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "showTextCorrectView, return,  mTextCorrectView isCorrecting."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Laf/i;->U:Laf/i;

    .line 12
    .line 13
    const-string p0, "onDeviceOpenStageChanged, STATE_REQUEST_DEVICE_CLOSE_AFTER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 17
    .line 18
    const-string p0, "checkComponentsOfSubject, most evaluated subjects is empty."

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p0, Lxe/h;->v0:I

    .line 22
    .line 23
    const-string p0, "onPause"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "fixFocusOut"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "StickerMenu"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->c:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string p0, "removeStickerCallback, stop ThumbDownloadService"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "startRecording X"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "identifyQrCode, change mode or onPause, no need to identify"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/i;->l:I

    .line 45
    .line 46
    const-string p0, "startTeleSmallPreviewAnimation"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 50
    .line 51
    const-string p0, "showTeleSmallPreviewView, return"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    sget p0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 55
    .line 56
    const-string p0, "startArrowRightToNoneAnimator"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 60
    .line 61
    const-string p0, "onBeforeSnapping"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget p0, Ljd/c;->D:I

    .line 65
    .line 66
    const-string p0, "manageOnFrame E"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget p0, Ljd/c;->D:I

    .line 70
    .line 71
    const-string p0, "initFrontHandler enter X"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    const-string p0, "onFolderStateChange, set to orientation and rotation."

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 78
    .line 79
    const-string p0, "tryExitTinyCamera, display id matched, exit tiny camera."

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 83
    .line 84
    const-string p0, "hideOutCaptureTips"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    const-string p0, "setExposureTime, slow shutter"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_13
    const-string p0, "EffectMenuRv is null, so return!"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    const-string p0, "onActionUp"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    const-string p0, "stopCaptureDirectly, close SubImageDataReader."

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    const-string p0, "destroy."

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    sget-object p0, Lfc/c;->b:Lfc/c$a;

    .line 103
    .line 104
    const-string p0, "writeJson, createNewFile again."

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "updateThumbnailLayer"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string p0, "onDown, in thumbnail"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1a
    sget-boolean p0, Lqb/c;->d:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1b
    const-string p0, "onAnimStart, imageView."

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1c
    sget p0, Lkb/c;->f:I

    .line 122
    .line 123
    const-string p0, "newTextures"

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
