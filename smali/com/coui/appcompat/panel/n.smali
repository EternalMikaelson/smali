.class public final Lcom/coui/appcompat/panel/n;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/n;->a:Lcom/coui/appcompat/panel/s;

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
    iget-object p0, p0, Lcom/coui/appcompat/panel/n;->a:Lcom/coui/appcompat/panel/s;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcom/coui/appcompat/panel/s;->K:F

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/s;->M:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
