.class public final synthetic Lgg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/d;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/d;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/d;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgg/d;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
