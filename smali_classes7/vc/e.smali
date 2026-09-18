.class public final synthetic Lvc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvc/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvc/e;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lvc/e;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lvc/e;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 13
    .line 14
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
    iget-object v0, p0, Lvc/e;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lvc/j;->f(FLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvc/e;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvc/e;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lvc/j;->f(FLandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvc/e;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvc/j;->f(FLandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvc/e;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lvc/j;->f(FLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
