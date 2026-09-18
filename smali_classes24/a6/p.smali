.class public final synthetic La6/p;
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
    iput p2, p0, La6/p;->a:I

    .line 5
    .line 6
    iput p1, p0, La6/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La6/p;->a:I

    .line 2
    .line 3
    iget p0, p0, La6/p;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string v0, "singleClick, keyCode: "

    .line 14
    .line 15
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string v0, "showCommonBottomGuide, type: "

    .line 21
    .line 22
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string v0, "setISOValue, back ISOValue: "

    .line 28
    .line 29
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string v0, "setModeTitleVisibilityWithAnimate, visibility: "

    .line 35
    .line 36
    const-string v1, ", spruce view expand"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget v0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->g:I

    .line 44
    .line 45
    const-string v0, "updateSecondScreenParams , rotation:"

    .line 46
    .line 47
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string v0, "setWatchTargetFrameRate: "

    .line 53
    .line 54
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string v0, "onExposureChanged, value: "

    .line 60
    .line 61
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-static {p0}, Lcom/oplus/camera/feature/splashscreen/data/b;->n(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 72
    .line 73
    const-string v0, "sendDismissBlackViewMessage, delay: "

    .line 74
    .line 75
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    const-string v0, "getTotalRam X, totalRam: "

    .line 81
    .line 82
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    sget-object v0, Lla/s;->i:Ljava/text/DecimalFormat;

    .line 88
    .line 89
    const-string v0, "isCpuLoadingAccess, cpuLevel: "

    .line 90
    .line 91
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    const-string v0, "onValueChange, index: "

    .line 97
    .line 98
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_c
    const-string v0, "onMakeupTypeChanged, index: "

    .line 104
    .line 105
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_d
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "checkDolbyRecordState, OPLUS_CAMERA_RECORD_DOLBY value to: "

    .line 113
    .line 114
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 120
    .line 121
    const-string v0, "setLevelNum, levelNum: "

    .line 122
    .line 123
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_f
    const-string v0, "updateMonkeyAlgoTraversalFlag, oldFlag: "

    .line 129
    .line 130
    const-string v1, ", sAlgoTraversalFlag: "

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget v0, Ld6/r3;->l:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_10
    const-string v0, "disableKeyThreadValue, tid: "

    .line 147
    .line 148
    const-string v1, ", sUxCounts: "

    .line 149
    .line 150
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v0, La6/q;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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
