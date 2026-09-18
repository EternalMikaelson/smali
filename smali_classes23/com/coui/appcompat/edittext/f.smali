.class public final Lcom/coui/appcompat/edittext/f;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/f;->a:Lcom/coui/appcompat/edittext/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/f;->a:Lcom/coui/appcompat/edittext/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/i;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/edittext/i;->q:F

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/i;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
