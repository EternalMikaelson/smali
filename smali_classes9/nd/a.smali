.class public final Lnd/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "PreviewRenderLutTexturePreview.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/oplus/camera/common/gl/q0;


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
    iput p1, p0, Lnd/a;->a:I

    .line 6
    .line 7
    iput p1, p0, Lnd/a;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 11
    .line 12
    new-instance p0, Lib/i;

    .line 13
    .line 14
    const/16 p1, 0x13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lib/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "PreviewHdrLutTexturePreview"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final canProcess()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 1
    new-instance p0, Lyb/d;

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyb/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PreviewHdrLutTexturePreview"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroyEngine()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PreviewHdrLutTexturePreview"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
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
    const/16 p0, 0x400

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
    iget-object p0, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

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
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewHdrLutTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lnd/a;->a:I

    .line 16
    .line 17
    iget v2, p0, Lnd/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    new-instance p0, Lsb/f;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsb/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PreviewHdrLutTexturePreview"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewHdrLutTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnd/a;->c:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PreviewHdrLutTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lnd/a;->a:I

    .line 13
    .line 14
    iput p1, p0, Lnd/a;->b:I

    .line 15
    .line 16
    return-void
.end method
