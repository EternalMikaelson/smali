.class public final synthetic Lbl/g;
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
    iput p1, p0, Lbl/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbl/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "initStreamConfig, create stream"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 15
    .line 16
    const-string p0, "prepareWatchAgentCodec"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "queueBuffer, create stream"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "guide video will setValue complete"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 26
    .line 27
    const-string p0, "getOrientation, Unsupported orientation"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "disableUserInteract"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "addViewToRoot, xpan ui added"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "onVolumeUpTouchDownEvent"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "DefaultShowAnimatorListener, onAnimationCancel"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 43
    .line 44
    const-string p0, "onTouchEvent, return when isTimerSnapShotRunning or isMultiBurstShotRunning"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
