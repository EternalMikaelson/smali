.class public Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

.field public humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;->cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;->humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    .line 7
    .line 8
    return-void
.end method

.method public static Builder()Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;->cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;->humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
