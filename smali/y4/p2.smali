.class public final synthetic Ly4/p2;
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
    iput p1, p0, Ly4/p2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/p2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "onFirstFrameDraw, don\'t hide blur for some case"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const-string p0, "onRender, create blur cover bitmap with 270 degrees"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/b$f;->i:I

    .line 17
    .line 18
    const-string p0, "doInBackground, save cache quick Bitmap!"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "onFirstPreviewFrameDrawn"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "resetModeChangeAnimState"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "CreateStatementContentViewAndShow, confirm button click"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    const-string p0, "updateThumbnailOfCapture"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "onSessionClosed, resetPreviewCaptureState"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "displayScreenHintIconInSwitchOn"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "restoreAppConfig, capture params, histogram and log of film mode are preserved"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Ljg/c2;->V0:F

    .line 47
    .line 48
    const-string p0, "checkIfVibrate, support vibrator xlinear set default strength"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lef/g;->m:I

    .line 52
    .line 53
    const-string p0, "recycleTextures"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lr8/l;->b0:[I

    .line 57
    .line 58
    const-string p0, "buildPreview, disable auto macro"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "stopScreenTorch"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget p0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 65
    .line 66
    const-string p0, "hideLockUI"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Lf5/d;->a:Landroid/os/ConditionVariable;

    .line 70
    .line 71
    const-string p0, "initCameraUnit"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    const-string p0, "attachBaseContext, E"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    const-string p0, "onPreviewOKMessage"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 83
    .line 84
    const-string p0, "lightSecondDisplayFroWatch, light the secondDisplay on"

    .line 85
    .line 86
    return-object p0

    .line 87
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
