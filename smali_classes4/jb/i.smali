.class public final synthetic Ljb/i;
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
    iput p1, p0, Ljb/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljb/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "isAllowSwitchCamera, false, slideTransAnimation is running!"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "resetFastShotTime, reset mLastShotTime to avoid false positive fast shot"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "onCameraShutterButtonLongClickReleased"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "needCheckZoomState, MultiBurstShotRunning, so return"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 25
    .line 26
    const-string p0, "startGpsReceivingLocationUpdates, requestLocationUpdates post to handler thread"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Log/n0;->h:[I

    .line 30
    .line 31
    const-string p0, "recycleWatermarkBitmap"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const-string p0, "onDestroy"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "MyGestureListener, onSingleTapUp return, spring is running"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "mMinusButton onButtonClick, but mActivity is null!"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget p0, Lig/d0;->o0:I

    .line 51
    .line 52
    const-string p0, "onZoomMenuExpand, start: "

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lgg/l;->I:Landroid/util/Size;

    .line 56
    .line 57
    const-string p0, "releaseTexture"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    sget p0, Lcg/g;->E:I

    .line 61
    .line 62
    const-string p0, "readAiMasterWatermarkJson-aiMaster, oTest running"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_c
    sget-object p0, Lxf/c;->o:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "process, not create, so return!"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->o:I

    .line 71
    .line 72
    const-string p0, "setVisibility, reset UI."

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_e
    const-string p0, "runAlphaAnim"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 79
    .line 80
    const-string p0, "pause()"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "second download fail! delete exist file fail!"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    sget-object p0, Lie/a;->g:Lie/a;

    .line 87
    .line 88
    const-string p0, "startDownloadFromDialog mWarningDialog created"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_12
    sget p0, Ltd/c;->P0:I

    .line 92
    .line 93
    const-string p0, "getResultFromAlgo, decoding fail, stop detecting"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_13
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 97
    .line 98
    const-string p0, "releaseRearPanorama"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_14
    const-string p0, "stopProcessing"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    const-string p0, "onFolderAngleChange, activity is null, so return."

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "initSwitchButton"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    const-string p0, "recycleTextures, mSqureOesDrawer"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 114
    .line 115
    const-string p0, "set livePhoto OFF: by raw in master capmode"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string p0, "detachBaseContainer"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    sget p0, Ljb/d0;->a:I

    .line 124
    .line 125
    const-string p0, "LineLengthenAnim, onAnimationStart"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1b
    sget p0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 129
    .line 130
    const-string p0, "cancelFadeInOutAnimation"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    sget p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->v:I

    .line 134
    .line 135
    const-string p0, "setLockedState, is not shown"

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
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
