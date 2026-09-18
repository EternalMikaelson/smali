.class public final synthetic Ljb/c0;
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
    iput p1, p0, Ljb/c0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljb/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SpruceView.Listener, onExpandEnd"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lgg/l;->I:Landroid/util/Size;

    .line 10
    .line 11
    const-string p0, "XpanMaskViewDrawer.create"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "onBackPressed() - Invalid state, ignore back pressed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p0, "setVideoNeonParams, set blurIntensity zero when rear orientation invalid."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "startMuxerIfReady, muxer started"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Luf/i;->O:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "createVideoLivePhotoProcessor, mVideoLivePhotoProcessor: "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Luf/i;->Q:Luf/m;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    sget p0, Lef/g;->m:I

    .line 45
    .line 46
    const-string p0, "process, false"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget p0, Ldf/j;->y0:I

    .line 50
    .line 51
    const-string p0, "hideToolBar"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    sget p0, Lcf/c0;->b0:I

    .line 55
    .line 56
    const-string p0, "initCorrectAnimation"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 60
    .line 61
    const-string p0, "resume()"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    const-string p0, "processObjectInfoData, objectInfoData requestId error"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_a
    const-string p0, "onItemLongClick, return"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget-object p0, Lie/a;->g:Lie/a;

    .line 71
    .line 72
    const-string p0, "startDownloadFromDialog activity isFinishing"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    const-string p0, "GuideEnter repeat so return"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    const-string p0, "hide"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    sget p0, Ltd/c;->P0:I

    .line 82
    .line 83
    const-string p0, "hideScannerRouterTextView, no qrcode, 3 seconds after to hide router view"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    const-string p0, "jump, QR code jump"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 90
    .line 91
    const-string p0, "onTeleSmallPreviewReceived, showTeleSmallPreview"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    const-string p0, "onPMKNotify, onCaptureFailed"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    sget p0, Ljd/c;->D:I

    .line 98
    .line 99
    const-string p0, "release E"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 103
    .line 104
    const-string p0, "switchOutPresentation"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_14
    const-string p0, "onEvent, to expand"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_15
    const-string p0, "recycleTextures, mFboDrawer"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_16
    const-string p0, "onUpdate"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_17
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 117
    .line 118
    const-string p0, "hide, final position is 0."

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_18
    const-string p0, "waitForProducer"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_19
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 125
    .line 126
    const-string p0, "checkCachePreviewCondition, quickVideoEis frame dropped!"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1a
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string p0, "showDimLayer"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1b
    sget-boolean p0, Lqb/h;->F:Z

    .line 135
    .line 136
    const-string p0, "parseStringToIntArray, exception"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1c
    sget p0, Ljb/d0;->a:I

    .line 140
    .line 141
    const-string p0, "LineLengthenAnim, onAnimationCancel"

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
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
