.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.super Ljava/lang/Object;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameRequest;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoBokehParams;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;,
        Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HumanVideoApiHelper"

.field private static mInstance:Lcom/oplus/ocs/camera/HumanVideoApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->mInstance:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

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

.method public static getInstance()Lcom/oplus/ocs/camera/HumanVideoApiHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->mInstance:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public enableRuntimeFeature(Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;Z)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->getSDKFeatureType()Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/anc/humanvideo/HumanVideoApi;->enableRuntimeFeature(Lcom/anc/humanvideo/HumanVideoApi$FeatureType;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public initHandle(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/anc/humanvideo/HumanVideoApi;->initHandle(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoConfig;)I

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
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anc/humanvideo/HumanVideoApi;->preInit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public process(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/anc/humanvideo/HumanVideoApi;->process(Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;)I

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
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anc/humanvideo/HumanVideoApi;->release()I

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
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anc/humanvideo/HumanVideoApi;->setLogLevel(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setParams(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/anc/humanvideo/HumanVideoApi;->getInstance()Lcom/anc/humanvideo/HumanVideoApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;->mappingSDK()Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/anc/humanvideo/HumanVideoApi;->setParams(Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
