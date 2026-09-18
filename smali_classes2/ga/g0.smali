.class public final synthetic Lga/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lga/f0$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lga/f0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/g0;->a:Lga/f0$d;

    .line 5
    .line 6
    iput p2, p0, Lga/g0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/g0;->a:Lga/f0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p0, p0, Lga/g0;->b:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, p1

    .line 26
    float-to-int p0, p0

    .line 27
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p0, v0, Lga/f0$a;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const p0, 0x3df5c28f    # 0.12f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, p0

    .line 38
    iput p1, v0, Lga/f0$d;->n:F

    .line 39
    .line 40
    iget-object p0, v0, Lga/f0$d;->o:Lga/f0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
