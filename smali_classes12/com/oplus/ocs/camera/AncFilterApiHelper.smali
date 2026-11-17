.class public Lcom/oplus/ocs/camera/AncFilterApiHelper;
.super Ljava/lang/Object;
.source "AncFilterApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/AncFilterApiHelper$ImageType;,
        Lcom/oplus/ocs/camera/AncFilterApiHelper$ErrorCode;,
        Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterType;,
        Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;
    }
.end annotation


# instance fields
.field private mInstance:Lcom/anc/sdk/AncFilterApi;


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
    iput-object v0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 6
    .line 7
    new-instance v0, Lcom/anc/sdk/AncFilterApi;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/anc/sdk/AncFilterApi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/sdk/AncFilterApi;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Z)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/anc/sdk/AncFilterApi;->init(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public process(IIIZZIIF)I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/anc/sdk/AncFilterApi;->process(IIIZZIIF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public processNV21(Ljava/lang/String;III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anc/sdk/AncFilterApi;->processNV21(Ljava/lang/String;III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/sdk/AncFilterApi;->release()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setFilterInfo(Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->mappingSDK()Lcom/anc/sdk/AncFilterApi$FilterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/anc/sdk/AncFilterApi;->setFilterInfo(Lcom/anc/sdk/AncFilterApi$FilterInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/sdk/AncFilterApi;->setLogLevel(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
