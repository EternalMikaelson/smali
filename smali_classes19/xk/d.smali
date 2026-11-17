.class public final synthetic Lxk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/d;->a:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 5
    .line 6
    iput p2, p0, Lxk/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxk/d;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxk/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxk/d;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lxk/d;->a:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 19
    .line 20
    iget v2, p0, Lxk/d;->c:F

    .line 21
    .line 22
    iget v3, p0, Lxk/d;->b:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    mul-float/2addr v2, p1

    .line 26
    add-float/2addr v2, v3

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 31
    .line 32
    iget v2, p0, Lxk/d;->e:F

    .line 33
    .line 34
    iget p0, p0, Lxk/d;->d:F

    .line 35
    .line 36
    sub-float/2addr v2, p0

    .line 37
    mul-float/2addr v2, p1

    .line 38
    add-float/2addr v2, p0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->d:Lcom/oplus/camera/coui/view/RotateAnimationView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
