.class public final Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiStateLottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->o1(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->K:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->L:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->M:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->K:Z

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView$a;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
