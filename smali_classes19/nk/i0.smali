.class public final synthetic Lnk/i0;
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
    iput p1, p0, Lnk/i0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lnk/i0;->a:I

    .line 2
    .line 3
    const-string v0, "sendPreviewBuffer, mBufferList is full"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "requestBitmap, uri null "

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "hideTimeUI, onAnimationStart"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    return-object v0

    .line 20
    :pswitch_3
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 21
    .line 22
    const-string p0, "detachCameraContract return"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    return-object v0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 27
    .line 28
    const-string p0, "clearOldSmallImages"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->r0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "onStop"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget p0, Lbl/v$p;->b:I

    .line 40
    .line 41
    const-string p0, "DefaultVerticalGestureDetector, onSingleTapUp, so return when isCapturingOrVideoRecording or isNoneSatUltraWideAngleChanging"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 45
    .line 46
    const-string p0, "onTouchEvent, return when distance too small"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "hide mic status hint"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "animateTakePicture, fullScreen"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 56
    .line 57
    const-string p0, "stopSwitchCameraRatioChangeAnimation"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 61
    .line 62
    const-string p0, "beforeTimeShutterSchedule"

    .line 63
    .line 64
    return-object p0

    .line 65
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
