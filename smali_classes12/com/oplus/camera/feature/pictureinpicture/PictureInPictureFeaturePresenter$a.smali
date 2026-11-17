.class public final Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;
.super Landroid/os/Handler;
.source "PictureInPictureFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/pictureinpicture/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/feature/pictureinpicture/g;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PictureInPictureFeature"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter$a;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->j2(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->N:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->x2(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
