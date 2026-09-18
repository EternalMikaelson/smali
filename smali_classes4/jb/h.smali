.class public final synthetic Ljb/h;
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
    iput p1, p0, Ljb/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljb/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "startXpanModeEnterAnimation"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lxf/c;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "process, false"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Luf/i;->O:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "sCacheDir: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "relayout thumbnail .."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 37
    .line 38
    const-string p0, "initHighLightAnimation"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget p0, Lve/e;->J:I

    .line 42
    .line 43
    const-string p0, "onLongClick"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "onItemClick, return"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Lie/a;->g:Lie/a;

    .line 50
    .line 51
    const-string p0, "releaseResource, return"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    const-string p0, "showStarryGuide, StarryGuideDialog is showing"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/n;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_a
    sget p0, Ltd/c;->P0:I

    .line 68
    .line 69
    const-string p0, "processClickEvent, click point is closer to text"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    const-string p0, "innerConvertResult, result is null"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget p0, Lld/i$a;->b:I

    .line 76
    .line 77
    const-string p0, "handleMessage, MSG_REAR_PANORAMA_FINISH"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    const-string p0, "destroy"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    sget p0, Ljd/c;->D:I

    .line 84
    .line 85
    const-string p0, "initSensor X"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    const-string p0, "hideSwitch, mProSwitchButton is null"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    const-string p0, "release"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    const-string p0, "showViews, view is null, so return!"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 98
    .line 99
    const-string p0, "show popup window"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    sget p0, Lyb/l;->B:I

    .line 103
    .line 104
    const-string p0, "releaseTaskView"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_14
    sget p0, Lyb/l;->B:I

    .line 108
    .line 109
    const-string p0, "onDestroy"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string p0, "clearAnimation"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_16
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string p0, "surfaceDestroyed"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_17
    sget-boolean p0, Lqb/h;->F:Z

    .line 123
    .line 124
    const-string p0, "parseStringToIntArray, invalid gammaString"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    sget-boolean p0, Lqb/h;->F:Z

    .line 128
    .line 129
    const-string p0, "destroyEngine"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_19
    sget p0, Llb/b0;->b:I

    .line 133
    .line 134
    const-string p0, "onAnimationEnd, mGalleryEmptyTextAnimator end."

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1a
    sget p0, Ljb/d0;->a:I

    .line 138
    .line 139
    const-string p0, "LineLengthenAnim, onAnimationEnd"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1b
    sget p0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 143
    .line 144
    const-string p0, "initDrawRect"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1c
    sget p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->v:I

    .line 148
    .line 149
    const-string p0, "setLockedState, is shown"

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
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
