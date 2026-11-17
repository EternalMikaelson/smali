.class public final synthetic Ly4/sf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lto/b;


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
    iput p1, p0, Ly4/sf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/sf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqe/o;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f0a00a7

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lqe/o;->f(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lqe/o;->e(Z)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f071aca

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f071ad2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lqe/o;->g(II)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f071abf

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x7f071ada

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lqe/o;->h(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/sf;->a:I

    .line 2
    .line 3
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p0, "onPause() called without context."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 12
    .line 13
    const-string p0, "queryUriFromTmpOrPending"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "firstSwapBuffers"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 22
    .line 23
    const-string p0, "CameraPerformance.getLatestMediaInfo"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 27
    .line 28
    const-string p0, "onStateChanged, STATE_DESTROY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "setTemporaryAutoBrightnessAdjustment X"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget p0, Llh/q;->S1:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_9
    sget p0, Lbh/p;->G1:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_a
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p0, "createMediaDecoder"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "StickerMenus.onResume"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    sget p0, Lpe/c;->A:I

    .line 59
    .line 60
    const-string p0, "Animoji.releaseAnimojiRender"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "putData"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 67
    .line 68
    const-string p0, "prepareCodec"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 72
    .line 73
    const-string p0, "queueImageDataToCodec"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    const-string p0, "createData"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 80
    .line 81
    const-string p0, "initWatermarkParam"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    const-string p0, "CheckCaptureState.onZoomChangeStarted"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    const-string p0, "CameraPerformance.ZoomChangeDone"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_15
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 96
    .line 97
    const-string p0, "onSurfaceCreated"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    const-string p0, "setPrivateLogEnableByProperties"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
