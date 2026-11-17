.class public Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;
.super Ljava/lang/Object;
.source "FeatureInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEntryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getEntryType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFeatureDefaultValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getDefaultValue()Lcom/oplus/ocs/camera/configure/Value;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFeatureKeyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKeyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFeatureValueClassType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureValueClassType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFeatureValueRange()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isFeatureValueConflict(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->isFeatureValueConflict(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureInfoAdapter{mFeatureInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->mFeatureInfo:Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
