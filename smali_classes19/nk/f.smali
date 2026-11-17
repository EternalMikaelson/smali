.class public final synthetic Lnk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p1, p0, Lnk/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lnk/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    move-object v0, p1

    .line 20
    check-cast v0, Loi/a;

    .line 21
    .line 22
    const v1, 0x7f11061d

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 43
    .line 44
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/widget/CameraTimeView;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
