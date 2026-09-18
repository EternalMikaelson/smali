.class public final Lcom/oplus/camera/feature/filter/view/j;
.super Ljava/lang/Object;
.source "EffectStylePageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Z)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/j;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/feature/filter/view/j;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/j;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->w:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->v:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/j;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    rsub-int v0, v0, 0xff

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->v:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
