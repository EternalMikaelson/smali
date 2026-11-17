.class public final Lel/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryBottomMenuLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/e;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lel/e;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lel/e;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
