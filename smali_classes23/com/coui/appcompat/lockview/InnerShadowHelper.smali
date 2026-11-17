.class Lcom/coui/appcompat/lockview/InnerShadowHelper;
.super Ljava/lang/Object;
.source "InnerShadowHelper.java"


# instance fields
.field mShadowLayerPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field mShadowLayerPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field mViewHeight:I

.field mViewWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewWidth:I

    .line 19
    .line 20
    iput p2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewHeight:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createInnerShadowBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewHeight:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v4, v1

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v5, v1

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v8, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaints:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mShadowLayerPaths:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setInnerShadowBitmapSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/lockview/InnerShadowHelper;->mViewHeight:I

    .line 4
    .line 5
    return-void
.end method
