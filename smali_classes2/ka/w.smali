.class public final synthetic Lka/w;
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
    iput p1, p0, Lka/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lka/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Ljf/s;->D0:I

    .line 7
    .line 8
    const-string p0, "onInitCameraMode, Start"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lef/g;->m:I

    .line 12
    .line 13
    const-string p0, "process, not create, so return!"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lcf/c0;->b0:I

    .line 17
    .line 18
    const-string p0, "initAlphaAnimation"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "processSubjectInfo, objectInfoData count error"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lie/a;->g:Lie/a;

    .line 25
    .line 26
    const-string p0, "startDownloadFromDialog"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "hide"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "onResume"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "onPMKNotify, onCaptureSuccess"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Ljd/c;->D:I

    .line 44
    .line 45
    const-string p0, "release X"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 49
    .line 50
    const-string p0, "switchOutPresentation, highTemperature"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "onEvent, to idle"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "hideOutCaptureGuide"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "onBackPressed"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget p0, Lnc/e$e;->d:I

    .line 63
    .line 64
    const-string p0, "handleMessage, MSG_WAIT_CAPTURE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "updateWatermark, wait shotInfo."

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "set livePhoto OFF: by raw in master capmode"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "releaseThumbnailLayer"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string p0, "onShellDetach"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string p0, "handleAnimationEnd, return"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string p0, "onAnimationStart"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget p0, Ljb/f0;->a:I

    .line 94
    .line 95
    const-string p0, "LineShortenAnim, onAnimationStart"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 99
    .line 100
    const-string p0, "pause"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    const-string p0, "showExposureFocusSeparateGuide, KEY_EXPOSURE_FOCUS_SEPARATE_TIPS"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    const-string p0, "updateImage"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_18
    const-string p0, "processOmojiPreviewFrame"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_19
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 113
    .line 114
    const-string p0, "processWatermarkForGainMap, overlay"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    const-string p0, "executeDeferJob, user Background!"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "setDeferJobMaxNumLimit, sDeferJobMaxNum: "

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lka/d0;->n:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1c
    sget-object p0, Lka/x;->h:Lr6/a;

    .line 138
    .line 139
    const-string p0, "processDcsMsgData aps upload"

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
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
