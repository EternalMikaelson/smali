.class public final Lta/q;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "WatchEffectTexturePreview.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/oplus/camera/common/gl/q0;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lta/q;->b:I

    .line 9
    .line 10
    iput p1, p0, Lta/q;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final canProcess()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroyEngine()V
    .locals 0

    .line 1
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    iget v1, p0, Lta/q;->b:I

    .line 4
    .line 5
    iget v2, p0, Lta/q;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly4/c8;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "WatchEffectTexturePreview"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final processMipMapParams(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lta/q;->a:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    invoke-static {v0, p0}, Ld6/o1;->c(II)I

    .line 10
    .line 11
    .line 12
    const-string p0, "com.oplus.opengl.version"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le p0, v1, :cond_0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const p0, 0x813c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 28
    .line 29
    .line 30
    const p0, 0x813d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x2801

    .line 37
    .line 38
    const/16 p1, 0x2703

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2800

    .line 44
    .line 45
    const/16 p1, 0x2601

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ld6/o1;->c(II)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final recycleTextures()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lta/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lta/p;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WatchEffectTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lta/q;->b:I

    .line 13
    .line 14
    iput p1, p0, Lta/q;->c:I

    .line 15
    .line 16
    return-void
.end method
