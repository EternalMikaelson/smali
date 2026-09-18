.class public final Lca/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfessionalAnimUtil.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lca/e$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FLca/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/f;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lca/f;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lca/f;->c:Lca/e$b;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lca/f;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lca/f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/f;->c:Lca/e$b;

    .line 9
    .line 10
    iget-boolean p0, p0, Lca/e$b;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lca/f;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lca/f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/f;->c:Lca/e$b;

    .line 9
    .line 10
    iget-boolean p0, p0, Lca/e$b;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
