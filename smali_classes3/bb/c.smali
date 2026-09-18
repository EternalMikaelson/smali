.class public final synthetic Lbb/c;
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
    iput p1, p0, Lbb/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    const-string v0, "newTextures"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget p0, Ljg/m;->h:I

    .line 9
    .line 10
    const-string p0, "expand, removeMessages"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget p0, Lxf/i;->n:I

    .line 14
    .line 15
    const-string p0, "canProcess, texture is not init"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p0, "createMediaExtractor, start"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "setScreenDisable X"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget p0, Ljf/s;->D0:I

    .line 30
    .line 31
    const-string p0, "setExposureTime, format shutter value error."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget p0, Ljf/s;->D0:I

    .line 35
    .line 36
    const-string p0, "setFocusValue, format value is error."

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget p0, Lcf/l;->y:I

    .line 40
    .line 41
    const-string p0, "showTextBox, return, mPreTextBox  null "

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "deinitFixFocus"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->e:I

    .line 48
    .line 49
    const-string p0, "onMeasure"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/f;->b:I

    .line 53
    .line 54
    const-string p0, "hideTeleSmallPreviewView, onAnimationStart"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    sget p0, Ljd/c;->D:I

    .line 58
    .line 59
    const-string p0, "stopProcessingWithType, X"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 63
    .line 64
    const-string p0, "show, start animation."

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "onPrepareRequestTag, multi burst shot, disable livephoto"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "check LivePhoto should close because ProMode do not support livePhoto"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_f
    sget-object p0, Lfc/c;->b:Lfc/c$a;

    .line 78
    .line 79
    const-string p0, "init"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_10
    const-string p0, "boostAnimation, transaction to SF failed"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_11
    sget p0, Lyb/l;->B:I

    .line 86
    .line 87
    const-string p0, "startPresent"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_12
    sget p0, Lyb/a;->d:I

    .line 91
    .line 92
    const-string p0, "onConfigurationChanged"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string p0, "onShellAttach"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string p0, "startPresent, already present, base container attached"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string p0, "onDown"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_16
    sget-boolean p0, Lqb/h;->F:Z

    .line 111
    .line 112
    const-string p0, "can not access"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_17
    sget p0, Lkb/c;->f:I

    .line 116
    .line 117
    const-string p0, "recycleTextures"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    const-string p0, "showBubble, mContext is null."

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    const-string p0, "onSingleTapUp(), camera not support touch ae"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1a
    const-string p0, "showGlobalEvBar"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1b
    sget-object p0, Lhb/a;->j:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1c
    sget p0, Lbb/h;->E0:I

    .line 133
    .line 134
    const-string p0, "startGetGradienter, isGradientered or lighting filter is not support, return"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method
