.class public final synthetic Lvj/b;
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
    iput p1, p0, Lvj/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lvj/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "createWatermarkBitmapHold, watermark need one element at least"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 15
    .line 16
    const-string p0, "decideWayCameraBindWatchAgent X"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "initStreamConfig, is ready"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 23
    .line 24
    const-string p0, "prepareWatchAgentCodec, codecSize is null"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "closeStreamPipeline"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "guide video completed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "removeCallingPackage, nowSize: "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/util/Util;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 57
    .line 58
    const-string p0, "updateSloganFromOTAV2, watermark apply to Photo."

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    const-string p0, "onMoreModeShown"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    const-string p0, "onVolumeUpTouchLongPressedEvent"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_a
    const-string p0, "DefaultHideAnimatorListener, onAnimationStart"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 71
    .line 72
    const-string p0, "updateTranslationForEffectStyle"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 76
    .line 77
    const-string p0, "resetButtonStyle"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    const-string p0, "onClick, has no audio permission"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->b:I

    .line 84
    .line 85
    const-string p0, "AnimatorListener, onAnimationCancel"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    const-string p0, "animateTakePicture, preview overlay is null"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    const-string p0, "cancelCaptureAnimation, forceCancel"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    const-string p0, "onFishEyeModeChanged"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    sget-object p0, Lik/d;->i:[C

    .line 98
    .line 99
    const-string p0, "task still running, so return"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "loadGalleryDataByRecordRules, is over time"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_14
    const-string p0, "notifyIntervalShotLastPicArrived"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_15
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 109
    .line 110
    const-string p0, "getLastThumbnailFromContentResolver, after wait image"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
