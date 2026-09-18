.class public final synthetic Llf/q;
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
    iput p1, p0, Llf/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llf/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onVideoSave, createPerformanceDataBuilder, sStuckCounts: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", sHighTempCounts: "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sDarkCounts: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->A:J

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", sHighTempDarkCounts: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->B:J

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", sBlackRecordingDuration: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->C:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "beforeStartingVideoRecord, end!"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "hideHintViewShowZoom"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget p0, Llh/o;->b3:I

    .line 76
    .line 77
    const-string p0, "onInitCameraMode"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 81
    .line 82
    const-string p0, "onDeInitCameraMode"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    const-string p0, "speedUpVideo, inner extractor start."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    const-string p0, "initVideoCodec"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    const-string p0, "prepare"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    const-string p0, "audioEncoder, reach to max file size"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    const-string p0, "onSessionConfigured"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    const-string p0, "failed, not in touchdownCapture,so return"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    const-string p0, "initCOEView onDestroyed"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    const-string p0, "onModeItemClick, is not allowed to switch mode"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    sget p0, Lbh/y1;->T1:I

    .line 110
    .line 111
    const-string p0, "onStartRecordingMsg, Begin"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    sget p0, Lbh/t;->Y1:I

    .line 115
    .line 116
    const-string p0, "checkOutputSizeForHRQBC, crop size < binning size, return binning size"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_e
    const-string p0, "isAllowSwitchCamera, false, from third app, is showing PostCaptureAlert!"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_f
    sget-object p0, Log/n0;->h:[I

    .line 123
    .line 124
    const-string p0, "processLiveCrop-aiMaster, livePhoto close"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_10
    sget-object p0, Log/n0;->h:[I

    .line 128
    .line 129
    const-string p0, "generateWatermark-aiMaster, aps resource is null."

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_11
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_12
    const-string p0, "MyGestureListener, onSingleTapUp return, mClickTransitionAnimationSet running"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_13
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 141
    .line 142
    const-string p0, "init, NO CUSTOM ICONS start camera switch animator"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_14
    sget p0, Ljg/c2;->V0:F

    .line 146
    .line 147
    const-string p0, "onZoomSeekbarChanged, set none sat tele angle off"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_15
    sget p0, Ljg/c2;->V0:F

    .line 151
    .line 152
    const-string p0, "performCollapse, isSupportZoomMenu is false, so return"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_16
    const-string p0, "SpruceView.Listener, onCollapseStart"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_17
    sget p0, Lcg/g;->E:I

    .line 159
    .line 160
    const-string p0, "updateSloganSettingFromOTA"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_18
    const-string p0, "createEngine X"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_19
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p0, "createEngine"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1a
    const-string p0, "showDrainingView"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    sget p0, Lcom/oplus/camera/feature/under_water/view/b;->b:I

    .line 175
    .line 176
    const-string p0, "onAnimationStart"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 180
    .line 181
    const-string p0, "getScaleLayoutId"

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
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
