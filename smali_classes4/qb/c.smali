.class public final Lqb/c;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "HdrTransformLutTexturePreview.java"


# static fields
.field public static final d:Z

.field public static final e:Z


# instance fields
.field public a:Lcom/oplus/camera/common/gl/p0;

.field public b:Lcom/oplus/camera/common/gl/p0;

.field public final c:Lqb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.camera.hdr_transform_lut_skip_process"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lqb/c;->d:Z

    .line 9
    .line 10
    const-string v0, "persist.camera.hdr_transform_lut_compare"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lqb/c;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqb/c;->a:Lcom/oplus/camera/common/gl/p0;

    .line 6
    .line 7
    iput-object p1, p0, Lqb/c;->b:Lcom/oplus/camera/common/gl/p0;

    .line 8
    .line 9
    new-instance p1, Lqb/c$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqb/c$a;-><init>(Lqb/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqb/c;->c:Lqb/c$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lqb/c;)Lpi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqb/c;->e:Z

    .line 2
    .line 3
    return v0
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
    new-instance p0, Lcom/oplus/camera/feature/filter/view/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "HdrTransformLutTexturePreview"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final destroyEngine()V
    .locals 1

    .line 1
    new-instance p0, Lqa/e;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "HdrTransformLutTexturePreview"

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
    const/high16 p0, 0x10000

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
    iget-object p0, p0, Lqb/c;->a:Lcom/oplus/camera/common/gl/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/c;->b:Lcom/oplus/camera/common/gl/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initRes()V
    .locals 1

    .line 1
    new-instance p0, Lda/t;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lda/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "HdrTransformLutTexturePreview"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final newTextures()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 4
    .line 5
    iget-object p0, p0, Lqb/c;->c:Lqb/c$a;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    new-instance p0, Lkb/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lkb/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HdrTransformLutTexturePreview"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lqb/c;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HdrTransformLutTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqb/c;->a:Lcom/oplus/camera/common/gl/p0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqb/c;->a:Lcom/oplus/camera/common/gl/p0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqb/c;->b:Lcom/oplus/camera/common/gl/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p0;->k()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqb/c;->b:Lcom/oplus/camera/common/gl/p0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
