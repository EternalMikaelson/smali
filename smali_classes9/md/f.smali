.class public final Lmd/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrontPanoramaGuideView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/f;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

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
    iget-object p0, p0, Lmd/f;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->B:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->B:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 9
    .line 10
    const-wide/16 v0, 0x2a8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
