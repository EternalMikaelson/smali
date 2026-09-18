.class public final synthetic Ly4/w9;
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
    iput p1, p0, Ly4/w9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/w9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onResumeMessage"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 10
    .line 11
    const-string p0, "updateAfterCameraPause"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "surfaceDestroyed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v0, "GalleryWorkerThread"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 26
    .line 27
    const-string p0, "updateThumbnailView, bitmap is shown and uri is same"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 31
    .line 32
    const-string p0, "create"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "switchToModeType, VCAMERA_ENTRY_FROM_OTHER_APP return"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "onResume"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "onSurfaceCreated, mRenderLock.unlock()"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 45
    .line 46
    const-string p0, "checkSpecialEffectSwitch, ai enhancement video is open."

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "current location is null, so use last location"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget p0, Lig/d0;->o0:I

    .line 53
    .line 54
    const-string p0, "showOpticalZoomMenu, three flash UI is showing."

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "destroyEngine X"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 61
    .line 62
    const-string p0, "recycleTextures"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget p0, Ltd/c;->P0:I

    .line 66
    .line 67
    const-string p0, "onCreate, initRouter"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_e
    const-string p0, "setFeatureValue, same feature value return"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_f
    sget p0, Ld9/r;->o0:I

    .line 74
    .line 75
    const-string p0, "checkVideoScene, not video scene"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 79
    .line 80
    const-string p0, "buildPreview, flash-countdown set off"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_11
    sget p0, Lr7/l;->O:I

    .line 84
    .line 85
    const-string p0, "updateAssistantView, not alive, so return"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 89
    .line 90
    const-string p0, "glThread run start"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_13
    const-string p0, "initialize, OneCamera ready"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
