.class public final Lck/i;
.super Ljava/lang/Object;
.source "FilmUIContainerRack.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ly5/f;

.field public final synthetic c:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;Lwc/q;Ly5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/i;->c:Lck/g;

    .line 5
    .line 6
    iput-object p2, p0, Lck/i;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lck/i;->b:Ly5/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lck/i;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lck/i;->b:Ly5/f;

    .line 18
    .line 19
    iget v2, v2, Ly5/f;->f:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, p1

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lck/i;->c:Lck/g;

    .line 33
    .line 34
    iget-object v0, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 40
    .line 41
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x43220000    # 162.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float p1, v0, p1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1, v0}, Ld6/d0;->b(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
