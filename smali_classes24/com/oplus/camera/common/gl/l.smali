.class public final synthetic Lcom/oplus/camera/common/gl/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/common/gl/l;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/common/gl/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/l;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/common/gl/l;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/widget/IntelligentDragView;->j:I

    .line 9
    .line 10
    const-string v0, "setBottomRestrict: "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const-string v0, "dispatchTouchEvent, will return false, actionIndex: "

    .line 20
    .line 21
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->x:I

    .line 27
    .line 28
    const-string v0, "onProgressChanged after scale progress: "

    .line 29
    .line 30
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string v0, "errorCode: "

    .line 36
    .line 37
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget v0, Lqj/d2;->e:I

    .line 43
    .line 44
    const-string v0, "dealWithKeyEvent, keyCode: "

    .line 45
    .line 46
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string v0, "preloadRenderLutIfNeed, loadLutAsync lutType: "

    .line 52
    .line 53
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-boolean v0, Lqh/d;->l:Z

    .line 59
    .line 60
    const-string v0, "notifyDeferPostProcess, processedCount ="

    .line 61
    .line 62
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "process, monoDepthResult: "

    .line 70
    .line 71
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    const-string v0, "checkClickToOutCapture, currentDeviceState: "

    .line 77
    .line 78
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    const-string v0, "cameraIdChanged, id: "

    .line 84
    .line 85
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "getMinRatioPictureSize, unknown sizeRatioType:"

    .line 93
    .line 94
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    const-string v0, "current frc loglevel:"

    .line 100
    .line 101
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    const-string v0, "transformLogicalToPhysicalCoordinates, Unknown rotation: "

    .line 107
    .line 108
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    const-string v0, "onFocusFail, mode: "

    .line 114
    .line 115
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_d
    const-string v0, "onStateChanged: "

    .line 121
    .line 122
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    const-string v0, "setGlMaxTextureSize, textureSize: "

    .line 128
    .line 129
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
