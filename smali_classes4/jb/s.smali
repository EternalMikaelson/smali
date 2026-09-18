.class public final synthetic Ljb/s;
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
    iput p1, p0, Ljb/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljb/s;->a:I

    .line 2
    .line 3
    const-string v0, "createEngine X"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const-string p0, "onBackPressed, thumbnail transition view is transitioning"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 14
    .line 15
    const-string p0, "startStyleSwitchingAnimation, start style switching"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 19
    .line 20
    const-string p0, "onTouchEvent, disabled"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "onActionDownOnExpandState"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget p0, Ljg/c2;->V0:F

    .line 27
    .line 28
    const-string p0, "hideZoomSeekBarBeforeInertialZoom"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget p0, Lig/d0;->o0:I

    .line 32
    .line 33
    const-string p0, "onCameraSwitchBefore"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "startCaptureAnimation"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Lxf/i;->n:I

    .line 40
    .line 41
    const-string p0, "process, not create, so return!"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    return-object v0

    .line 45
    :pswitch_8
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p0, "generateVideo, no more request"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget p0, Lpf/b;->P:I

    .line 51
    .line 52
    const-string p0, "exitUnderWaterMode"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "startDraining"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    return-object v0

    .line 59
    :pswitch_c
    const-string p0, "onTrackedNothing"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "showTextCorrectView, return,  thumbImageView is null."

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "zoomIn"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "identifyQrCode onResult, qr code cannot be identified"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 72
    .line 73
    const-string p0, "showTeleSmallPreviewView, view is null"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 77
    .line 78
    const-string p0, "startArrowLeftToNoneAnimator"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget p0, Ljd/c;->D:I

    .line 82
    .line 83
    const-string p0, "initFrontHandler enter E"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/i0;->f:I

    .line 87
    .line 88
    const-string p0, "onCreate"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    const-string p0, "onFolderStateChange, checkHideOutCapture and reload setting menu."

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:I

    .line 95
    .line 96
    const-string p0, "executeShowAnimator"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    const-string p0, "startRotateAnim, start rotate show animation."

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    sget-object p0, Lkc/c;->J:[Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "onRecordStageChanged, stop video recording"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "do not needSelectColor so return"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    sget-boolean p0, Lqb/c;->d:Z

    .line 111
    .line 112
    const-string p0, "recycleTextures"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1a
    const-string p0, "onAnimEnd, imageView."

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1b
    sget p0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 119
    .line 120
    const-string p0, "cancelFadeInOutAnimation"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1c
    sget p0, Lcom/oplus/camera/feature/focus/ui/b;->V:I

    .line 124
    .line 125
    const-string p0, "track, object searching."

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
