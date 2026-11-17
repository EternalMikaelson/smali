.class public final Lbl/f0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationOptionItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/f0;->getBgGradientAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/f0;


# direct methods
.method public constructor <init>(Lbl/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/f0$c;->a:Lbl/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbl/f0$c;->a:Lbl/f0;

    .line 2
    .line 3
    iget-object p1, p0, Lbl/f0;->j0:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbl/f0;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbl/f0;->Q0(Lbl/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lbl/f0;->v:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
