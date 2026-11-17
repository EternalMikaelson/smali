.class public final synthetic Lsb/f;
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
    iput p1, p0, Lsb/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lsb/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 7
    .line 8
    const-string p0, "stopGPSLocationListener success"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "parceLastKnownLocation"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Log/n0;->h:[I

    .line 15
    .line 16
    const-string p0, "preSendWaterMarkParam, bundle is null, return"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string p0, "release"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "MyGestureListener, onShowPress"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "onClick, animate zoom UI by click"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "checkResetNoneSatUltraWide: none sat ai enhancement video ultra wide."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "initXPanUI, XPAN ui added"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget p0, Lcg/g;->E:I

    .line 37
    .line 38
    const-string p0, "generateWatermarkBuffer, mSloganBuffer start s2:create yuv start"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p0, "setVideoNeonParams, set blurIntensity zero when rear orientation invalid."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "checkDropNonIFrame, stop drop Non I-frame\uff01"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Luf/i;->O:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "sCacheDir: "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 69
    .line 70
    const-string p0, "showSuccess()"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_c
    sget p0, Lpe/f;->E:I

    .line 74
    .line 75
    const-string p0, "newTextures"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    const-string p0, "show, can NOT get app snapshot leash or ui snapshot invalid"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/n;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    const-string p0, "scannerInit onClick, route success"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    sget p0, Ltd/c;->P0:I

    .line 90
    .line 91
    const-string p0, "processClickEvent, click area has code"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->o:I

    .line 95
    .line 96
    const-string p0, "showQrCodeJumpView"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    sget p0, Lnd/a;->d:I

    .line 100
    .line 101
    const-string p0, "onDestroy"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_13
    sget p0, Ljd/c;->D:I

    .line 105
    .line 106
    const-string p0, "initSensor E"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_14
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 110
    .line 111
    const-string p0, "setOutPreviewListener"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_15
    const-string p0, "checkHideReEntry, requestDeviceFolded"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 118
    .line 119
    const-string p0, "showInnerBlack"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_17
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 123
    .line 124
    const-string p0, "livePhoto closed by user click, no need turn on"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    const-string p0, "destroy"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    sget p0, Lyb/l$b;->b:I

    .line 131
    .line 132
    const-string p0, "HostFrameLayout onDetachedFromWindow"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    sget p0, Lyb/l;->B:I

    .line 136
    .line 137
    const-string p0, "notifyHostDetached"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1b
    const-string p0, "detachThumbnailLayer"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1c
    sget p0, Lsb/j;->F:I

    .line 144
    .line 145
    const-string p0, "initDynamicIcons"

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
