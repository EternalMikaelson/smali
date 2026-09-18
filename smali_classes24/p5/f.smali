.class public final synthetic Lp5/f;
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
    iput p2, p0, Lp5/f;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp5/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp5/f;->a:I

    .line 2
    .line 3
    iget p0, p0, Lp5/f;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->N:I

    .line 9
    .line 10
    const-string v0, "setOrientation, orientation:"

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
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 18
    .line 19
    const-string v0, "setArrangeEditAlpha, alpha: "

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
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 27
    .line 28
    const-string v0, "setClickItemYLocation, location: "

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
    sget v0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->h:I

    .line 36
    .line 37
    const-string v0, "setBurstNumMorePageVisible, visible: "

    .line 38
    .line 39
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string v0, "getSettingMenuItemYPosition, itemYLocation: "

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
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "addImageToLockScreenGallery, skip when interval shooting running: "

    .line 54
    .line 55
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string v0, "notifyPowerMode: "

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
    const-string v0, "onSpeedChanged, newSpeed: "

    .line 68
    .line 69
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget v0, Lbh/k;->S1:I

    .line 75
    .line 76
    const-string v0, "setControlSceneMode: "

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
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 84
    .line 85
    const-string v0, "onTouchEvent, ignore move event, direction: "

    .line 86
    .line 87
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    const-string v0, "onMoreModeHidden, hideReason : "

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
    sget-object v0, Lla/s;->i:Ljava/text/DecimalFormat;

    .line 100
    .line 101
    const-string v0, "isCpuLoadingAccess, cpuLoading: "

    .line 102
    .line 103
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    const-string v0, "getConfigDensityContext, mContextDensityDpi: "

    .line 109
    .line 110
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    const-string v0, "getOrientation, type: "

    .line 116
    .line 117
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
