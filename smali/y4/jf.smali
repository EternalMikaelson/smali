.class public final synthetic Ly4/jf;
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
    iput p1, p0, Ly4/jf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/jf;->a:I

    .line 2
    .line 3
    const-string v0, "onStop"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 9
    .line 10
    const-string p0, "checkCopyTuningFiles, no update dir"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 14
    .line 15
    const-string p0, "initialize, db is not exist"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 19
    .line 20
    const-string p0, "displayDirectlyThumbnail"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 24
    .line 25
    :pswitch_3
    return-object v0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 27
    .line 28
    const-string p0, "showExportPGDialog, export direct request permission"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget p0, Llh/g;->X2:I

    .line 37
    .line 38
    const-string p0, "restoreDefaultMode, capture params of film mode are preserved"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "responseCameraOpened"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "onResume."

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget p0, Lzg/r2;->k2:I

    .line 48
    .line 49
    const-string p0, "getOfflineNightCountDownTime, mDecisionResult is null."

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    new-instance p0, Lzg/o3;

    .line 53
    .line 54
    invoke-direct {p0}, Lzg/o3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "getRealZoomRatio, mZoomConfigure is null"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lyf/c;->o:I

    .line 62
    .line 63
    const-string p0, "canProcess, texture is not initialized"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget-object p0, Lxf/c;->o:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "destroyEngine"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    const-string p0, "initAISceneUI"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 75
    .line 76
    const-string p0, "parseIntentExtraInfo, set mbRequstVoiceCapture true"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string p0, "getCameraInfo, create cameraDeviceInfo failed"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "attachBaseContext X, config parse ver2: "

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v0, Li6/j;->b:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
