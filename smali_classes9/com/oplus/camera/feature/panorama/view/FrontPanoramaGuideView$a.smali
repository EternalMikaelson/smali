.class public final Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;
.super Ljava/lang/Object;
.source "FrontPanoramaGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 14
    .line 15
    iget v0, v0, Lmd/d;->k:I

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmd/d;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
