.class public final synthetic Lib/u;
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
    iput p1, p0, Lib/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lib/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 7
    .line 8
    const-string p0, "updateLocationState, location is invalid"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/inverse/InverseManager;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Log/n0;->h:[I

    .line 17
    .line 18
    const-string p0, "addCaptureWatermarkParam, set null watermark param for TimeLapsePro"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 22
    .line 23
    const-string p0, "performHide"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget p0, Ljg/c2;->V0:F

    .line 27
    .line 28
    const-string p0, "Set none sat ultra tele angle off"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget p0, Lyf/b;->y:F

    .line 32
    .line 33
    const-string p0, "createOrUpdateLut3dTexture, update raw3dTexture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget p0, Lxf/i;->n:I

    .line 37
    .line 38
    const-string p0, "createEngine"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget p0, Ljf/s;->D0:I

    .line 42
    .line 43
    const-string p0, "onBackPressed"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget p0, Lcf/l;->y:I

    .line 47
    .line 48
    const-string p0, "showTextBox, return, curTextBox is null"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "optimisedResult, 3 points are reusable then reuse the fourth one"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget p0, Lxe/h;->v0:I

    .line 55
    .line 56
    const-string p0, "addFocusStatusObserver, registered for EventMessageFocusState"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    const-string p0, "mPresenterInterface.requestPreview TYPE_INVALID"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_b
    const-string p0, "registerNavigationBarObserver"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_c
    sget p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->e:I

    .line 66
    .line 67
    const-string p0, "onLayout"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    const-string p0, "startRecording E"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/f;->b:I

    .line 74
    .line 75
    const-string p0, "hideTeleSmallPreviewView, onAnimationCancel"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_f
    const-string p0, "initFrontPanorama, done"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_10
    const-string p0, "showReEntryPresentation, display null"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    const-string p0, "checkIntent X"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 88
    .line 89
    const-string p0, "onClick, form more than one point, so return"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "onMoreModeShown"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    sget p0, Lxc/h;->P:I

    .line 96
    .line 97
    const-string p0, "switchMultiVideoSurface, consumed by MultiVideoSmallSurface"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_15
    sget-object p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    const-string p0, "end alphaAndTranslation animation"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_16
    sget p0, Lyb/a;->d:I

    .line 106
    .line 107
    const-string p0, "onDetachedFromWindow"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string p0, "onClipRectChanged"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_18
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string p0, "animateDragToBigPicture"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_19
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string p0, "startPresent, already present before"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1a
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string p0, "adjustLeashCropToFull"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1b
    sget p0, Ljb/j0;->a:I

    .line 131
    .line 132
    const-string p0, "ScaleInAnim, onAnimationEnd"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1c
    sget p0, Lib/a0;->O:I

    .line 136
    .line 137
    const-string p0, "onSingleTapUp, AI_COMPOSITION_CAN_FOCUS is false, so return"

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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
