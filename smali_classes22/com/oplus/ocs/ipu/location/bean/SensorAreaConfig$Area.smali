.class public Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;
.super Ljava/lang/Object;
.source "SensorAreaConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field private mAreaCN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaCN"
    .end annotation
.end field

.field private mCountry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisputingParty:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disputingParty"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaCN()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->mAreaCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->mCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisputingParty()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->mDisputingParty:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAreaCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->mAreaCN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->mCountry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDisputingParty(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;->mDisputingParty:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
