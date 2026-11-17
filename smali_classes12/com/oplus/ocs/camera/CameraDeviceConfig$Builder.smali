.class public final Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
.super Ljava/lang/Object;
.source "CameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/CameraDeviceConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->build()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceConfig;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->setMode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setParameter(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPictureConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;",
            ">;)",
            "Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->setPictureConfig(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreviewConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;",
            ">;)",
            "Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->setPreviewConfig(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoConfig(Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->setVideoConfig(Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setVideoSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->mBuilderAdapter:Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfigAdapter;->setVideoSize(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
