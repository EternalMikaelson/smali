.class abstract Lcom/oplus/camera/filter/GLProducerRender2D;
.super Lcom/oplus/camera/filter/GLProducerRender;
.source "GLProducerRender2D.java"


# static fields
.field public static final ANIM_FRAME_NUM_CLICK_FIXED_MENU:I = 0x3e

.field private static final FILTER_REQUIRE_MIN_ITEMS_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLProducerRender2D"


# instance fields
.field private mFadeRange:F

.field protected final mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

.field protected mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field protected mLayoutMode:I

.field private mbCanFixedFirstFilterMenu:Z

.field private mbSurfaceChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbSurfaceChanged:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mLayoutMode:I

    .line 13
    .line 14
    iput p3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFadeRange:F

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/oplus/camera/filter/FilterNameMarquee;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 24
    .line 25
    return-void
.end method

.method private createFilterSplitLineShadeTexture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->getSplitLineBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/camera/filter/WrapperTexture;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->prepare()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/WrapperTexture;->bind(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, p0, v2, v3}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterSplitLineShadeTexture(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private genFilterNameTexture(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/filter/WrapperTexture;->prepare()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ly6/c;->c(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateZNeed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 61
    .line 62
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/filter/FilterNameMarquee;->updateFilterTextParams(Lcom/oplus/camera/filter/GLModelParam;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private genFilterTexture(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->prepare()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mLayoutMode:I

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setTextureSize(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private getSplitLineBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_split_line_shade:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_len:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_shade_len:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_thickness:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v2, v4

    .line 55
    add-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    sget v6, Lcom/oplus/camera/filter/R$color;->color_white_with_20_percent_transparency:I

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    sub-float/2addr v6, v3

    .line 104
    div-float/2addr v6, v4

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-float/2addr v7, v3

    .line 111
    div-float/2addr v7, v4

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {p0, v6, v4, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-direct {v4, v7, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static synthetic l(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$createTextures$5(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createTextures$4(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createTextures, glModelParam: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$createTextures$5(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "createTextures, width: "

    .line 2
    .line 3
    const-string v1, ", height: "

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

.method private static synthetic lambda$onSurfaceChanged$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onSurfaceChanged, mGLModelParam has not init."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onSurfaceChanged$2(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceChanged, cost: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$onSurfaceCreated$0(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceCreated, cost: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$setRearMirrorEnable$3(ZLcom/oplus/camera/filter/BaseFilterMenuCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRearMirrorEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateElementsParam$6(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateElementsParam, glModelParam: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$createTextures$4(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$onSurfaceChanged$2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$onSurfaceChanged$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$onSurfaceCreated$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLcom/oplus/camera/filter/BaseFilterMenuCanvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$setRearMirrorEnable$3(ZLcom/oplus/camera/filter/BaseFilterMenuCanvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->lambda$updateElementsParam$6(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/s;-><init>(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLProducerRender2D"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->clearBuffers()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initVertexData(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt v0, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setScreenOrientation(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbRearMirrorEnable:Z

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRearMirrorEnable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbDrawFilterFixed:Z

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initBasicToneConvertEnv(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->createFilterSplitLineShadeTexture()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mNeedInitFirstLastModelPosition:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/filter/e;-><init>(ILcom/oplus/camera/filter/GLModelParam;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "GLProducerRender2D"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isStaticFilter()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-boolean v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbStaticFilter:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrItemIndex:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightBmpInverse()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightBmp()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/filter/GLProducerRender;->createRingTexture(ILandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getRoundPaddingTopRatio()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRoundPaddingTopRatio(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightH()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightH()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorSize(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 70
    .line 71
    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorOffsetX:F

    .line 72
    .line 73
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorOffsetY:F

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorPosition(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorTexture(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lcom/oplus/camera/filter/q;

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Lcom/oplus/camera/filter/q;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterTexture(II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v4, v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v3, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterTexture(II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->updateSize(II)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterNameTexture(I)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gt p2, v0, :cond_8

    .line 187
    .line 188
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 196
    .line 197
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setScreenOrientation(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbRearMirrorEnable:Z

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRearMirrorEnable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbDrawFilterFixed:Z

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initBasicToneConvertEnv(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->createFilterSplitLineShadeTexture()V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public drawFrame()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    div-float/2addr v4, v5

    .line 28
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-float/2addr v1, v3

    .line 33
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    iget v6, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v3, v4

    .line 49
    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 50
    .line 51
    sub-float v1, v3, v1

    .line 52
    .line 53
    add-float/2addr v1, v4

    .line 54
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;->applyTransformation(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string v1, "GLProducerRender2D"

    .line 67
    .line 68
    const-string v4, "onDrawFrame, mScrollAnimListener == null !"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 82
    .line 83
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gez v1, :cond_2

    .line 88
    .line 89
    :cond_1
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 98
    .line 99
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_4

    .line 104
    .line 105
    :cond_2
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mToPosition:F

    .line 106
    .line 107
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 108
    .line 109
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;->onAnimationEnd(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v1, "GLProducerRender2D"

    .line 123
    .line 124
    const-string v2, "onDrawFrame, mScrollAnimListener == null !"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->setModelMatrix()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbSurfaceChanged:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->render(Lcom/oplus/camera/filter/GLProducerRender;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/16 p0, 0xbe2

    .line 155
    .line 156
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x302

    .line 160
    .line 161
    const/16 v0, 0x303

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0
.end method

.method public getFirstFilterMenuFixedRight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getFilterMenuFixedSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public abstract getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I
.end method

.method public abstract getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I
.end method

.method public isEnableFixedFirstFilterMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFirstFilterMenuFixed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isEnableFixedFirstFilterMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFirstFilterFixed()Z

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

.method public bridge synthetic isInverseColor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSize(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 18
    .line 19
    const-string p2, "GLProducerRender2D"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/oplus/camera/filter/o;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbSurfaceChanged:Z

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/camera/filter/p;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/filter/p;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0xb71

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb44

    .line 11
    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->onSurfaceCreated()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/camera/filter/FilterMenuCanvas2D;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mLayoutMode:I

    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFadeRange:F

    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v4}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;-><init>(Landroid/content/Context;IF)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/camera/filter/u;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/filter/u;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const-string p1, "GLProducerRender2D"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public releaseResource()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseResource()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterSplitLineShadeTexture(III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract setModelMatrix()V
.end method

.method public setRearMirrorEnable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setRearMirrorEnable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/camera/filter/t;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/t;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/camera/filter/FilterNameMarquee;->needRunMarquee()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItemSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v3, v2}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterNameTexture(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne v2, p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq v3, p2, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v2}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterNameTexture(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/FilterNameMarquee;->updateMarqueeParams(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextStrokePaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-ge v2, v3, :cond_7

    .line 80
    .line 81
    iget p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 82
    .line 83
    invoke-static {p2}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 92
    .line 93
    invoke-static {p1, v2, v3, p2, v0}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZLcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-boolean v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 99
    .line 100
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 101
    .line 102
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontal90FilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZILcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 111
    .line 112
    invoke-static {p2}, Lcom/oplus/camera/filter/PhoneAndTabletFilterUtil;->isDrawFilterToFull180(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 121
    .line 122
    invoke-static {p1, v2, v3, p2, v0}, Lcom/oplus/camera/filter/FilterUtil;->createVerticalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZLcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-boolean v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 128
    .line 129
    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 130
    .line 131
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameMarquee:Lcom/oplus/camera/filter/FilterNameMarquee;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontalRackFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZILcom/oplus/camera/filter/FilterNameMarquee;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/WrapperTexture;->bind(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p2, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterNameTexture(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_2
    return-void
.end method

.method public updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateFilterNameTextBitmap(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightBmpInverse()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightBmp()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->createRingTexture(ILandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorTexture(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
