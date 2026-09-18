.class public final synthetic Ly4/q;
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
    iput p1, p0, Ly4/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "entryCameraUpdateSettingMenu"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 10
    .line 11
    const-string p0, "onCreate"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/BaseEvent;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "onDrawFrameLocked, last wanted frame already drawn, prevent from drawing more frames"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "requestRender, Activity.finish(), so return"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 26
    .line 27
    const-string p0, "showCameraStatementAlertDialog, no need for export"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "onSessionClosed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "onStop"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "first getPreviewSize is null "

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    const-string p0, "checkGalleryUserLicenseAgreementStatus, begin"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "restoreAppConfig, global ev is preserved"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Ldf/j;->y0:I

    .line 52
    .line 53
    const-string p0, "getSuperTextTwoThread, init."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "dealStickerResponseData, data version already new. do not update!"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "updateFocusState, on AF status converged"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "onAfterStartPreview, return"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget-object p0, Lr8/l;->b0:[I

    .line 68
    .line 69
    const-string p0, "buildPreview, enable auto macro"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "checkVideoHdrState, OPLUS_CAMERA_RECORD_DOLBY ignore"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 78
    .line 79
    const-string p0, "buildSession "

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    const-string p0, "doActionWhenModeExit X"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "initialize, sbInit: false"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "onInteractEffectively, will not respond to shell rise."

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 92
    .line 93
    const-string p0, "onStop, clearFlag success finish"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    const-string p0, "handleReceivedBroadcast, imageSaveList is not Empty, so return."

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
