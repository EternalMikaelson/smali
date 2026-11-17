.class public final Lv6/g;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/hardware/camera2/CaptureResult;

.field public g:[I

.field public h:Landroid/util/Size;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv6/g;->a:J

    iput-wide v0, p0, Lv6/g;->b:J

    iput-wide v0, p0, Lv6/g;->c:J

    iput-wide v0, p0, Lv6/g;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/g;->e:Landroid/util/Pair;

    iput-object v0, p0, Lv6/g;->i:Ljava/util/Map;

    iput-object p1, p0, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv6/g;->a:J

    iput-wide v0, p0, Lv6/g;->b:J

    iput-wide v0, p0, Lv6/g;->c:J

    iput-wide v0, p0, Lv6/g;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/g;->e:Landroid/util/Pair;

    iput-object p1, p0, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    iput-object p2, p0, Lv6/g;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/g;->f:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/g;->h:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lv6/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/g;->g:[I

    .line 2
    .line 3
    return-void
.end method
