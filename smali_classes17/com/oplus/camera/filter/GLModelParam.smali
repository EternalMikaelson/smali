.class public Lcom/oplus/camera/filter/GLModelParam;
.super Ljava/lang/Object;
.source "GLModelParam.java"


# instance fields
.field private mBeforeTexH:I

.field private mBeforeTexW:I

.field private mBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraModeName:Ljava/lang/String;

.field private mCenterAng:F

.field private mCurrItemIndex:I

.field private mDrawingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/DrawingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawingItemsMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mElementGap:F

.field private mElementH:F

.field private mElementMarginTop:I

.field private mElementNum:I

.field private mElementW:F

.field private volatile mFilterModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

.field private mHighlightBmp:Landroid/graphics/Bitmap;

.field private mHighlightBmpInverse:Landroid/graphics/Bitmap;

.field private mHighlightH:F

.field private mIsNeedBasicToneConvert:Z

.field private mModelName:Ljava/lang/String;

.field private mPortraitNeonIndex:I

.field private mPortraitRetentionIndex:I

.field private mPortraitStreamerIndex:I

.field private mRatio:F

.field private mRotateZNeed:Z

.field private mRoundPaddingTopRatio:F

.field private mTexH:I

.field private mTexW:I

.field private mVideoFilterBlueIndex:I

.field private mVideoFilterGreenIndex:I

.field private mVideoFilterRedIndex:I

.field private mbFromSurfaceTexture:Z

.field private mbFrontCamera:Z

.field private mbNeedRotate:Z

.field private mbRotateXOnly:Z

.field private mbStaticFilter:Z

.field private mbUseMap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCameraModeName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mFilterModelList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexW:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexH:I

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementW:F

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 42
    .line 43
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 46
    .line 47
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRoundPaddingTopRatio:F

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbNeedRotate:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbRotateXOnly:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mRotateZNeed:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbStaticFilter:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mIsNeedBasicToneConvert:Z

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitRetentionIndex:I

    .line 65
    .line 66
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitStreamerIndex:I

    .line 67
    .line 68
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterRedIndex:I

    .line 69
    .line 70
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterGreenIndex:I

    .line 71
    .line 72
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterBlueIndex:I

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitNeonIndex:I

    .line 75
    .line 76
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRatio:F

    .line 77
    .line 78
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementMarginTop:I

    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mCameraModeName:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 85
    .line 86
    return-void
.end method

.method private format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ": "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public createList(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/camera/filter/DrawingItem;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/oplus/camera/filter/DrawingItem;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public equals(Lcom/oplus/camera/filter/GLModelParam;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemsMap()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCenterAng()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightH()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p0, p1, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public getBeforeTexH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexH:I

    .line 2
    .line 3
    return p0
.end method

.method public getBeforeTexW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexW:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmaps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCameraModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenterAng()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawingItemSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    return v1
.end method

.method public getDrawingItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/DrawingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawingItemsMap()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawingValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "drawing_item_overlay_left"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "drawing_item_overlay_top"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "drawing_item_filter_type"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "drawing_item_overlay_bitmap"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "drawing_item_rect"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "drawing_item_thumb_bitmap"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "drawing_item_intensity"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 118
    .line 119
    iget p0, p0, Lcom/oplus/camera/filter/DrawingItem;->overlayLeft:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 133
    .line 134
    iget p0, p0, Lcom/oplus/camera/filter/DrawingItem;->overlayTop:I

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/camera/filter/DrawingItem;->filterId:Ljava/lang/String;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/camera/filter/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 192
    .line 193
    iget p0, p0, Lcom/oplus/camera/filter/DrawingItem;->intensity:F

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x2b5f33b8 -> :sswitch_6
        0x24d6f783 -> :sswitch_5
        0x3142acaf -> :sswitch_4
        0x32e6c109 -> :sswitch_3
        0x4135ea76 -> :sswitch_2
        0x5e078fbb -> :sswitch_1
        0x62e69e61 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElementGap()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 2
    .line 3
    return p0
.end method

.method public getElementH()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 2
    .line 3
    return p0
.end method

.method public getElementMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementMarginTop:I

    .line 2
    .line 3
    return p0
.end method

.method public getElementNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getElementW()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementW:F

    .line 2
    .line 3
    return p0
.end method

.method public getFilterIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p1, v1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x7

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "sky-blue.cube.rgb.bin"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x6

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "red-red.cube.rgb.bin"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "oplus_video_filter_portrait_retention"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x4

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "portrait_retention"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p1, 0x3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v0, "neon-2020.cube.rgb.bin"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v0, "portrait_streamer"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :sswitch_7
    const-string v0, "oplus_video_filter_neon"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 p1, 0x0

    .line 102
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_0
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterGreenIndex:I

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterBlueIndex:I

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_2
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterRedIndex:I

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_3
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitRetentionIndex:I

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_4
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitStreamerIndex:I

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_5
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitNeonIndex:I

    .line 122
    .line 123
    return p0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_7
        -0x37592faf -> :sswitch_6
        -0x1816d0d8 -> :sswitch_5
        0xc440f7a -> :sswitch_4
        0x261c2f27 -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFilterModeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mFilterModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGrandTourRecommendBmp()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlightBmp()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlightBmpInverse()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlightH()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 2
    .line 3
    return p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getRoundPaddingTopRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mRoundPaddingTopRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getTexH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 2
    .line 3
    return p0
.end method

.method public getTexW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 2
    .line 3
    return p0
.end method

.method public isDrawingItemExist(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1
.end method

.method public isFromSurfaceTexture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedBasicToneConvert()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mIsNeedBasicToneConvert:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedRotate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbNeedRotate:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRotateXOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbRotateXOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRotateZNeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mRotateZNeed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStaticFilter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbStaticFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBeforeTexH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexH:I

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeTexW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexW:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterAng(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/DrawingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingItemMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setElementGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 2
    .line 3
    return-void
.end method

.method public setElementH(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 2
    .line 3
    return-void
.end method

.method public setElementMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementMarginTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setElementNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setElementW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementW:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilterIndex(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "sky-blue.cube.rgb.bin"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "red-red.cube.rgb.bin"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "oplus_video_filter_portrait_retention"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "portrait_retention"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "neon-2020.cube.rgb.bin"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "portrait_streamer"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "oplus_video_filter_neon"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterGreenIndex:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterBlueIndex:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterRedIndex:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitRetentionIndex:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitStreamerIndex:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitNeonIndex:I

    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_7
        -0x37592faf -> :sswitch_6
        -0x1816d0d8 -> :sswitch_5
        0xc440f7a -> :sswitch_4
        0x261c2f27 -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFilterModeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mFilterModelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFromSurfaceTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGrandTourRecommendBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightBmpInverse(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightH(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 2
    .line 3
    return-void
.end method

.method public setNeedBasicToneConvert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mIsNeedBasicToneConvert:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbNeedRotate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotateXOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbRotateXOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateZNeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRotateZNeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoundPaddingTopRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRoundPaddingTopRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setStaticFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbStaticFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTexH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 2
    .line 3
    return-void
.end method

.method public setTexW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mModelName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mCameraModeName"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mCameraModeName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mBitmaps"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "mHighlightBmp"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "GrandTourRecommendBmp"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "mHighlightBmpInverse"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mElementNum"

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "mTexW"

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "mTexH"

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "mCurrItemIndex"

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "mCenterAng"

    .line 99
    .line 100
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "mElementH"

    .line 110
    .line 111
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "mElementGap"

    .line 121
    .line 122
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "mHighlightH"

    .line 132
    .line 133
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "mbFrontCamera"

    .line 143
    .line 144
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "mbFromSurfaceTexture"

    .line 154
    .line 155
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mIsNeedBasicToneConvert:Z

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "mIsNeedBasicToneConvert"

    .line 165
    .line 166
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public updateValue(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbUseMap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItemsMap:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "drawing_item_overlay_left"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "drawing_item_overlay_top"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "drawing_item_filter_type"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "drawing_item_overlay_bitmap"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "drawing_item_rect"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "drawing_item_thumb_bitmap"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "drawing_item_intensity"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/oplus/camera/filter/DrawingItem;->overlayLeft:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    if-eqz p3, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/oplus/camera/filter/DrawingItem;->overlayTop:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 155
    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    iput-object p3, p0, Lcom/oplus/camera/filter/DrawingItem;->filterId:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 168
    .line 169
    check-cast p3, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-object p3, p0, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 181
    .line 182
    check-cast p3, Landroid/graphics/Rect;

    .line 183
    .line 184
    iput-object p3, p0, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 194
    .line 195
    check-cast p3, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iput-object p3, p0, Lcom/oplus/camera/filter/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    if-eqz p3, :cond_8

    .line 201
    .line 202
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/oplus/camera/filter/DrawingItem;

    .line 209
    .line 210
    check-cast p3, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/oplus/camera/filter/DrawingItem;->intensity:F

    .line 217
    .line 218
    :cond_8
    :goto_1
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x2b5f33b8 -> :sswitch_6
        0x24d6f783 -> :sswitch_5
        0x3142acaf -> :sswitch_4
        0x32e6c109 -> :sswitch_3
        0x4135ea76 -> :sswitch_2
        0x5e078fbb -> :sswitch_1
        0x62e69e61 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
