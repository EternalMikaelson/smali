.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;
.super Ljava/lang/Object;
.source "CameraUnitUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceFlushALog()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->forceFlushALog()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getAllVendorTagConfigKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->getAllVendorTagConfigKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initConfigData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->initConfigData()V

    return-void
.end method

.method public static initConfigData(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->initConfigData(Landroid/content/Context;)V

    return-void
.end method

.method public static parseUnitVendorTag(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static printPrivateLog(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->printPrivateLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAlgoSwitch(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setAlgoSwitch(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlgoTraversalCaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setAlgoTraversalCaseId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlgoTraversalMode(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setAlgoTraversalMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setForceDeferJob(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setForceDeferJob(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPrivateLogEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setPrivateLogEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSimulationCaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setSimulationCaseId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSimulationMode(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setSimulationMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSimulationTimes(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setSimulationTimes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
