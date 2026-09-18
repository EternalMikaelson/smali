.class public Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;
.super Ljava/lang/Object;
.source "SensorAreaConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;
    }
.end annotation


# instance fields
.field private mAreas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;->mAreas:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public setAreas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig$Area;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;->mAreas:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaConfig;->mVersion:I

    .line 2
    .line 3
    return-void
.end method
