.class public final synthetic Lb8/a;
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
    iput p2, p0, Lb8/a;->a:I

    .line 5
    .line 6
    iput p1, p0, Lb8/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lb8/a;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "setControlPanelVisibility, visibility: "

    .line 9
    .line 10
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "getSettingMenuItemYPosition, itemYLocation: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string v0, "activeRenderLut, renderType: "

    .line 23
    .line 24
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-boolean v0, Lqh/d;->l:Z

    .line 35
    .line 36
    const-string v0, "executeSceneStartTask, scene = "

    .line 37
    .line 38
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget v0, Lbh/t;->Y1:I

    .line 44
    .line 45
    const-string v0, "onMasterPipelineChanged, new master pipeline: "

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
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 53
    .line 54
    const-string v0, "onDataChanged, lastMakeupIndex: "

    .line 55
    .line 56
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 62
    .line 63
    const-string v0, "buildSession, set global ev: "

    .line 64
    .line 65
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object v0, Log/n0;->h:[I

    .line 71
    .line 72
    const-string v0, "getMinRatioPictureSize, watermark unknown sizeRatioType: "

    .line 73
    .line 74
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    const-string v0, "covertThumbnailRectWhitDegrees, activityOrientation : "

    .line 82
    .line 83
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    const-string v0, "setMatchType, matchType: "

    .line 89
    .line 90
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    sget-object v0, Lvb/p;->I:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v0, "onShellHostVisibilityChanged, visibility : "

    .line 98
    .line 99
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    sget-object v0, Lra/u;->i:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "onBatchProcessPhotos, batchProcessState: "

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
    sget-object v0, Laa/e;->N:[F

    .line 114
    .line 115
    const-string v0, "show, index: "

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
    :pswitch_d
    invoke-static {p0}, Lg9/a;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "onInterrupted "

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "onModeSwitchStageChanged, requestStage: "

    .line 136
    .line 137
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    invoke-static {p0}, Lg9/a;->b(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "cancelTimeShutter, reason: "

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
