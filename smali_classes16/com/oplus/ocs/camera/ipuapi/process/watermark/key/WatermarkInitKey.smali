.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/key/WatermarkInitKey;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseInitKey;
.source "WatermarkInitKey.java"


# static fields
.field public static final ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "origin_bitmap"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/key/WatermarkInitKey;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "origin_image_width"

    .line 21
    .line 22
    const-class v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/key/WatermarkInitKey;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 30
    .line 31
    const-string v2, "origin_image_height"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/key/WatermarkInitKey;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 39
    .line 40
    const-string v2, "origin_image_format"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/key/WatermarkInitKey;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseInitKey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
