.class public final synthetic Ly4/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;


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
    iput p1, p0, Ly4/a4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg/o3;

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    iput-object p2, p1, Lzg/o3;->a:[I

    .line 6
    .line 7
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/a4;->a:I

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
    const-string p0, "OverLay.onRender"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "CameraPerformance.updateThumbIndex: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "onCaptureSessionOk"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "ModeManager.ctr"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "StickerMediator.create"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p0, "IntegrationUIManager.onHostResume"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const-string p0, "createNewSession"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    const-string p0, "useIsoSetDisplay"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 51
    .line 52
    const-string p0, "CameraStartupPerformance.onCameraActivityCreate"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
