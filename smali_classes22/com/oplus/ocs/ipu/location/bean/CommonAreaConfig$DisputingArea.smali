.class public Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;
.super Ljava/lang/Object;
.source "CommonAreaConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisputingArea"
.end annotation


# instance fields
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

.field private mDisputingArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disputingArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceReplace:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceReplace"
    .end annotation
.end field

.field private mReplaceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replaceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisputingArea()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mDisputingArea:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplaceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mReplaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isForceReplace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mForceReplace:Z

    .line 2
    .line 3
    return p0
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mCountry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDisputingArea(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mDisputingArea:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setForceReplace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mForceReplace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/CommonAreaConfig$DisputingArea;->mReplaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
