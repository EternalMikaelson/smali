.class public final Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;
.super Ljava/lang/Object;
.source "OutCaptureGuideView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
