.class public Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.super Landroid/widget/HorizontalScrollView;
.source "NvsMultiThumbnailSequenceView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field public static final THUMBNAIL_IMAGE_FILLMODE_ASPECTCROP:I = 0x1

.field public static final THUMBNAIL_IMAGE_FILLMODE_STRETCH:I = 0x0

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY:I = 0x1

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY_VALID:I = 0x2


# instance fields
.field private m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

.field private m_contentWidth:I

.field private m_descArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_endPadding:I

.field private m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

.field private m_maxThumbnailWidth:I

.field private m_maxTimelinePosToScroll:J

.field private m_pixelPerMicrosecond:D

.field m_placeholderBitmap:Landroid/graphics/Bitmap;

.field private m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

.field private m_scrollEnabled:Z

.field private m_startPadding:I

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I

.field private m_thumbnailMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_updatingThumbnail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 6
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 11
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 12
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 15
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 16
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 17
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 18
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 21
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 22
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 23
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 24
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->requestUpdateThumbnailSequenceGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelIconTask()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private clearThumbnailSequences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 19
    .line 20
    return-void
.end method

.method private clearThumbnails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private requestUpdateThumbnailSequenceGeometry()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget v4, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 32
    .line 33
    if-lez v4, :cond_d

    .line 34
    .line 35
    iget v4, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 36
    .line 37
    if-gtz v4, :cond_4

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v1, v4, p2

    .line 46
    .line 47
    if-gez v1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    move p0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-ne p0, v3, :cond_7

    .line 61
    .line 62
    return v0

    .line 63
    :cond_7
    :goto_0
    int-to-double v4, p0

    .line 64
    iget v1, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 65
    .line 66
    int-to-double v6, v1

    .line 67
    iget v1, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 68
    .line 69
    int-to-double v1, v1

    .line 70
    div-double/2addr v6, v1

    .line 71
    mul-double/2addr v6, v4

    .line 72
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v1

    .line 78
    double-to-int v1, v6

    .line 79
    if-gt p0, p1, :cond_8

    .line 80
    .line 81
    long-to-double p0, p2

    .line 82
    int-to-double p2, v1

    .line 83
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr p2, v1

    .line 89
    cmpl-double p0, p0, p2

    .line 90
    .line 91
    if-lez p0, :cond_d

    .line 92
    .line 93
    return v3

    .line 94
    :cond_8
    const/16 p1, 0x3c

    .line 95
    .line 96
    if-gt p0, p1, :cond_9

    .line 97
    .line 98
    long-to-double p0, p2

    .line 99
    int-to-double p2, v1

    .line 100
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p2, v1

    .line 106
    cmpl-double p0, p0, p2

    .line 107
    .line 108
    if-lez p0, :cond_d

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    const/16 p1, 0x64

    .line 112
    .line 113
    if-gt p0, p1, :cond_a

    .line 114
    .line 115
    long-to-double p0, p2

    .line 116
    int-to-double p2, v1

    .line 117
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr p2, v1

    .line 123
    cmpl-double p0, p0, p2

    .line 124
    .line 125
    if-lez p0, :cond_d

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    const/16 p1, 0x96

    .line 129
    .line 130
    if-gt p0, p1, :cond_b

    .line 131
    .line 132
    long-to-double p0, p2

    .line 133
    int-to-double p2, v1

    .line 134
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 135
    .line 136
    mul-double/2addr p2, v1

    .line 137
    cmpl-double p0, p0, p2

    .line 138
    .line 139
    if-lez p0, :cond_d

    .line 140
    .line 141
    return v3

    .line 142
    :cond_b
    const/16 p1, 0xfa

    .line 143
    .line 144
    if-gt p0, p1, :cond_c

    .line 145
    .line 146
    long-to-double p0, p2

    .line 147
    int-to-double p2, v1

    .line 148
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr p2, v1

    .line 154
    cmpl-double p0, p0, p2

    .line 155
    .line 156
    if-lez p0, :cond_d

    .line 157
    .line 158
    return v3

    .line 159
    :cond_c
    long-to-double p0, p2

    .line 160
    int-to-double p2, v1

    .line 161
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr p2, v1

    .line 167
    cmpl-double p0, p0, p2

    .line 168
    .line 169
    if-lez p0, :cond_d

    .line 170
    .line 171
    return v3

    .line 172
    :cond_d
    :goto_1
    return v0
.end method

.method private updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 p0, v0, 0x3

    .line 13
    .line 14
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, -0x2

    .line 51
    .line 52
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 53
    .line 54
    :goto_0
    iget p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    iput p0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 59
    .line 60
    return-void
.end method

.method private updateThumbnailSequenceGeometry()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 43
    .line 44
    iget v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, -0x3

    .line 47
    .line 48
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 49
    .line 50
    iget-wide v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 51
    .line 52
    long-to-double v7, v7

    .line 53
    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 54
    .line 55
    mul-double/2addr v7, v9

    .line 56
    add-double/2addr v7, v5

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-int v7, v7

    .line 62
    iget v8, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 63
    .line 64
    add-int/2addr v7, v8

    .line 65
    iget-wide v8, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 66
    .line 67
    long-to-double v8, v8

    .line 68
    iget-wide v10, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 69
    .line 70
    mul-double/2addr v8, v10

    .line 71
    add-double/2addr v8, v5

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-int v8, v8

    .line 77
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 78
    .line 79
    add-int/2addr v8, v9

    .line 80
    if-gt v8, v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 84
    .line 85
    sub-int v1, v8, v7

    .line 86
    .line 87
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 88
    .line 89
    iget v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    cmpl-float v9, v1, v9

    .line 93
    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 98
    .line 99
    :goto_1
    int-to-float v9, v0

    .line 100
    mul-float/2addr v9, v1

    .line 101
    float-to-double v9, v9

    .line 102
    add-double/2addr v9, v5

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-int v1, v5

    .line 108
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 116
    .line 117
    iget v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 118
    .line 119
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move v1, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-wide v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v7

    .line 141
    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 149
    .line 150
    int-to-double v7, v0

    .line 151
    long-to-double v3, v3

    .line 152
    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 153
    .line 154
    mul-double/2addr v3, v9

    .line 155
    add-double/2addr v3, v7

    .line 156
    add-double/2addr v3, v5

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-int v0, v3

    .line 162
    if-ge v0, v1, :cond_5

    .line 163
    .line 164
    move v1, v0

    .line 165
    :cond_5
    :goto_2
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 191
    .line 192
    if-le v1, v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v1

    .line 207
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 208
    .line 209
    sub-int/2addr v3, v1

    .line 210
    sub-int/2addr v0, v3

    .line 211
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eq v0, v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapTimelinePosFromX(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    int-to-double v0, v0

    .line 13
    iget-wide p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 14
    .line 15
    div-double/2addr v0, p0

    .line 16
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    add-double/2addr v0, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-long p0, p0

    .line 24
    return-wide p0
.end method

.method public mapXFromTimelinePos(J)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    long-to-double p1, p1

    .line 5
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 6
    .line 7
    mul-double/2addr p1, v0

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    add-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-int p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public scaleWithAnchor(DI)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapTimelinePosFromX(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 16
    .line 17
    mul-double/2addr v2, p1

    .line 18
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapXFromTimelinePos(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    sub-int/2addr p2, p3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnailSequences()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-wide v3, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 44
    .line 45
    cmp-long v8, v6, v3

    .line 46
    .line 47
    if-ltz v8, :cond_2

    .line 48
    .line 49
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 50
    .line 51
    cmp-long v6, v8, v6

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 56
    .line 57
    cmp-long v8, v6, v0

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 62
    .line 63
    cmp-long v6, v8, v6

    .line 64
    .line 65
    if-gtz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;-><init>()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    iput v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 76
    .line 77
    iget-object v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 82
    .line 83
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 84
    .line 85
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 86
    .line 87
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 88
    .line 89
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 90
    .line 91
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 92
    .line 93
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 94
    .line 95
    sub-long/2addr v8, v6

    .line 96
    iput-wide v8, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 97
    .line 98
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 101
    .line 102
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 105
    .line 106
    iget v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->thumbnailAspectRatio:F

    .line 107
    .line 108
    iput v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 109
    .line 110
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 116
    .line 117
    move-wide v10, v2

    .line 118
    move v2, v4

    .line 119
    move-wide v3, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    const-string v5, "Meicam"

    .line 122
    .line 123
    const-string v6, "Invalid ThumbnailSequenceDesc!"

    .line 124
    .line 125
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public updateThumbnails()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 98
    .line 99
    iget v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 100
    .line 101
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 102
    .line 103
    add-int v8, v6, v7

    .line 104
    .line 105
    if-ge v8, v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-lt v6, v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    if-ge v6, v1, :cond_7

    .line 113
    .line 114
    sub-int v8, v1, v6

    .line 115
    .line 116
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 117
    .line 118
    div-int/2addr v8, v9

    .line 119
    mul-int/2addr v8, v9

    .line 120
    add-int/2addr v8, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v8, v6

    .line 123
    :goto_1
    add-int/2addr v6, v7

    .line 124
    :goto_2
    if-ge v8, v6, :cond_4

    .line 125
    .line 126
    if-lt v8, v2, :cond_8

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_8
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 131
    .line 132
    add-int v9, v8, v7

    .line 133
    .line 134
    if-le v9, v6, :cond_9

    .line 135
    .line 136
    sub-int v7, v6, v8

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v3, v8}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->calcTimestampFromX(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    new-instance v11, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    .line 143
    .line 144
    iget v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 145
    .line 146
    invoke-direct {v11, v12, v9, v10}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    iget-object v12, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 156
    .line 157
    if-nez v12, :cond_d

    .line 158
    .line 159
    new-instance v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 160
    .line 161
    invoke-direct {v12}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 165
    .line 166
    iput-wide v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 167
    .line 168
    iput-boolean v4, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 169
    .line 170
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 171
    .line 172
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 178
    .line 179
    if-ne v7, v9, :cond_a

    .line 180
    .line 181
    new-instance v9, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-direct {v9, v10, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 203
    .line 204
    :goto_3
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 205
    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    if-ne v9, v5, :cond_c

    .line 217
    .line 218
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_4
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 226
    .line 227
    iget-object v10, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget v10, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 235
    .line 236
    add-int/2addr v10, v8

    .line 237
    iget-object v11, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 238
    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 248
    .line 249
    :goto_5
    add-int/2addr v8, v7

    .line 250
    goto :goto_2

    .line 251
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 252
    .line 253
    new-instance v0, Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move v2, v4

    .line 269
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_17

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 286
    .line 287
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    iput-object v7, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    :cond_10
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    if-nez v7, :cond_12

    .line 312
    .line 313
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 314
    .line 315
    cmp-long v3, v10, v8

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 320
    .line 321
    invoke-virtual {v3, v10, v11}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 325
    .line 326
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    iput-boolean v4, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 336
    .line 337
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 338
    .line 339
    if-eqz v7, :cond_13

    .line 340
    .line 341
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_13
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 362
    .line 363
    iget-boolean v10, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 364
    .line 365
    if-eqz v10, :cond_14

    .line 366
    .line 367
    move-wide v10, v8

    .line 368
    goto :goto_8

    .line 369
    :cond_14
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 370
    .line 371
    :goto_8
    invoke-direct {p0, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 375
    .line 376
    iget v12, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 377
    .line 378
    and-int/2addr v12, v5

    .line 379
    if-eqz v12, :cond_15

    .line 380
    .line 381
    move v12, v5

    .line 382
    goto :goto_9

    .line 383
    :cond_15
    move v12, v4

    .line 384
    :goto_9
    iget-object v13, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 385
    .line 386
    iget-object v7, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v13, v7, v10, v11, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_16

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v7, v6}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_f

    .line 406
    .line 407
    iput-boolean v5, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 408
    .line 409
    iput-wide v8, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_16
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 414
    .line 415
    iget-object v3, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3, v10, v11, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iput-wide v2, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 424
    .line 425
    move v2, v5

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_17
    iput-boolean v4, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 429
    .line 430
    if-nez v2, :cond_18

    .line 431
    .line 432
    return-void

    .line 433
    :cond_18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 470
    .line 471
    iget-boolean v2, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 472
    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    invoke-direct {p0, v2, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1a
    return-void

    .line 482
    :cond_1b
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 509
    .line 510
    iget-boolean v4, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 511
    .line 512
    if-eqz v4, :cond_1c

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Landroid/graphics/Bitmap;

    .line 530
    .line 531
    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1d
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/graphics/Bitmap;

    .line 544
    .line 545
    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1e
    return-void
.end method
