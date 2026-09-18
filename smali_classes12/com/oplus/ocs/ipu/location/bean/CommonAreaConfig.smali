.class public Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;
.super Ljava/lang/Object;
.source "CommonAreaConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;
    }
.end annotation


# instance fields
.field private mAutonomousPrefecture:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autonomousPrefecture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckCountryWithoutOtherFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkCountryWithoutOtherFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCityKey:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDomestic:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domestic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;",
            ">;"
        }
    .end annotation
.end field

.field private mExport:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "export"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;",
            ">;"
        }
    .end annotation
.end field

.field private mUsedMainAdminArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedMainAdminArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsedSubAdminAreaCountry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedSubAdminAreaCountry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;
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
.method public getAutonomousPrefecture()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mAutonomousPrefecture:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckCountryWithoutOtherFields()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mCheckCountryWithoutOtherFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityKey()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mCityKey:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomestic()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mDomestic:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExport()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mExport:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsedMainAdminArea()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mUsedMainAdminArea:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsedSubAdminAreaCountry()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mUsedSubAdminAreaCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutonomousPrefecture(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mAutonomousPrefecture:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckCountryWithoutOtherFields(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mCheckCountryWithoutOtherFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCityKey(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mCityKey:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDomestic(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mDomestic:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExport(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mExport:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUsedMainAdminArea(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mUsedMainAdminArea:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUsedSubAdminAreaCountry(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mUsedSubAdminAreaCountry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
