.class public final synthetic Lcom/oplus/camera/feature/pictureinpicture/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/d;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/d;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/d;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->a0:Lcom/oplus/camera/common/view/RotateImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->e0:Lpi/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/feature/pictureinpicture/d;->b:F

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
