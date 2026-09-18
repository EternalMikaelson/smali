.class public final Ld7/f0;
.super Ljava/lang/Object;
.source "SubjectView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/aicomposition/view/SubjectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/f0;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 5
    .line 6
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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ld7/f0;->a:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 12
    .line 13
    iput p1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->G:F

    .line 14
    .line 15
    new-instance p1, Lw4/a;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "SubjectView"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
