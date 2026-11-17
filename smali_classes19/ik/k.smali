.class public final Lik/k;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/k;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lik/k;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "CameraWatermarkVisualPreference"

    .line 2
    .line 3
    const-string v0, "onAnimationCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lik/k;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/r;->b(ILjava/util/Optional;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lik/k;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p0, p1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->F0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "CameraWatermarkVisualPreference"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lik/k;->b:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->z0:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lik/k;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p0, p1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->F0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
