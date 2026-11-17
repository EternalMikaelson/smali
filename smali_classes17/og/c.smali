.class public final synthetic Log/c;
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
    iput p1, p0, Log/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Log/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p0, "packDataImage, X"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "onStatementDialogShowAction, basicFunctionDialog exit button click"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "temperatureNotifyIn"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 18
    .line 19
    const-string p0, "addVideoToMediaStore"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p0, "onInfo"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    const-string p0, "startRecord, end!"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget p0, Ljh/w$a;->b:I

    .line 33
    .line 34
    const-string p0, "onOutputBufferAvailable"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "start, initVideoCodec end"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "stopAudioInput"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "writeSampleData,  just cache"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    const-string p0, "prepareEmptyThumbnail, cameraUIManager is null, do nothing"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 52
    .line 53
    const-string p0, "fillRawDngFD"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    const-string p0, "touchDownCapture, already in touchdownCapture,so return"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "fail"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "onPictureSaved, "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " capture(s) remain"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "isAllowSwitchMode, false, FirstPreview has not Received!"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    sget p0, Lbh/c2;->o2:I

    .line 94
    .line 95
    const-string p0, "onDeInitCameraMode"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_11
    sget p0, Lbh/y1;->T1:I

    .line 99
    .line 100
    const-string p0, "showLowBatteryHint"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget p0, Lbh/y1;->T1:I

    .line 104
    .line 105
    const-string p0, "onInitCameraMode, Start"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    sget p0, Lbh/l1;->U2:I

    .line 109
    .line 110
    const-string p0, "onBackPressed"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_14
    sget p0, Lbh/v0;->r2:I

    .line 114
    .line 115
    const-string p0, "underWaterVideoButtonClick"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_15
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 119
    .line 120
    const-string p0, "onOrientationChanged"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_16
    sget p0, Lzg/r2;->k2:I

    .line 124
    .line 125
    const-string p0, "onShutterCallback, PIOpen"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 129
    .line 130
    const-string p0, "touchDownCaptureCancel"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 134
    .line 135
    const-string p0, "startPreEvlist return PreEvListLimited"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_19
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 139
    .line 140
    const-string p0, "requestLocation"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1a
    invoke-static {}, Lcom/oplus/camera/inverse/InverseManager;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 149
    .line 150
    const-string p0, "startTransitionAnimation, send broadcast to gallery"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 154
    .line 155
    const-string p0, "prepareReturningFromGalleryInternal"

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
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
        :pswitch_0
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
    .end packed-switch
.end method
