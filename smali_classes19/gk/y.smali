.class public final synthetic Lgk/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgk/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgk/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgk/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgk/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqk/e$b;

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 11
    .line 12
    sget v0, Lqk/e$b;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setFlashCoverState(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqk/e$b;->a:Lqk/e;

    .line 25
    .line 26
    iget-object p0, p0, Lqk/e;->e:Li5/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Li5/g;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lgk/f0;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget-object p0, p0, Lgk/f0;->g:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
