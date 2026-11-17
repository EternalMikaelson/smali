.class public final synthetic Lka/o0;
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
    iput p1, p0, Lka/o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lka/o0;->a:I

    .line 2
    .line 3
    const-string v0, "onBeforePreview, initParamToAuto"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "updateCaptureAnimationImageView, viewFinderLayout is not available"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p0, "getVideoBlurFloatParams"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "initEnterButton, waistButton inited. so return."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Ljf/s;->D0:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget p0, Ljf/s;->D0:I

    .line 23
    .line 24
    const-string p0, "beforeStartRecording"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "generateFocusValues"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "mEnterMenuButtonOnClickListener, onClick, return"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lie/a;->g:Lie/a;

    .line 34
    .line 35
    const-string p0, "readStickerStream, context or stickerUri is null"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "onDestroy"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/e;->b:I

    .line 42
    .line 43
    const-string p0, "showTeleSmallPreviewView, onAnimationEnd"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p0, "initFrontManager enter"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Ljd/c;->D:I

    .line 52
    .line 53
    const-string p0, "drawPreviewBitmap, bitmap is null"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 57
    .line 58
    const-string p0, "switchOutPresentation, onPreviewShow"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "checkShowOutCapture, without guide"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 65
    .line 66
    const-string p0, "checkStartActivity, activity is null"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 70
    .line 71
    const-string p0, "tryExitTinyCamera, display id matched, exit tiny camera."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 75
    .line 76
    const-string p0, "onCreate"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    return-object v0

    .line 80
    :pswitch_11
    const-string p0, "onBindViewHolder, invalid position."

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget p0, Lnc/e;->e0:I

    .line 84
    .line 85
    const-string p0, "captureRawDone, cancel capture after pause"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 89
    .line 90
    const-string p0, "startRotateAnim, mLogViewSpringAnim is running, cancel it."

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string p0, "onConfigurationChanged"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    sget-boolean p0, Lqb/h;->F:Z

    .line 99
    .line 100
    const-string p0, "newTextures"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget-object p0, Lmb/h;->N:Lr6/a;

    .line 104
    .line 105
    const-string p0, "onOpenHand"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    sget p0, Ljb/h0;->a:I

    .line 109
    .line 110
    const-string p0, "ScaleOutAnim, onAnimationStart"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    sget p0, Lbb/h;->E0:I

    .line 114
    .line 115
    const-string p0, "scrollToNextEffect return, filter scrolling"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g0:I

    .line 119
    .line 120
    const-string p0, "showSuccess()"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    const-string p0, "init"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1b
    sget p0, Lpa/b;->H:I

    .line 127
    .line 128
    const-string p0, "doBurstShotCoverDeferJob"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1c
    const-string p0, "executeDeferJob, record non directional defer job."

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
