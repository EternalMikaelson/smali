.class public final synthetic Ly4/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;
.implements Lc6/b$a;


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
    iput p1, p0, Ly4/j4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/j4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzg/o3;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, p1, Lzg/o3;->g:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lzg/o3;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, p1, Lzg/o3;->j:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    const/16 p0, 0x10e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/j4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const-string p0, "OverLay.draw"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "ModeFacade.beforePreview"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "ModeManager.initProcessor.CaptureProcessor"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget p0, Lig/d0;->o0:I

    .line 21
    .line 22
    const-string p0, "CameraPerformance.ZoomChangeStart"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget p0, Lpe/f;->E:I

    .line 26
    .line 27
    const-string p0, "Sticker.eglInit"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "builderOutputSurfaces"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 34
    .line 35
    const-string p0, "onDrawFrame"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "EGL14.eglSwapBuffers"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "onPreviewOKMessage"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "initialize.HintControlInit"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 48
    .line 49
    const-string p0, "mCameraManager.onCreate"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
