.class public final synthetic Ltj/z0;
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
    iput p1, p0, Ltj/z0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ltj/z0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lcom/oplus/camera/widget/CameraTimeView$a;->b:I

    .line 12
    .line 13
    const-string p0, "hideTimeUI, onAnimationEnd"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 17
    .line 18
    const-string p0, "onStop, mbAgentReady is false"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "onStop"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 27
    .line 28
    const-string p0, "getOrientation, Orientation not found"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/util/e1;->e:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "getAudioFormatChannelIn5Point1, mAudioFormat5Point1: "

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/oplus/camera/util/e1;->i:I

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/activity/o;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->B0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_6
    const-string p0, "initXpanUI, xpan ui inflated"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    const-string p0, "ContainerCtr, X!"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    const-string p0, "DefaultShowAnimatorListener, onAnimationStart"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 62
    .line 63
    const-string p0, "slideNextItem"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 67
    .line 68
    const-string p0, "OplusPlaySound Thread, handleMessage, return"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_b
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$c;->b:I

    .line 72
    .line 73
    const-string p0, "AnimatorListener, onAnimationEnd"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    const-string p0, "onSwitchAnimStart"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    const-string p0, "onNoneSatUltraTeleAngleChanged"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    const-string p0, "loadGalleryDataByRecordRules, is not over time"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_f
    const-string p0, "release."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_10
    const-string p0, "showMoreView, MoreMode is executing the end animation"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_11
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 92
    .line 93
    const-string p0, "onBeforeCameraCorePaused"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
