.class public Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

.field public height:I

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public width:I


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
.method public build()Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;
    .locals 7

    .line 1
    iget v1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->texID:I

    .line 2
    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->width:I

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->height:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget v5, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->rotation:I

    .line 14
    .line 15
    rem-int/lit8 v0, v5, 0x5a

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->isOES:Z

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;-><init>(IZIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 34
    .line 35
    invoke-direct {v0, p0, v6}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;-><init>(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public setCameraType(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->cameraType:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOES(Z)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->isOES:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotation(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTexID(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->texID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
