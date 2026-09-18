.class public final Lga/e1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MasterSwitchButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/e1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga/e1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
