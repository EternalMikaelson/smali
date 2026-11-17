.class public final Lck/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilmUIContainerV2.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lck/u;


# direct methods
.method public constructor <init>(Lck/u;Lwc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/t;->b:Lck/u;

    .line 2
    .line 3
    iput-object p2, p0, Lck/t;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lck/t;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lck/t;->b:Lck/u;

    .line 9
    .line 10
    iget-object p1, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 11
    .line 12
    iget-object p0, p0, Lck/u;->D:Lwc/q;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lck/t;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lck/t;->b:Lck/u;

    .line 9
    .line 10
    iget-object p1, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 11
    .line 12
    iget-object p0, p0, Lck/u;->D:Lwc/q;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
