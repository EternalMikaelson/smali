.class public final Lkb/c;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "FocusPeakingTexturePreview.java"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public b:I

.field public c:I

.field public d:Lcom/oplus/camera/common/gl/q0;

.field public e:Lcom/oplus/camera/common/gl/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkb/c;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkb/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lkb/c;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    iput-object p1, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    new-instance p0, Lda/t;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Lda/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "FocusPeakingTexturePreview"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final canProcess()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/c;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
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
    const p0, 0x8000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

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
    new-instance v0, Lkb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusPeakingTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    iget v1, p0, Lkb/c;->b:I

    .line 15
    .line 16
    iget v2, p0, Lkb/c;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iget v1, p0, Lkb/c;->b:I

    .line 27
    .line 28
    iget v2, p0, Lkb/c;->c:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    new-instance p0, Lka/s0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lka/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FocusPeakingTexturePreview"

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
    iget-object v0, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    new-instance v0, Lbb/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusPeakingTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkb/c;->d:Lcom/oplus/camera/common/gl/q0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkb/c;->e:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lkb/a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FocusPeakingTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lkb/c;->b:I

    .line 13
    .line 14
    iput p1, p0, Lkb/c;->c:I

    .line 15
    .line 16
    return-void
.end method
