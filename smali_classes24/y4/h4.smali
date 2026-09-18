.class public final synthetic Ly4/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/h4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/h4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly4/h4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/h4;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 9
    .line 10
    const-string v0, "executeAddContainMenuOption, the current mode can not add option: "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget v0, Ljf/s;->D0:I

    .line 21
    .line 22
    const-string v0, "onImageReceived, mRecorderStatus is "

    .line 23
    .line 24
    const-string v1, " not RECORD_STARTED, so can not encode!!!"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget v0, Lra/b$a;->b:I

    .line 32
    .line 33
    const-string v0, "onCameraAvailable, cameraId: "

    .line 34
    .line 35
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object v0, Lv9/j;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "initVideoBlur, path:"

    .line 43
    .line 44
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget v0, Lk9/d;->F:I

    .line 50
    .line 51
    const-string v0, "restoreState, save preState: "

    .line 52
    .line 53
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "onBeforePreview, ai enhancement on video size : "

    .line 61
    .line 62
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :pswitch_6
    return-object p0

    .line 67
    :pswitch_7
    const-string v0, "onLegacyPause, pre open propValue: "

    .line 68
    .line 69
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "finishActivityWithToast, toastMsg: "

    .line 77
    .line 78
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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
