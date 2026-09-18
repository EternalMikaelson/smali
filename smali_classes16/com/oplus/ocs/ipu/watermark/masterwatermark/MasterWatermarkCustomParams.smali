.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;
.super Ljava/lang/Object;
.source "MasterWatermarkCustomParams.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final COMPOSITE_EXT_INFO_SIZE:I = 0x2

.field public static final CONTINUER_SIZE:I = 0x6

.field public static final GRADIENT:I = 0x5

.field public static final LEFT:I = 0x0

.field public static final OVERLAY:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mBackgroundPath:Ljava/lang/String;

.field private mBackgroundType:I

.field private mBitmapHeightList:[I

.field private mBitmapList:[Landroid/graphics/Bitmap;

.field private mBitmapWidthList:[I

.field private mBorderXList:[I

.field private mBorderYList:[I

.field private mBottomMargin:I

.field private mByteArrayList:[[B

.field private mColorBlurScope:I

.field private mColorCount:I

.field private mColorDistance:I

.field private mColorEnable:Z

.field private mColorRadius:I

.field private mColorType:I

.field private mColorX:I

.field private mColorY:I

.field private mCompositeExtInfo:[I

.field private mDownBitmapList:[Landroid/graphics/Bitmap;

.field private mElementExtInfosBackground:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mElementExtInfosBottom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mElementExtInfosLeft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mElementExtInfosOverlay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mElementExtInfosRight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mElementExtInfosTop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mFinalPictureSize:Landroid/util/Size;

.field private mIsRotateStyle:Z

.field private mLeftMargin:I

.field private mRightMargin:I

.field private mStartX:I

.field private mStartY:I

.field private mStyleId:Ljava/lang/String;

.field private mTopMargin:I

.field private mUpperBitmapList:[Landroid/graphics/Bitmap;

.field private mVersion:I

.field private mYuvInfo:Lnn/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorEnable:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorY:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorType:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorDistance:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorRadius:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorBlurScope:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mUpperBitmapList:[Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mDownBitmapList:[Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-array v1, v0, [[B

    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mByteArrayList:[[B

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBorderXList:[I

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBorderYList:[I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBitmapWidthList:[I

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBitmapHeightList:[I

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosLeft:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosTop:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosRight:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosBottom:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosOverlay:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosBackground:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmapHeightList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBitmapHeightList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmapList()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmapWidthList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBitmapWidthList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderXList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBorderXList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderYList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBorderYList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getBufferList()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mByteArrayList:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorBlurScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorBlurScope:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorX:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorY:I

    .line 2
    .line 3
    return p0
.end method

.method public getCompositeExtInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mCompositeExtInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownBitmapList()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mDownBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosBackground()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosBackground:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosBottom()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosBottom:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosLeft()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosLeft:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosOverlay()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosOverlay:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosRight()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosRight:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosTop()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosTop:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFinalPictureSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mFinalPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeftMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mLeftMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getRightMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mRightMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotateStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mIsRotateStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mStartX:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mStartY:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpperBitmapList()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mUpperBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getYuvInfo()Lnn/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mYuvInfo:Lnn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public isColorEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBackgroundType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mBottomMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorBlurScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorBlurScope:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorX:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mColorY:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompositeExtInfo([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mCompositeExtInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosBackground(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosBackground:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosBottom(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosBottom:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosLeft(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosLeft:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosOverlay(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosOverlay:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosRight(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosRight:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosTop(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mElementExtInfosTop:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFinalPictureSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mFinalPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRotateStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mIsRotateStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mLeftMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mRightMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mStartX:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mStartY:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mTopMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setYuvInfo(Lnn/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->mYuvInfo:Lnn/g;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderXList: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderXList()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", BorderYList: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderYList()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", BitmapWidthList: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", BitmapHeightList: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", FinalPictureSize: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getFinalPictureSize()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", StartX: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStartX()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", StartY: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStartY()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", BackgroundType: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", BackgroundColor: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundColor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", BackgroundPath: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", ColorX: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorX()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", ColorY: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorY()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", ColorType: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", ColorDistance: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorDistance()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", ColorBlurScope: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorBlurScope()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", ColorRadius: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorRadius()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", ColorCount: "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorCount()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method
