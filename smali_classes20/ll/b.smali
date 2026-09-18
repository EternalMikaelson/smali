.class public final synthetic Lll/b;
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
    iput p1, p0, Lll/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lll/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "createWatermarkText, items are empty"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "getCommonConfigDisputingAreaReplace, sensorAreas is empty or null"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-static {}, Lcom/oplus/devicestate/OplusDeviceStateManager;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const-string p0, "initWatchJobAgentProxy"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 28
    .line 29
    const-string p0, "onMessageReceived, delayCapturing"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 33
    .line 34
    const-string p0, "detachWatchAgent, mbAgentReady is false"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget p0, Lll/c$a;->b:I

    .line 38
    .line 39
    const-string p0, "onInputBufferAvailable"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
