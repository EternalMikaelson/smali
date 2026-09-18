.class public final synthetic Lka/s0;
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
    iput p1, p0, Lka/s0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lka/s0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "showTextCorrectView, return,  previewRect is null."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "setContinueAFMode"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget p0, Lpe/f;->E:I

    .line 13
    .line 14
    const-string p0, "process, mRequest is null"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "handleCodeResult activity is destroyed"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget p0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 21
    .line 22
    const-string p0, "startArrowNoneToLeftAnimator"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "showReEntryPresentation X"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 29
    .line 30
    const-string p0, "run open camera activity"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "restoreFocusMode"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "isReadyToCapture, levelPanelScrolling"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-boolean p0, Luc/e;->P:Z

    .line 40
    .line 41
    const-string p0, "onDestroy, Activity lifecycle."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:I

    .line 45
    .line 46
    const-string p0, "executeHideAnimator"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "startRotateAnim, rotate hide animation end."

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lkc/c;->J:[Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "onRecordStageChanged, start video recording"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "check LivePhoto should close, promode not support live"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "release."

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    new-instance p0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget p0, Lyb/l;->B:I

    .line 72
    .line 73
    const-string p0, "onBackPressOnTaskRoot"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    sget p0, Lyb/l;->B:I

    .line 77
    .line 78
    const-string p0, "updateFlexibleTaskViewIfNeed, same intent, ignore update"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string p0, "animateThumbnailToBigPicture"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_12
    sget-boolean p0, Lqb/h;->F:Z

    .line 87
    .line 88
    const-string p0, "updateProcessParams, reuse srgb gamma"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_13
    sget p0, Lkb/c;->f:I

    .line 92
    .line 93
    const-string p0, "onDestroy"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_14
    sget p0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 97
    .line 98
    const-string p0, "fadeInOutSeekbar, mSeekbarFadeOutAnimator is running."

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/focus/ui/b;->V:I

    .line 102
    .line 103
    const-string p0, "cancelFadeInOutAnimation"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_16
    sget p0, Lcom/oplus/camera/feature/focus/ui/a;->f0:I

    .line 107
    .line 108
    const-string p0, "showStart, mbForceDisableFocusIndicator is true."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_17
    const-string p0, "showBubble, zoom adjusting, not show separate guide."

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_18
    sget p0, Lcom/oplus/camera/feature/filter/view/e;->J:I

    .line 115
    .line 116
    const-string p0, "onSurfaceTextureAvailable"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_19
    sget p0, Lbb/h;->E0:I

    .line 120
    .line 121
    const-string p0, "loadFilterRenderResource"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1a
    const-string p0, "interpretEvent, skip defer job by otest"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1b
    const-string p0, "reset"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1c
    const-string p0, "although triggerType is specified, but it is isLastAdjJob, so change to unspecified for decision"

    .line 131
    .line 132
    return-object p0

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
