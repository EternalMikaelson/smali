.class public final Ljb/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrackFocusViewV2.java"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/x2;

    .line 5
    .line 6
    const/16 p1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly4/x2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TrackFocusView"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lib/u;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "TrackFocusView"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lib/m1;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lib/m1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "TrackFocusView"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
