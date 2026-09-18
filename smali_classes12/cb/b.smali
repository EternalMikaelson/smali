.class public final Lcb/b;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "FilterTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;


# static fields
.field public static B:Ljava/lang/String; = "0ms"


# instance fields
.field public A:I

.field public a:Lcom/oplus/camera/filter/FilterCategory;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Lcom/oplus/camera/common/gl/q0;

.field public h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public final i:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

.field public final j:Lcom/oplus/camera/filter/anc/AncFilterSdk;

.field public k:Lcb/b$b;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:[F

.field public z:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 5
    .line 6
    iput-object p1, p0, Lcb/b;->a:Lcom/oplus/camera/filter/FilterCategory;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcb/b;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcb/b;->c:I

    .line 12
    .line 13
    iput p1, p0, Lcb/b;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcb/b;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    iput-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 21
    .line 22
    iput-object v0, p0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 23
    .line 24
    iput-object v0, p0, Lcb/b;->i:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 25
    .line 26
    iput-object v0, p0, Lcb/b;->j:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 27
    .line 28
    iput-object v0, p0, Lcb/b;->k:Lcb/b$b;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcb/b;->l:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcb/b;->m:Z

    .line 33
    .line 34
    const-string v0, "default"

    .line 35
    .line 36
    iput-object v0, p0, Lcb/b;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p1, p0, Lcb/b;->o:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcb/b;->p:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcb/b;->q:Z

    .line 43
    .line 44
    iput-object v0, p0, Lcb/b;->r:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    iput v1, p0, Lcb/b;->s:I

    .line 49
    .line 50
    iput-object v0, p0, Lcb/b;->t:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p1, p0, Lcb/b;->u:Z

    .line 53
    .line 54
    iput-object v0, p0, Lcb/b;->v:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Lcb/b;->A:I

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcb/b;->i:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/oplus/camera/filter/anc/AncFilterSdk;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcb/b;->j:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 71
    .line 72
    return-void
.end method

.method public static c(Lcb/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preInit, return. isInited: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", isDisableFilter: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-boolean v1, La5/j;->q:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", mFilterType: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcb/b;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", mAppContext: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", getOutTextpure:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static d(Lcb/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/s6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly4/s6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "FilterTexturePreview"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-boolean v0, La5/j;->q:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "default"

    .line 31
    .line 32
    iget-object v2, p0, Lcb/b;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 56
    .line 57
    iget v3, v2, Lcom/oplus/camera/common/gl/b;->e:I

    .line 58
    .line 59
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->f:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/oplus/camera/filter/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 66
    .line 67
    iget v1, v0, Lcom/oplus/camera/common/gl/b;->e:I

    .line 68
    .line 69
    iput v1, p0, Lcb/b;->d:I

    .line 70
    .line 71
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->f:I

    .line 72
    .line 73
    iput v0, p0, Lcb/b;->e:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Ly4/od;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcb/b;)Lpi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcb/b;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcb/b;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcb/b;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcb/b;->o:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcb/b;->p:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcb/b;->q:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 46
    .line 47
    const-string v2, "FilterTexturePreview"

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p0, p0, Lcb/b;->m:Z

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "canProcess, texture is not inited"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "canProcess, mOutputTexture or mInputTexture is null, mOutputTexture: "

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", mInputTexture: "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return v1
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/sa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/sa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FilterTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerFilterStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcb/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcb/b$a;-><init>(Lcb/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lcom/oplus/camera/filter/AbstractFilterSdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Anc:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/b;->a:Lcom/oplus/camera/filter/FilterCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcb/b;->j:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcb/b;->i:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lpi/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/b;->k:Lcb/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcb/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcb/b$b;-><init>(Lcb/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcb/b;->k:Lcb/b$b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcb/b;->k:Lcb/b$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

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
    new-instance v0, Ly4/db;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilterTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lcb/b;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcb/b;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lcb/b;->b:I

    .line 28
    .line 29
    iget v2, p0, Lcb/b;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcb/b;->m:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onCaptureModeChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFacingCameraIdChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb/b;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onFilterIntensityChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcb/b;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lpi/e;->R()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lzh/l;->D0(Lpi/g$a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lzh/l;->C0(Lpi/g$a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onFilterTriggerChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onFilterTypeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcb/b;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lpi/e;->R()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 30
    .line 31
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lzh/l;->D0(Lpi/g$a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 46
    .line 47
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lzh/l;->C0(Lpi/g$a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onLightingTriggerChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onLightingTypeChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcb/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onLightingTypeChanged mLightingType: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FilterTexturePreview"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lpi/e;->R()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 47
    .line 48
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lzh/l;->D0(Lpi/g$a;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 63
    .line 64
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lzh/l;->C0(Lpi/g$a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSoftLightTriggerChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSoftLightTypeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lpi/e;->R()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lzh/l;->D0(Lpi/g$a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lzh/l;->C0(Lpi/g$a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onStarEffectRotateAnglesChanged([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/b;->y:[F

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "onStarEffectRotateAnglesChanged angles: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FilterTexturePreview"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStarLightOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/b;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSupportGainChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcb/b;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lpi/e;->R()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lzh/l;->D0(Lpi/g$a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lzh/l;->C0(Lpi/g$a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "FilterTexturePreview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/oplus/camera/aps/service/c;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ld6/b;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v6, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :cond_0
    move v0, v5

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v6, v0, Lcb/b;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget v7, v0, Lcb/b;->s:I

    .line 28
    .line 29
    iget-object v8, v0, Lcb/b;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lcb/b;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFilterVignette()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v10, "mountains.cube.rgb.bin"

    .line 38
    .line 39
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v11, "island.cube.rgb.bin"

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "city.cube.rgb.bin"

    .line 50
    .line 51
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {}, Ld6/o3;->f()V

    .line 56
    .line 57
    .line 58
    const-string v13, "default"

    .line 59
    .line 60
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    new-instance v0, Ly4/gd;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ly4/gd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "FilterTexturePreview"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_2
    sget-object v13, La5/j;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v15, v0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 100
    .line 101
    iget v5, v15, Lcom/oplus/camera/common/gl/b;->e:I

    .line 102
    .line 103
    iget v15, v15, Lcom/oplus/camera/common/gl/b;->f:I

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    iget v2, v0, Lcb/b;->d:I

    .line 108
    .line 109
    iget v3, v0, Lcb/b;->b:I

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    iget v2, v0, Lcb/b;->e:I

    .line 116
    .line 117
    iget v3, v0, Lcb/b;->c:I

    .line 118
    .line 119
    if-eq v2, v3, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    move/from16 v2, v18

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v13, v14, v5, v15, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->init(Landroid/content/Context;IIZ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 130
    .line 131
    iget v3, v2, Lcom/oplus/camera/common/gl/b;->e:I

    .line 132
    .line 133
    iput v3, v0, Lcb/b;->d:I

    .line 134
    .line 135
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->f:I

    .line 136
    .line 137
    iput v2, v0, Lcb/b;->e:I

    .line 138
    .line 139
    new-instance v2, Ly4/x1;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-direct {v2, v3}, Ly4/x1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 153
    .line 154
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setOutputTexture(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 164
    .line 165
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setInputTexture(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setTextureFormat(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lcb/b;->h:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureDataSpace()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setTextureDataSpace(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v0, Lcb/b;->l:Z

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v0, Lcb/b;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    :cond_5
    if-eqz v4, :cond_7

    .line 209
    .line 210
    const-string v1, "Martin.cube.rgb.bin"

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const v20, -0x41e66666    # -0.15f

    .line 223
    .line 224
    .line 225
    const/high16 v21, 0x3f000000    # 0.5f

    .line 226
    .line 227
    const/high16 v22, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/high16 v25, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v25}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    const v27, -0x40cccccd    # -0.7f

    .line 244
    .line 245
    .line 246
    const v28, 0x3ee147ae    # 0.44f

    .line 247
    .line 248
    .line 249
    const v29, 0x3f547ae1    # 0.83f

    .line 250
    .line 251
    .line 252
    const/high16 v30, 0x3e800000    # 0.25f

    .line 253
    .line 254
    const v31, -0x40c28f5c    # -0.74f

    .line 255
    .line 256
    .line 257
    const v32, 0x3f7ae148    # 0.98f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v26 .. v32}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 264
    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    if-eqz v12, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x3df5c28f    # 0.12f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setGrainAmount(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v2, 0x3f333333    # 0.7f

    .line 285
    .line 286
    .line 287
    const v3, 0x3ca3d70a    # 0.02f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v3}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    const v20, -0x421eb852    # -0.11f

    .line 298
    .line 299
    .line 300
    const v21, 0x3ef5c28f    # 0.48f

    .line 301
    .line 302
    .line 303
    const/high16 v22, 0x3e800000    # 0.25f

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/high16 v25, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v25}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setGrainAmount(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v2, v2, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x3e19999a    # 0.15f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setGrainAmount(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v2, 0x3d75c28f    # 0.06f

    .line 346
    .line 347
    .line 348
    const v3, 0x3e4ccccd    # 0.2f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3, v3, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setGrainParam(FFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    invoke-virtual/range {v19 .. v25}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setupVignetteParams(FFFFFF)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v6}, Lcom/oplus/camera/filter/AbstractFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v0, Lcb/b;->n:Ljava/lang/String;

    .line 381
    .line 382
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v7}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setFilterIntensity(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v8}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setSoftLightType(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-boolean v2, v0, Lcb/b;->u:Z

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setSupportGain(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcb/b;->y:[F

    .line 406
    .line 407
    iget v2, v0, Lcb/b;->A:I

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-boolean v5, v0, Lcb/b;->w:Z

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setIsFrontCameraId(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v5, v0, Lcb/b;->x:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setCaptureMode(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v9}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setLightingType(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setStarLightRotateAngles([F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setStarLightOrientation(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v0, Lcb/b;->z:[Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/AbstractFilterSdk;->setFaceRect([Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->updateInputTexture()V

    .line 462
    .line 463
    .line 464
    if-nez v4, :cond_c

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFrame()V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFrameWithVignette()V

    .line 479
    .line 480
    .line 481
    :goto_5
    iget-object v1, v0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 482
    .line 483
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 484
    .line 485
    const/16 v2, 0xde1

    .line 486
    .line 487
    invoke-static {v2, v1}, Ld6/o1;->c(II)I

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x2802

    .line 491
    .line 492
    const v3, 0x812f

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x2803

    .line 499
    .line 500
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x2801

    .line 504
    .line 505
    const v3, 0x46180400    # 9729.0f

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x2800

    .line 512
    .line 513
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {v2, v1}, Ld6/o1;->c(II)I

    .line 518
    .line 519
    .line 520
    iput-boolean v1, v0, Lcb/b;->l:Z

    .line 521
    .line 522
    new-instance v0, Ly4/e6;

    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    invoke-direct {v0, v1}, Ly4/e6;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    move-wide/from16 v2, v16

    .line 536
    .line 537
    invoke-static {v2, v3, v0, v1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Lcb/b;->B:Ljava/lang/String;

    .line 542
    .line 543
    return v18

    .line 544
    :goto_6
    return v0
.end method

.method public final recycleTextures()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcb/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "FilterTexturePreview"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lt7/l;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, p0, v3}, Lt7/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcb/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/camera/common/gl/f;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcb/b;->m:Z

    .line 51
    .line 52
    return-void
.end method

.method public final setFaceRect([Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/b;->z:[Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "setFaceRect faceRect: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FilterTexturePreview"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lcb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcb/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterTexturePreview"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcb/b;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcb/b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcb/b;->l:Z

    .line 2
    .line 3
    const-string p1, "default"

    .line 4
    .line 5
    iget-object v0, p0, Lcb/b;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcb/b;->f()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lzh/l;->D0(Lpi/g$a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 42
    .line 43
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcb/b;->g()Lpi/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lzh/l;->C0(Lpi/g$a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
