.class public Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoFrame;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkLoadType;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;,
        Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;
    }
.end annotation


# static fields
.field private static final mInstance:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->mInstance:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->mInstance:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public initHandle(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->initHandle(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public preInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->preInit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public process(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->process(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public release()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->release()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->setLogLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setParams(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->getInstance()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;->setParams(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
