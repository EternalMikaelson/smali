.class public final Lcom/oplus/camera/filter/WrapperTexture;
.super Ljava/lang/Object;
.source "WrapperTexture.java"


# static fields
.field private static final INT_FOUR:I = 0x4

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_LOADED:I = 0x1

.field private static final STATE_UNLOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WrapperTexture"

.field public static final TYPE_RING_HIGHLIGHT:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private mHeight:I

.field private mId:I

.field private mState:I

.field private mType:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    iput p3, p0, Lcom/oplus/camera/filter/WrapperTexture;->mType:I

    iput p1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    iput p2, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/filter/WrapperTexture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/WrapperTexture;->lambda$recycle$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/camera/filter/WrapperTexture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/WrapperTexture;->lambda$prepare$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/camera/filter/WrapperTexture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/WrapperTexture;->lambda$prepare$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$prepare$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepare, textureId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mState: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private synthetic lambda$prepare$1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepare, textureId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mState: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", width: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", height: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic lambda$recycle$2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "recycle, textureId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mState: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public bind(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xde1

    .line 6
    .line 7
    invoke-static {v0, p0}, Ld6/o1;->c(II)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2801

    .line 14
    .line 15
    const v1, 0x46180400    # 9729.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x2800

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x2802

    .line 27
    .line 28
    const v1, 0x47012f00    # 33071.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x2803

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/16 v1, 0x1908

    .line 41
    .line 42
    invoke-static {v0, p0, v1, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTarget()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public prepare()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 12
    invoke-static {v0, v1}, Ld6/o1;->e(I[I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getTarget()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ld6/o1;->c(II)I

    .line 15
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    iget v2, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    iget v3, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    iget v6, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v2, v1

    .line 17
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 18
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ld6/o1;->c(II)I

    .line 20
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 21
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    const/16 v2, 0x2803

    .line 23
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 25
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    const/16 v2, 0x2800

    .line 27
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 29
    new-instance v1, Lxf/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    const-string v2, "WrapperTexture"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    return-void
.end method

.method public prepare(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "WrapperTexture"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [I

    .line 1
    invoke-static {v1, v2}, Ld6/o1;->e(I[I)V

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v2

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Ld6/o1;->c(II)I

    .line 3
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 5
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 7
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {v4, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 9
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare, textureId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    new-instance p1, Lfg/u;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "WrapperTexture"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ld6/o1;->d(I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    .line 32
    .line 33
    return-void
.end method
