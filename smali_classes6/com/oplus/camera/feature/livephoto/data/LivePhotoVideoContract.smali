.class public Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;
.super Ljava/lang/Object;
.source "LivePhotoVideoContract.java"


# instance fields
.field public coverFramePts:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public cropRect:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public eisCropFactor:[F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public frameInterpolationInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public matrices:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "[F>;"
        }
    .end annotation
.end field

.field public matrixCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public originPhotoSize:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public photoCropFactor:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public photoCropMatrix:[F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public photoCropRect:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public photoEisCropFactor:[F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public photoEisMatrix:[F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public videoOrientation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public videoSize:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OppoMotionVideoExt"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->desc:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/camera/feature/livephoto/data/LivePhotoVideoContract;->version:I

    .line 10
    .line 11
    return-void
.end method
