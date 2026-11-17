.class public Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;
.super Ljava/lang/Object;
.source "SensorAreaReplaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceArea"
.end annotation


# instance fields
.field private mAreaReplace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaReplace"
    .end annotation
.end field

.field private mAreaReplaceExport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaReplaceExport"
    .end annotation
.end field

.field private mKeyWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyWords"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaReplace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->mAreaReplace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAreaReplaceExport()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->mAreaReplaceExport:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyWords()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->mKeyWords:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAreaReplace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->mAreaReplace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAreaReplaceExport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->mAreaReplaceExport:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyWords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/location/bean/SensorAreaReplaceConfig$ReplaceArea;->mKeyWords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
