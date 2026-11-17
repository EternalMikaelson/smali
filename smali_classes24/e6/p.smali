.class public final synthetic Le6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/p;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 5
    .line 6
    iput-boolean p2, p0, Le6/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Le6/p;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->I:F

    .line 19
    .line 20
    iget-boolean p0, p0, Le6/p;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
