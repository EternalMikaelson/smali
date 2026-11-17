.class public final Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;
.super Ljava/lang/Object;
.source "CameraPreviewCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraPreviewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPreviewResult"
.end annotation


# instance fields
.field private mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addHardwareBufferRef()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->addHardwareBufferRef()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRef()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->addRef()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;->getDefault()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBokehState()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->getApsTotalResult()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "BOKEH_STATE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->mPreviewResultAdapter:Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
