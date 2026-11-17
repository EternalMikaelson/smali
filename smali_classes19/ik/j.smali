.class public final Lik/j;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/j;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lik/j;->a:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lik/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lik/i;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
