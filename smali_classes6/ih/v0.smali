.class public final synthetic Lih/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lcom/oplus/camera/statistics/ValueSegmentStatistics$SampleValue;
.implements Lto/b;


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
    iput p1, p0, Lih/v0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const p0, 0x7f080882

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lih/v0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "get provider client failed."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "setThumbInfo"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 13
    .line 14
    const-string p0, "checkRingerModeReady"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "invisibleBlurView"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 23
    .line 24
    const-string p0, "CameraPerformance.getLastThumbnailFromContentResolver"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 28
    .line 29
    const-string p0, "onStateChanged, STATE_PAUSE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "PreviewHDRControl.checkGalleryProXdrSwitchState"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 36
    .line 37
    const-string p0, "CameraPerformance.getFrameAtTime"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 41
    .line 42
    const-string p0, "CameraPerformance.RecordProcessor.onStopRecord"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget p0, Lih/w0;->b:I

    .line 46
    .line 47
    const-string p0, "mThumbnailDepositor.saveTmp"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getValue(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil$Sample;->getValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
