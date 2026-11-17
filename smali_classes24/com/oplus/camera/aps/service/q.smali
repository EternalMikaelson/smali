.class public final synthetic Lcom/oplus/camera/aps/service/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/aps/service/q;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/aps/service/q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/q;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/aps/service/q;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "startDebug ui,startTime: "

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget p0, Lbh/a0;->o2:I

    .line 16
    .line 17
    const-string p0, "updateEstimatedCaptureTime, estimatedCountDownTime: "

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "onCameraShutterButtonDispatchTouch, shutterButtonDownPreviewTimestamp: "

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget p0, Lcg/g;->E:I

    .line 34
    .line 35
    const-string p0, "getWatermarkJson-aiMaster, get picture json from map identity: "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 43
    .line 44
    const-string p0, "initForDeferImageSaving, notifyImageProcessed captureId:"

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 52
    .line 53
    const-string p0, "closeOutPresentation, requestDeviceFolded ts: "

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {v1, v2}, Lcom/oplus/camera/component/CameraInfoProvider;->m(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->d(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    invoke-static {v1, v2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->T(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
