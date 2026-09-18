.class public final synthetic Lnk/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnk/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnk/g;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnk/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnk/g;->b:Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->N:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lnk/f;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnk/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->e:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
