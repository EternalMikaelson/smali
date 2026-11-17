.class public final synthetic Lil/e;
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
    iput p1, p0, Lil/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lil/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "checkAndObtainDisputingAreaKey,Matched check, sensor area in sensor country"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "call, null == image_uri "

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lnl/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "hideMenuPanel"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string p0, "onServiceConnectionRequested, peerAgent is null"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "scaleBitmap, bitmap is null or recycled"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "initVideoCodec"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 29
    .line 30
    const-string p0, "copyTuningFiles,  success!"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
