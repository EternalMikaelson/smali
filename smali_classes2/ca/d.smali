.class public final Lca/d;
.super Ljava/lang/Object;
.source "ProfessionalAnimUtil.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(FFLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lca/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Lca/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lca/d;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    iget v0, p0, Lca/d;->b:F

    .line 8
    .line 9
    iget v1, p0, Lca/d;->a:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object p0, p0, Lca/d;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
