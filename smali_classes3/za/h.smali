.class public final Lza/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastVideoFeatureView.java"


# instance fields
.field public final synthetic a:Lza/f;


# direct methods
.method public constructor <init>(Lza/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/h;->a:Lza/f;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lza/h;->a:Lza/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lza/f;->j:Z

    .line 5
    .line 6
    iget-object p1, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza/h;->a:Lza/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lza/f;->j:Z

    .line 5
    .line 6
    return-void
.end method
