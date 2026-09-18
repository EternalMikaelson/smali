.class public final Lja/a;
.super Ljava/lang/Object;
.source "PreviewData.java"


# static fields
.field public static final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public volatile c:Landroid/media/Image;

.field public volatile d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public volatile e:Lpi/o;

.field public volatile f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

.field public volatile g:Lv6/e;

.field public volatile h:Lv6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lja/a;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Lja/a;
    .locals 3

    .line 1
    sget-object v0, Lja/a;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lja/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lja/a;->b:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Lja/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput p0, v1, Lja/a;->a:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static c(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lja/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lja/a;->b(I)Lja/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0}, Lv6/e;->e5(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)Lv6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lja/a;->g:Lv6/e;

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v1, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {p1, p0}, Lv6/e;->e5(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)Lv6/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lja/a;->h:Lv6/e;

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static d(ILpi/o;Landroid/media/Image;)Lja/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lja/a;->b(I)Lja/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lja/a;->e:Lpi/o;

    .line 6
    .line 7
    iput-object p2, p0, Lja/a;->c:Landroid/media/Image;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lja/a;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lja/a;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lja/a;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lja/a;->c:Landroid/media/Image;

    .line 17
    .line 18
    iput-object v1, p0, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 19
    .line 20
    iput-object v1, p0, Lja/a;->e:Lpi/o;

    .line 21
    .line 22
    iput-object v1, p0, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 23
    .line 24
    iput-object v1, p0, Lja/a;->g:Lv6/e;

    .line 25
    .line 26
    iput-object v1, p0, Lja/a;->h:Lv6/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
