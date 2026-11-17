.class public Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
.super Ljava/lang/Object;
.source "FlowControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/FlowControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mChannelTypeEnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mHandleMsgTime:I

.field private mMaxWindowSize:I

.field private mStrategy:I

.field private final mTransportTypeEnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x2dc6c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mMaxWindowSize:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mChannelTypeEnableMap:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableStream(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableFile(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableWifiLan(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableWifi(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableBt(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->enableBle(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public create()Lcom/heytap/accessory/bean/FlowControlConfig;
    .locals 9

    .line 1
    new-instance v8, Lcom/heytap/accessory/bean/FlowControlConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mEnable:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mMaxWindowSize:I

    .line 6
    .line 7
    iget v3, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mStrategy:I

    .line 8
    .line 9
    iget v4, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mHandleMsgTime:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mChannelTypeEnableMap:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/heytap/accessory/bean/FlowControlConfig;-><init>(ZIIILjava/util/Map;Ljava/util/Map;Lcom/heytap/accessory/bean/FlowControlConfig$1;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public enableBle(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public enableBt(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public enableChannelType(IZ)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mChannelTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public enableFile(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mChannelTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public enableStream(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mChannelTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public enableTransport(IZ)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public enableWifi(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public enableWifiLan(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mTransportTypeEnableMap:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setEnable(Z)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandleMsgTime(I)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mHandleMsgTime:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mHandleMsgTime:I

    .line 7
    .line 8
    const-string p1, "[TCTrack]FlowControlConfig"

    .line 9
    .line 10
    const-string v0, "setHandleMsgTime is a method just for test. reset to 0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setMaxWindowSize(I)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mMaxWindowSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrategy(Lcom/heytap/accessory/bean/FlowControlConfig$Strategy;)Lcom/heytap/accessory/bean/FlowControlConfig$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/accessory/bean/FlowControlConfig$1;->$SwitchMap$com$heytap$accessory$bean$FlowControlConfig$Strategy:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "set FlowControlStrategy failed, unknown strategy:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "[TCTrack]FlowControlConfig"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v2, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mStrategy:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mStrategy:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mStrategy:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/heytap/accessory/bean/FlowControlConfig$Builder;->mStrategy:I

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method
