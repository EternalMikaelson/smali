.class public final Lel/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryBottomMenuLayout.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/d;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lel/d;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->l:Lq6/o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
