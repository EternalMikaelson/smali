.class public final synthetic Ly4/k4;
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
    iput p1, p0, Ly4/k4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/k4;->a:I

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
    iput-boolean p0, p1, Lzg/o3;->h:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lzg/o3;

    .line 18
    .line 19
    check-cast p2, [I

    .line 20
    .line 21
    iput-object p2, p1, Lzg/o3;->k:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/k4;->a:I

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
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 12
    .line 13
    const-string p0, "CameraPerformance.getLatestMediaItem"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DeviceProcessor.responseCameraOpened"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ModeFacade.beforePreview"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ModeManager.initProcessor.ThumbnailProcessor"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget p0, Lig/d0;->o0:I

    .line 26
    .line 27
    const-string p0, "CameraPerformance.ZoomChangeStart"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget p0, Lpe/f;->E:I

    .line 31
    .line 32
    const-string p0, "Sticker.recycleTextures"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lie/a;->g:Lie/a;

    .line 36
    .line 37
    const-string p0, "refreshStickerInfoByCameraId"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "builderOutputSurfaces"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "initialize.HintControlInit"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 47
    .line 48
    const-string p0, "mCameraManager.onCreate"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
