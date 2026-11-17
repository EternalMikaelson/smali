.class public Lcom/oplus/camera/filter/DrawingItem;
.super Ljava/lang/Object;
.source "DrawingItem.java"


# instance fields
.field public filterId:Ljava/lang/String;

.field public intensity:F

.field public overlayBitmap:Landroid/graphics/Bitmap;

.field public overlayLeft:I

.field public overlayTop:I

.field public rect:Landroid/graphics/Rect;

.field public thumbBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/filter/DrawingItem;->intensity:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/DrawingItem;->filterId:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "rect=%s::filterId=%s"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
