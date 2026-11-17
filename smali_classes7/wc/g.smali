.class public final synthetic Lwc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwc/j;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwc/j;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/g;->a:Lwc/j;

    .line 5
    .line 6
    iput p2, p0, Lwc/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwc/g;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/g;->a:Lwc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lwc/j;->b:Lwc/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lwc/j;->k:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lwc/g;->b:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    iget v1, v0, Lwc/j;->l:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p0, p0, Lwc/g;->c:F

    .line 37
    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr p1, v1

    .line 40
    iget-object p0, v0, Lwc/j;->b:Lwc/e;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lwc/j;->b:Lwc/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
