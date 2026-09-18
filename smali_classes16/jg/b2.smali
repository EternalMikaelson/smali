.class public final Ljg/b2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomUIManager.java"


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/b2;->a:Ljg/c2;

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
    iget-object p0, p0, Ljg/b2;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object p1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljg/c2;->U:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljg/c2;->V:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
