.class public final synthetic Lga/v;
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
    iput p1, p0, Lga/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lga/v;->a:I

    .line 2
    .line 3
    const-string v0, "onSingleTapUp"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Luf/i;->O:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "VideoLivePhoto_onCreate"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lcf/c0;->b0:I

    .line 14
    .line 15
    const-string p0, "initTranslateAndScaleAnimation"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "processSubjectInfo, objects detail data error"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "hideLevelPanel"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "saveSnapshotData"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "requestKeyguard"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->C:I

    .line 31
    .line 32
    const-string p0, "stopAnimation"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "uninit"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Ljd/c;->D:I

    .line 39
    .line 40
    const-string p0, "processResultRealTimeBitmap enter"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Lid/m$a;->c:I

    .line 44
    .line 45
    const-string p0, "handleMessage,  show bubble after start preview"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 49
    .line 50
    const-string p0, "switchOutPresentation, enable"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "onEvent, send msg"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "showPresentation"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "checkShowOutCapture"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 63
    .line 64
    const-string p0, "showOutCaptureTips"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    return-object v0

    .line 68
    :pswitch_f
    const-string p0, "onBeforeSnapping, return after pause"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 72
    .line 73
    const-string p0, "hide, start animation."

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "getThumbnail2SurfaceScale, invalid viewContent or cropRect"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string p0, "onFrameDraw"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string p0, "handleAnimationEnd"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    sget-boolean p0, Lqb/h;->F:Z

    .line 90
    .line 91
    const-string p0, "onDestroy"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget p0, Ljb/f0;->a:I

    .line 95
    .line 96
    const-string p0, "LineShortenAnim, onAnimationEnd"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    const-string p0, "doCapture, isTimerSnapShotRunning."

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    const-string p0, "previewRenderLut, invalid params"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_18
    const-string p0, "init"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_19
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 114
    .line 115
    const-string v1, "ForeGroundStill"

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lsa/k$h;->a:Lsa/i;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 128
    .line 129
    new-instance v1, Lsa/l;

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 140
    .line 141
    new-instance v1, Lsa/l;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_1a
    return-object v0

    .line 160
    :pswitch_1b
    const-string p0, "onCaptureRequestSent, is ZSL mode, do nothing"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_1c
    sget p0, Lga/w$a;->b:I

    .line 164
    .line 165
    const-string p0, "animateHintTextView, cancel."

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
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
