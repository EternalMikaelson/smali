.class public final Ldk/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryPreviewAdapter.java"


# instance fields
.field public final synthetic a:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/n;->a:Ldk/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldk/n;->a:Ldk/k;

    .line 5
    .line 6
    iget-object p0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 7
    .line 8
    const p1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p1, v0}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldk/n;->a:Ldk/k;

    .line 5
    .line 6
    iget-object p0, p0, Ldk/k;->e0:Ldk/k$h;

    .line 7
    .line 8
    const p1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p1, v0}, Ldk/k;->E(Ldk/k$h;FFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
