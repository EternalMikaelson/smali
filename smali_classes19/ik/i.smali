.class public final synthetic Lik/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lik/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lik/i;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lik/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lik/i;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnk/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lnk/g;-><init>(Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFlashCoverState(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->k(Landroid/animation/ValueAnimator;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
