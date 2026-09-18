.class public final Le8/k1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThreeFlashUIManager.java"


# instance fields
.field public final synthetic a:Le8/l1;


# direct methods
.method public constructor <init>(Le8/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/k1;->a:Le8/l1;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le8/k1;->a:Le8/l1;

    .line 5
    .line 6
    iget-object p0, p0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le8/k1;->a:Le8/l1;

    .line 5
    .line 6
    iget-object p1, p0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le8/l1;->c:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
