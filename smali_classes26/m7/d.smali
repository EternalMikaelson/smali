.class public final Lm7/d;
.super Ljava/lang/Object;
.source "AISceneView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/d;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

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
    iget-object p0, p0, Lm7/d;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:F

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->j:F

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->l:Z

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->l:Z

    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
