.class public abstract Lcom/oplus/camera/filter/BaseFilterMenuCanvas;
.super Ljava/lang/Object;
.source "BaseFilterMenuCanvas.java"


# static fields
.field protected static final BASIC_TONE_VERTEX_BUFFER_INDEX:I = 0x0

.field protected static final BASIC_TONE_VERTEX_POSITION_SIZE:I = 0x2

.field protected static final BYTES_ONE_FLOAT:I = 0x4

.field private static final DEFAULT_TEXTURE_HEIGHT:I = 0x2

.field private static final DEFAULT_TEXTURE_WIDTH:I = 0x2

.field protected static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final TAG:Ljava/lang/String; = "BaseFilterMenuCanvas"

.field protected static final TEXTURE_COORDS_SIZE:I = 0x2

.field protected static final TRIANGLE_NUM_PER_SECTOR:I = 0x2

.field protected static final VERTEX_NUM_PER_SECTOR:I = 0x6

.field protected static final VERTEX_NUM_PER_TRIANGLE:I = 0x3

.field protected static final VERTEX_POSITION_SIZE:I = 0x3


# instance fields
.field private mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

.field protected mContext:Landroid/content/Context;

.field protected mCurPosition:F

.field private mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

.field protected mFilterNameTextureID:I

.field protected mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

.field protected mHeight:I

.field private mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

.field protected mNormalBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mRoundPaddingTopRatio:F

.field protected mScaleX:F

.field protected mScaleY:F

.field protected mScreenOrientation:I

.field protected mSelectorOffsetX:F

.field protected mSelectorOffsetY:F

.field protected mSelectorScaleX:F

.field protected mSelectorScaleY:F

.field protected mSelectorTextureID:I

.field protected mTexCoorBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextureHeight:I

.field protected mTextureWidth:I

.field protected mVertexBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mVertexCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidth:I

.field protected mbDrawFilterFixed:Z

.field private mbFilterIniting:Z

.field protected mbRearMirrorEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleX:F

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleY:F

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 34
    .line 35
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 66
    .line 67
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTextureID:I

    .line 71
    .line 72
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterNameTextureID:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbDrawFilterFixed:Z

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbRearMirrorEnable:Z

    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p1, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 94
    .line 95
    new-instance p1, Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/oplus/camera/filter/anc/AncFilterSdk;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$setGLProducerRenderListener$1(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$destroyFilterEngine$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$setTextureSize$6(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$destroyFilterEngine$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/oplus/camera/filter/BaseFilterMenuCanvas;FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$setSelectorPosition$7(FF)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$destroyFilterEngine$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$destroyFilterEngine$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->lambda$setSize$0(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$destroyFilterEngine$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "destroyFilterEngine mIpuSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$destroyFilterEngine$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "destroyFilterEngine mIpuSdk X"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$destroyFilterEngine$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "destroyFilterEngine mAncFilterSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$destroyFilterEngine$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "destroyFilterEngine mAncFilterSdk X"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setGLProducerRenderListener$1(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setGLProducerRenderListener: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$setSelectorPosition$7(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSelectorPosition, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", y: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", mSelectorOffsetX: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", mSelectorOffsetY: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$setSize$0(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "setSize, width = "

    .line 2
    .line 3
    const-string v1, ", height = "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setTextureSize$6(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "setTextureSize: width = "

    .line 2
    .line 3
    const-string v1, ", height = "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La0/d;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private useMeishe()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Ipu:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public clearBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public clearThumbCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyFilterEngine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "BaseFilterMenuCanvas"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/filter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/camera/filter/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->release()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljg/y0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v3}, Ljg/y0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lof/a;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lof/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->release()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/oplus/camera/filter/g;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/oplus/camera/filter/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public abstract doBasicToneLmtConvert(Lcom/oplus/camera/common/gl/h;)I
.end method

.method public draw2DTexture(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract draw2DTextureRealTime(III)V
.end method

.method public drawBitmapTexture(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract drawOesTexture(II)V
.end method

.method public abstract drawSelector()V
.end method

.method public getBuffersSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getFilterMenuFixedSize()F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public initBasicToneConvertEnv(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initFilterEngine(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->initThumb(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v1, v1}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->initThumb(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    .line 19
    .line 20
    return-void
.end method

.method public initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract initShader(Landroid/content/Context;)V
.end method

.method public initVertexData(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isFilterInited()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isFilterIniting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFirstFilterFixed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isNeedBasicToneConvert()Z
.end method

.method public process(IILcom/oplus/camera/filter/GLModelParam;F)Z
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xbe2

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->useMeishe()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v5, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    .line 25
    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFiltersFrame(Ljava/util/List;IIFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/camera/filter/GLModelParam;->isNeedBasicToneConvert()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xde1

    .line 40
    .line 41
    :goto_0
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v0, 0x8d65

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemsMap()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v6, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    .line 56
    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    move v7, p4

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFiltersFrameMap(Ljava/util/List;IIIFF)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public setCurPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterNameTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterNameTextureID:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterSplitLineShadeTexture(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 2
    .line 3
    new-instance p0, Ljg/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "BaseFilterMenuCanvas"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbRearMirrorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoundPaddingTopRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorPosition(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v0, v1

    .line 9
    div-float v0, p1, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    div-float v0, p2, v0

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/oplus/camera/filter/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/filter/a;-><init>(Lcom/oplus/camera/filter/BaseFilterMenuCanvas;FF)V

    .line 26
    .line 27
    .line 28
    const-string p0, "BaseFilterMenuCanvas"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSelectorSize(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleX:F

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleY:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setSelectorTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTextureID:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld9/a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BaseFilterMenuCanvas"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 15
    .line 16
    return-void
.end method

.method public setTextureSize(IIII)V
    .locals 1

    .line 1
    new-instance p4, Lyc/j;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p4, p1, p2, v0}, Lyc/j;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BaseFilterMenuCanvas"

    .line 8
    .line 9
    invoke-static {v0, p4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 15
    .line 16
    invoke-static {p3}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    iget p3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    div-float/2addr p2, p3

    .line 33
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 34
    .line 35
    :cond_0
    iget p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p2, p1

    .line 44
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    iget p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p2, p1

    .line 67
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public updateSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mIpuSdk:Lcom/oplus/camera/filter/ipu/IpuFilterSdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->updateSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
