.class public final Ltk/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstSettingDrawerLayout.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Ltk/i;->b:F

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
    .locals 0

    .line 1
    iget-object p1, p0, Ltk/i;->a:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Ltk/i;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/i;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
