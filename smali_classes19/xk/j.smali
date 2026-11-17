.class public final Lxk/j;
.super Ljava/lang/Object;
.source "SeNightButtonBoxView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;FFI)V
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
    iput-object p1, p0, Lxk/j;->d:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 5
    .line 6
    iput p2, p0, Lxk/j;->a:F

    .line 7
    .line 8
    iput p3, p0, Lxk/j;->b:F

    .line 9
    .line 10
    iput p4, p0, Lxk/j;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lxk/j;->b:F

    .line 2
    .line 3
    iget v1, p0, Lxk/j;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v1

    .line 18
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lxk/j;->d:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget p0, p0, Lxk/j;->c:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr p0, p1

    .line 37
    sub-float p1, v0, p0

    .line 38
    .line 39
    :cond_0
    iget-object p0, v1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
