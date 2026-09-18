.class public final Landroidx/transition/d;
.super Landroidx/transition/a0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/a0;->setMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p2, v0, v1

    .line 19
    .line 20
    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroidx/transition/d$a;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroidx/transition/d$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/transition/c;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Landroidx/transition/c;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/transition/l;->addListener(Landroidx/transition/l$g;)Landroidx/transition/l;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final captureStartValues(Landroidx/transition/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/a0;->captureStartValues(Landroidx/transition/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/transition/q;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p3, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string p4, "android:fade:transitionAlpha"

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, p1

    .line 22
    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p3, p4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_1
    invoke-virtual {p0, p1, p4, p2}, Landroidx/transition/d;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/q;Landroidx/transition/q;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p3, Landroidx/transition/q;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string p3, "android:fade:transitionAlpha"

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p1, p3, p2}, Landroidx/transition/d;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
