.class public final Ld7/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AICompositionEffectAnimHelper.java"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/ma;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly4/ma;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AICompositionEffectAnimHelper"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/h6;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly4/h6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AICompositionEffectAnimHelper"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
