.class public final synthetic Lcom/oplus/camera/feature/pictureinpicture/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/b;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/b;->a:Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ly4/o2;

    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
