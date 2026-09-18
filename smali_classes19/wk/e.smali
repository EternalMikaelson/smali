.class public final Lwk/e;
.super Ljava/lang/Object;
.source "SpruceUIContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwk/g;


# direct methods
.method public constructor <init>(Lwk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/e;->a:Lwk/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object p0, p0, Lwk/e;->a:Lwk/g;

    .line 12
    .line 13
    iput p1, p0, Lwk/g;->k:F

    .line 14
    .line 15
    iget-object p1, p0, Lwk/g;->n:Lwk/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lwk/g;->k:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwk/a;->setScale(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lwk/g;->n:Lwk/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
