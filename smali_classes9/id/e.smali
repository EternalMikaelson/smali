.class public final Lid/e;
.super Ljava/lang/Object;
.source "OutPresentation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lid/f$a;


# direct methods
.method public constructor <init>(Lid/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/e;->a:Lid/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lid/e;->a:Lid/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lid/f$a;->c:Lid/f;

    .line 4
    .line 5
    iget-object v0, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lid/f$a;->c:Lid/f;

    .line 23
    .line 24
    iget-object p0, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
