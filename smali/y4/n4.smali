.class public final synthetic Ly4/n4;
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
    iput p1, p0, Ly4/n4;->a:I

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
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p1, Lzg/o3;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/n4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "execHidePreviewCover"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "UIManager.onCreate"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "watchForPreviewTextureCopied"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "ModeManager.initProcessor.CameraSwitcher"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget p0, Lpe/f;->E:I

    .line 24
    .line 25
    const-string p0, "Sticker.recycleTextures"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "requestStickerByThread"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "CameraSwitchModePerformance.closeCameraDevice"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    const-string p0, "CameraConfig.initialize"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "CameraManager.onCreate"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 43
    .line 44
    const-string p0, "CameraStartupPerformance.onCameraActivityCreate"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
