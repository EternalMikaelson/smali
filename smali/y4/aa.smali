.class public final synthetic Ly4/aa;
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
    iput p1, p0, Ly4/aa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/aa;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "coverBlurView, show camera preview overlay"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const-string p0, "onRender, create blur cover bitmap with 90 degrees"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "onMoreModeDataChange"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "ContainerCtr, X!"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "requestRender, mbRenderRequested, so return"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "onPreviewSurfaceSizeChanged"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "restoreAppConfig, capture params, histogram and focus peaking of pro mode are preserved"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lre/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p0, "saveInputStream, file is exist!"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "onSuccess, second download success!"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "requestSticker"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lr8/l;->b0:[I

    .line 43
    .line 44
    const-string p0, "buildPreview, disable auto macro"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "settingMenuInitial"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "releaseResource"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string p0, "waitForInitialization() - end"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget-object p0, Ld6/r0;->a:Landroid/util/ArrayMap;

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "initializeDefaultDisplay, acquire sDefaultDensity: "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Ld6/r0;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_e
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 85
    .line 86
    const-string p0, "onCreate, X"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    const-string p0, "CameraManager"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
