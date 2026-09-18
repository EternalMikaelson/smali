.class public final synthetic Lp8/g;
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
    iput p2, p0, Lp8/g;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp8/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp8/g;->a:I

    .line 2
    .line 3
    const-string v1, "setVisibility: "

    .line 4
    .line 5
    iget p0, p0, Lp8/g;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "setSeamlessUIStateToGallery, state: "

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
    const-string v0, "setVisibility, visibility: "

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
    const-string v0, "PreviewUITranslationYHelper, mAnimateType: "

    .line 27
    .line 28
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string v0, "setWhiteBalance, whiteBalance: "

    .line 34
    .line 35
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->P(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-boolean v0, Lqh/d;->l:Z

    .line 46
    .line 47
    const-string v0, "executeSceneEndTask, scene = "

    .line 48
    .line 49
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    const-string v0, "encodeYuvData, startEncoder out index "

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
    const-string v0, "onBeforePreview, set global ev: "

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
    const-string v0, "updateSlogan, camera watermark pipline:"

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
    sget-object v0, Lff/c;->F:[F

    .line 80
    .line 81
    const-string v0, "show, index: "

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
    const-string v0, "show, snapshotType: "

    .line 89
    .line 90
    const-string v1, ", uiType: "

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    and-int/lit8 v1, p0, 0x3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", blurType: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    and-int/lit8 p0, p0, 0x4

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    sget v0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 117
    .line 118
    const-string v0, "setAnimationStateState, animationState: "

    .line 119
    .line 120
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    const-string v0, "onSeamUiStateChanged, toState: "

    .line 131
    .line 132
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
