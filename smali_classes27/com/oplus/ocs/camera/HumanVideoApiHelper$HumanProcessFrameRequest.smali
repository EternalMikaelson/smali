.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;
.super Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequest"
.end annotation


# instance fields
.field public humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;->cameraType:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "HumanVideoApiHelper"

    .line 18
    .line 19
    const-string v2, "mappingSDKObject, has not set cameraType"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->data:[B

    .line 29
    .line 30
    iput-object v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->data:[B

    .line 31
    .line 32
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 35
    .line 36
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->height:I

    .line 37
    .line 38
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->height:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 43
    .line 44
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->width:I

    .line 45
    .line 46
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->width:I

    .line 47
    .line 48
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 51
    .line 52
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->rotation:I

    .line 53
    .line 54
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->rotation:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->type:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->type:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 67
    .line 68
    return-object v0
.end method
