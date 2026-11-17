.class public final Lhb/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "FishEyeTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/a$a;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "0ms"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lhb/a$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public g:Lcom/oplus/camera/common/gl/q0;

.field public h:Lcom/oplus/camera/common/gl/q0;

.field public i:Lcom/oplus/camera/common/gl/q0;


# virtual methods
.method public final canProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, La5/j;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object p0, p0, Lhb/a;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isFishEyeCoverEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a;->f:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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
    const/16 p0, 0x1000

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/a;->h:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

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
    .locals 5

    .line 1
    new-instance v0, Lbb/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FishEyeTexturePreview"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lhb/a;->d:I

    .line 13
    .line 14
    iget v2, p0, Lhb/a;->c:I

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhb/a;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v2, p0, Lhb/a;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lhb/a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f0606ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lhb/a;->c:I

    .line 43
    .line 44
    div-int/2addr v4, v1

    .line 45
    add-int/lit8 v4, v4, -0x6

    .line 46
    .line 47
    int-to-float v1, v4

    .line 48
    invoke-direct {v2, v1, v3}, Lhb/a$a;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhb/a;->b:Lhb/a$a;

    .line 52
    .line 53
    iget v1, p0, Lhb/a;->d:I

    .line 54
    .line 55
    iget v3, p0, Lhb/a;->c:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lhb/a;->b:Lhb/a$a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lhb/a$a;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 67
    .line 68
    iget v1, p0, Lhb/a;->d:I

    .line 69
    .line 70
    iget v2, p0, Lhb/a;->c:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhb/a;->g:Lcom/oplus/camera/common/gl/q0;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 78
    .line 79
    iget v1, p0, Lhb/a;->d:I

    .line 80
    .line 81
    iget v2, p0, Lhb/a;->c:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lhb/a;->h:Lcom/oplus/camera/common/gl/q0;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 90
    .line 91
    iget v1, p0, Lhb/a;->d:I

    .line 92
    .line 93
    iget v2, p0, Lhb/a;->c:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 99
    .line 100
    iput-boolean v3, p0, Lhb/a;->e:Z

    .line 101
    .line 102
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
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/a;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "FishEyeTexturePreview"

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
    iget-object v0, p0, Lhb/a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lhb/a;->g:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    invoke-static {v0}, Ld6/v2;->l(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, p1, v0}, Lcom/oplus/camera/common/gl/q0;->v(Lcom/oplus/camera/common/gl/i;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly4/d6;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lhb/a;->h:Lcom/oplus/camera/common/gl/q0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lhb/a;->h:Lcom/oplus/camera/common/gl/q0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly4/hb;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ly4/f6;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 11

    .line 1
    sget v0, Ld6/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 12
    .line 13
    iget-object v3, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 19
    .line 20
    iget-object v5, p0, Lhb/a;->g:Lcom/oplus/camera/common/gl/q0;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    iget v9, p0, Lhb/a;->d:I

    .line 27
    .line 28
    iget v10, p0, Lhb/a;->c:I

    .line 29
    .line 30
    invoke-interface/range {v4 .. v10}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {v0, v1, p0, p1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lhb/a;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/w1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FishEyeTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhb/a;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhb/a;->g:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhb/a;->g:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhb/a;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhb/a;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v0, p0, Lhb/a;->h:Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhb/a;->h:Lcom/oplus/camera/common/gl/q0;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lhb/a;->e:Z

    .line 55
    .line 56
    return-void
.end method

.method public final setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 2

    .line 1
    const-string v0, "FishEyeTexturePreview"

    .line 2
    .line 3
    const-string v1, "setOutputTexture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhb/a;->i:Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld9/a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FishEyeTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lhb/a;->d:I

    .line 13
    .line 14
    iput p1, p0, Lhb/a;->c:I

    .line 15
    .line 16
    return-void
.end method
