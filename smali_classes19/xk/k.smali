.class public final Lxk/k;
.super Ljava/lang/Object;
.source "SeNightButtonBoxView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/k;->c:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 5
    .line 6
    iput p2, p0, Lxk/k;->a:F

    .line 7
    .line 8
    iput p3, p0, Lxk/k;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk/k;->c:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lxk/k;->b:F

    .line 6
    .line 7
    iget p0, p0, Lxk/k;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    add-float/2addr p1, p0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
