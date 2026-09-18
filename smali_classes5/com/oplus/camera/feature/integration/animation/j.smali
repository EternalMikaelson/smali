.class public final synthetic Lcom/oplus/camera/feature/integration/animation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/feature/integration/animation/j;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/integration/animation/j;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/j;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string v0, "onServiceConnectionResponse, reject connect because of result: "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "onEglSurfaceDestroy, renderType: "

    .line 20
    .line 21
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget v0, Lpf/b;->P:I

    .line 32
    .line 33
    const-string v0, "onPowerEventCallBack, event: "

    .line 34
    .line 35
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget v0, Lef/g;->m:I

    .line 41
    .line 42
    const-string v0, "initTiltShift, X, initResult: "

    .line 43
    .line 44
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string v0, "updateStickerDownloadTimeByThread, rowUpdate: "

    .line 50
    .line 51
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string v0, "setStartupType, startupType: "

    .line 57
    .line 58
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    const-string v0, "startExitAnimation, orientation: "

    .line 66
    .line 67
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    const-string v0, "setInputMode, inputMode: "

    .line 73
    .line 74
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    const-string v0, "transformPhysicalToLogicalCoordinates, Unknown rotation: "

    .line 80
    .line 81
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
