.class public final synthetic Ly4/gb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/gb;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ly4/gb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly4/gb;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly4/gb;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 9
    .line 10
    const-string v0, "setTouchPolicyEnable: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "hidePopUpWindowEnd, shouldShowSubSetting: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget v0, Llh/t;->k3:I

    .line 25
    .line 26
    const-string v0, "getRecordingStatus, ret: "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string v0, "setAudioEnable, enable: "

    .line 34
    .line 35
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string v0, "onViewPressTouchDown, isSingleClick: "

    .line 41
    .line 42
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string v0, "onExtractionIconClick, choose: "

    .line 48
    .line 49
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget v0, Ljd/c;->D:I

    .line 55
    .line 56
    const-string v0, "setCapturingState, isCapturing: "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget v0, Lgd/d;->K:I

    .line 64
    .line 65
    const-string v0, "onDataChanged isProModeOn: "

    .line 66
    .line 67
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "set livePhoto ON: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "by motionCapture"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 95
    .line 96
    const-string v0, "applyAutoPro, isPro: "

    .line 97
    .line 98
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_9
    const-string v0, "onTimeSnapShotEnd isTimeOut: "

    .line 104
    .line 105
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    sget-object v0, Lu6/a;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v0, "setPrivateLogEnable: "

    .line 113
    .line 114
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    const-string v0, "onCameraSwitchStageChanged, isAllow: "

    .line 120
    .line 121
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
