.class public final Lh6/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaskViewActivity.java"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic c:Lcom/oplus/camera/component/MaskViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/component/MaskViewActivity;Lcom/airbnb/lottie/LottieAnimationView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/v;->c:Lcom/oplus/camera/component/MaskViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iput-object p3, p0, Lh6/v;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const p1, 0x7f090125

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh6/v;->c:Lcom/oplus/camera/component/MaskViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/component/MaskViewActivity;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 2
    .line 3
    iget-object p1, p0, Lh6/v;->c:Lcom/oplus/camera/component/MaskViewActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/component/MaskViewActivity;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh6/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh6/v;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->H()V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f090125

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f090569

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
