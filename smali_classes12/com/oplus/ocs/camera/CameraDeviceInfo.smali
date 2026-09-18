.class public Lcom/oplus/ocs/camera/CameraDeviceInfo;
.super Ljava/lang/Object;
.source "CameraDeviceInfo.java"


# instance fields
.field private mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

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

.method public getConfigureParameterRange(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;->getKeyName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getConfigureParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getConflictParameter()Ljava/util/Map;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getConflictParameter()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getConflictParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getConflictParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getPhysicalCameraTypeList()Ljava/util/List;

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

.method public getPreviewParameterRange(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-object v0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPictureFormat()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportPictureFormat(Ljava/util/Map;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPictureFormat(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 3
    :catchall_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getSupportPictureFormat()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPictureSize()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportPictureSize(Ljava/util/Map;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPictureSize(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPictureSize()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPreviewSize(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportPreviewSize(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportVideoSize()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportVideoSize(Ljava/util/Map;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportVideoSize(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->getSupportVideoSize()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isPreviewAlgoDisable(I)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->isPreviewAlgoDisable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSupportConfigureParameter(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;->getKeyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->isSupportConfigureParameter(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isSupportPreviewParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceInfo;->mCameraDeviceInfoAdapter:Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;->isSupportPreviewParameter(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
