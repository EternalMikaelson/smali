.class public abstract Lcom/oplus/camera/filter/AbstractFilterSdk;
.super Ljava/lang/Object;
.source "AbstractFilterSdk.java"


# instance fields
.field protected mTextureDataSpace:I

.field protected mTextureFormat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1908

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureFormat:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureDataSpace:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public drawFiltersFrame(Ljava/util/List;IIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public drawFiltersFrameMap(Ljava/util/List;IIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IIIFF)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract drawFrame()V
.end method

.method public abstract drawFrameWithVignette()V
.end method

.method public abstract fastUpdateFilter(Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/content/Context;IIZ)V
.end method

.method public abstract initThumb(Landroid/content/Context;II)V
.end method

.method public abstract isInited()Z
.end method

.method public abstract release()V
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFaceRect([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFilterIntensity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setGrainAmount(F)V
.end method

.method public abstract setGrainParam(FFF)V
.end method

.method public abstract setInputTexture(I)V
.end method

.method public setIsFrontCameraId(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLightingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setOutputTexture(I)V
.end method

.method public setSoftLightType(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStarLightOrientation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStarLightRotateAngles([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupportGain(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextureDataSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureDataSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setupVignetteParams(FFFFFF)V
.end method

.method public abstract updateInputTexture()V
.end method

.method public abstract updateSize(II)V
.end method
