.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;
.super Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;-><init>()V

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
    iput-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

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
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 27
    .line 28
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->height:I

    .line 29
    .line 30
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->height:I

    .line 31
    .line 32
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 35
    .line 36
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->width:I

    .line 37
    .line 38
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->width:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->isOES:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->isOES:Z

    .line 47
    .line 48
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 51
    .line 52
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->texID:I

    .line 53
    .line 54
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->texID:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 59
    .line 60
    iget p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->rotation:I

    .line 61
    .line 62
    iput p0, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->rotation:I

    .line 63
    .line 64
    return-object v0
.end method
