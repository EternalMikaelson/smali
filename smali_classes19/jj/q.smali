.class public final synthetic Ljj/q;
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
    iput p1, p0, Ljj/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljj/q;->a:I

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "checkAndObtainDisputingAreaKey,Matched check, here is sensor area"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "call, date == -1 not support pre encode!"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 20
    .line 21
    const-string p0, "hideRecord, return. "

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lnl/g;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "showMenuPanel"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lcom/oplus/camera/watch2/a;->b:I

    .line 30
    .line 31
    const-string p0, "initMessageThread, send picture is empty"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 38
    .line 39
    const-string p0, "isFrameworkSupport no class define"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    return-object v0

    .line 43
    :pswitch_8
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 44
    .line 45
    const-string p0, "OplusPlaySound Thread, handleMessage, return"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "onTimeShutterFinishSchedule"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "prepareVideoPlayer, click the block region"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "onItemClick, pos is outOfIndex."

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "onMenuItemClick, low battery state, can\'t open flash."

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "onShutterButtonClick, ModePickerView follow finger can\'t response"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "onClick, video_pause_resume"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget p0, Lqj/d2;->e:I

    .line 69
    .line 70
    const-string p0, "registerKeyEventObserver, register magic key event observer"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "gimbalChangeModeFunction invalid, timesnap is running"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "stopVideoRecording"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_13
    sget p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->P:I

    .line 85
    .line 86
    const-string p0, "getNoticeString, NOTICE_FILE_NAME: notice"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    sget p0, Ljj/u;->R:I

    .line 90
    .line 91
    const-string p0, "showLocationGuideDialog"

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
