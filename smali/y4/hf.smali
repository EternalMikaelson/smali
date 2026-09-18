.class public final synthetic Ly4/hf;
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
    iput p1, p0, Ly4/hf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/hf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const-string p0, "parseSensorAreaConfigFromAsset"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 12
    .line 13
    const-string p0, "loadCameraSound, load 10"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo.mOptionTitle is null."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:I

    .line 20
    .line 21
    const-string p0, "surfaceCreated"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "updateStorageHint(), storage_status = "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lvh/n;->q:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", Storage.sStorageOverrideState = "

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget v0, Lvh/n;->p:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 54
    .line 55
    const-string p0, "onPause, clean thumbnail cache"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget p0, Lyh/j;->T0:I

    .line 59
    .line 60
    const-string p0, "onFirstCaptureResultArrived, requestRender"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "onPreviewImageBufferReceived, hardwareBuffer is null"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "onCreate"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget p0, Ljg/c2;->V0:F

    .line 72
    .line 73
    const-string p0, "initFocusChooseView X"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    sget p0, Ldf/j;->y0:I

    .line 77
    .line 78
    const-string p0, "initUiComponents"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_a
    sget p0, Lyb/l;->B:I

    .line 82
    .line 83
    const-string p0, "create"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    const-string p0, "updateFocusState, af is focusing, so discard caf state"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_c
    const-string p0, "FaceBeautyUIManager constructor"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_d
    const-string p0, "openCamera, normal open"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_e
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const-string p0, "waitForInitialization() - start"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_f
    sget p0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 101
    .line 102
    const-string p0, "ondraw(), drawable is null 1 ,so return "

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "needDelayOpenForColdLaunch, sbColdLauch: "

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lcom/oplus/camera/MyApplication;->j:Z

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
