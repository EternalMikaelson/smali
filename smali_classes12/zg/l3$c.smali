.class public final Lzg/l3$c;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/l3;


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/l3$c;->a:Lzg/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isCustomFaceBeautyEffect()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzg/l3$c;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ea()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final onZoomScaleChanged(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzg/l3$c;->a:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/l3;->X:Lqj/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 6
    .line 7
    iget-object v0, v0, Lnk/t0;->a0:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setFaceSlenderZoomValue(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnk/m1;->a()Lib/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnk/j1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lnk/j1;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput p1, p0, Lzg/l3;->h0:F

    .line 44
    .line 45
    return-void
.end method
