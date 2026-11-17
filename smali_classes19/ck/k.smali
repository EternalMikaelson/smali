.class public final Lck/k;
.super Ljava/lang/Object;
.source "FilmUIContainerRack.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;Lwc/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/k;->c:Lck/g;

    .line 5
    .line 6
    iput-object p2, p0, Lck/k;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lck/k;->b:I

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
    iget-object v0, p0, Lck/k;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lck/k;->b:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-int v2, v2

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lck/k;->c:Lck/g;

    .line 31
    .line 32
    iget-object v0, p0, Lck/g;->N:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 38
    .line 39
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    const/high16 v0, 0x43220000    # 162.0f

    .line 43
    .line 44
    div-float/2addr p1, v0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float p1, v0, p1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, v0}, Ld6/d0;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
