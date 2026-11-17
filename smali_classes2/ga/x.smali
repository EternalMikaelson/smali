.class public final synthetic Lga/x;
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
    iput p1, p0, Lga/x;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lga/x;->a:I

    .line 2
    .line 3
    const-string v0, "onBeforePreview"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const-string p0, "startTransitionAnimation, animation is end"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/filter/GLProducerRender;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p0, Ljg/h;->x0:I

    .line 19
    .line 20
    const-string p0, "endSlide, no sliding, so return"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "clearAllPrefValue"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget p0, Lyf/b;->y:F

    .line 27
    .line 28
    const-string p0, "onDetached"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "waitForVideoEncodeComplete, video encode processing completed"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget p0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 35
    .line 36
    const-string p0, "initEvContainer."

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Ljf/s;->D0:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget p0, Ldf/j;->y0:I

    .line 43
    .line 44
    const-string p0, "onDestroy"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget p0, Lcf/c0;->b0:I

    .line 48
    .line 49
    const-string p0, "onAnimationFinish"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "showLevelPanel"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "buildTree"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget p0, Ljd/c;->D:I

    .line 59
    .line 60
    const-string p0, "processResultRealTimeBitmap enter X"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "registerFolderStateChangeCallback, checkIntent"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "checkShowOutCapture, show guide"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "onAfterStartPreview"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    return-object v0

    .line 73
    :pswitch_10
    sget-object p0, Ldd/b;->N:[Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "onBeforePreview, reset ultra dark flag and hide hint view."

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "detach."

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget-object p0, Lkc/c;->J:[Ljava/lang/String;

    .line 82
    .line 83
    const-string p0, "checkLogPreviewVisible, remove mShowLogPreViewMenu runnable. "

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "onPrepareRequestTag, burst shot, disable livephoto"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string p0, "onUp, in thumbnail"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string p0, "handleAnimationEnd, stop present immediately"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget-boolean p0, Lqb/h;->F:Z

    .line 102
    .line 103
    const-string p0, "createEngine, return for SUPPORT_MERGE_NATIVE_HDR_TRANSFORM"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget p0, Ljb/h0;->a:I

    .line 107
    .line 108
    const-string p0, "ScaleOutAnim, onAnimationEnd"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "resetTouchFocusUi, initialize is not completed, abort!"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 115
    .line 116
    const-string p0, "hideAnimator"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    sget-object p0, Lra/u;->i:Ljava/lang/Object;

    .line 120
    .line 121
    const-string p0, "init"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    const-string p0, "onCaptureRequestSent X"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    sget p0, Lga/y;->b:I

    .line 128
    .line 129
    const-string p0, "animateValueTextView, cancel."

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

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
