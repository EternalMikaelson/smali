.class Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;
.super Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;
.source "CameraDeviceInfoAdapterV2.java"


# instance fields
.field private mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getConfigureParameterRange(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getConfigureParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getConflictParameter()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getConflictParameter()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConflictParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getConflictParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPhysicalCameraTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPhysicalCameraTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportPictureFormat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportPictureFormat()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportPictureFormat(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoVariantHelper;->getSupportPictureFormat(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportPictureSize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportPictureSize()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportPictureSize(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoVariantHelper;->getSupportPictureSize(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportPreviewSize(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportPreviewSize(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceInfoVariantHelper;->getSupportPreviewSize(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;ILjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportVideoSize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportVideoSize()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportVideoSize(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoVariantHelper;->getSupportVideoSize(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isPreviewAlgoDisable(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->isPreviewAlgoDisable(I)Z

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

.method public isSupportConfigureParameter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->isSupportConfigureParameter(Ljava/lang/String;)Z

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

.method public isSupportPreviewParameter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;->mCameraDeviceInfo:Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->isSupportPreviewParameter(Ljava/lang/String;)Z

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
