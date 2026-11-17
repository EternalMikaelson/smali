.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;
.super Ljava/lang/Object;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;->cameraType:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;->cameraType:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    .line 13
    .line 14
    return-object v0
.end method
