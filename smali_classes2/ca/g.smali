.class public final Lca/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfessionalAnimUtil.java"


# instance fields
.field public final synthetic a:Lca/e$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lca/e$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lca/g;->a:Lca/e$b;

    .line 2
    .line 3
    iput-object p1, p0, Lca/g;->b:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lca/g;->a:Lca/e$b;

    .line 2
    .line 3
    iget-object v0, p1, Lca/e$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "translationY"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lca/g;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lca/e$b;->e:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lca/e$b;->e:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lca/g;->a:Lca/e$b;

    .line 2
    .line 3
    iget-object v0, p1, Lca/e$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "translationY"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lca/g;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lca/e$b;->e:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lca/e$b;->e:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lca/g;->a:Lca/e$b;

    .line 2
    .line 3
    iget-object v0, p1, Lca/e$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "translationY"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lca/g;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lca/e$b;->d:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lca/e$b;->d:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
