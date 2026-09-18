.class public final Lcom/heytap/accessory/bean/ScanSetting$Builder;
.super Ljava/lang/Object;
.source "ScanSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/ScanSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBalancedDuration:I

.field private mForcedDiscovery:Z

.field private mHandleByService:Z

.field private mLowLatencyDuration:I

.field private mLowPowerDuration:I

.field private mNsdDuration:I

.field private mScanType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mScanType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowLatencyDuration:I

    .line 9
    .line 10
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mBalancedDuration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowPowerDuration:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mHandleByService:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mForcedDiscovery:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mNsdDuration:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/ScanSetting;
    .locals 10

    .line 1
    new-instance v9, Lcom/heytap/accessory/bean/ScanSetting;

    .line 2
    .line 3
    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mScanType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowLatencyDuration:I

    .line 6
    .line 7
    iget v3, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mBalancedDuration:I

    .line 8
    .line 9
    iget v4, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowPowerDuration:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mHandleByService:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mForcedDiscovery:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mNsdDuration:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/heytap/accessory/bean/ScanSetting;-><init>(IIIIZZILcom/heytap/accessory/bean/ScanSetting$1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setBalancedDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xa4cb80

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mBalancedDuration:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "balancedDuration invalid (must be 0-10800000 milliseconds)"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setForcedDiscovery(Z)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mForcedDiscovery:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandleByService(Z)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mHandleByService:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLowLatencyDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xa4cb80

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowLatencyDuration:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "lowLatencyDuration invalid (must be 0-10800000 milliseconds)"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setLowPowerDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xa4cb80

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mLowPowerDuration:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "lowPowerDuration invalid (must be 0-10800000 milliseconds)"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setNsdDuration(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0x493e0

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mNsdDuration:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "nsdDuration invalid (must be 0-300000 milliseconds)"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setScanType(I)Lcom/heytap/accessory/bean/ScanSetting$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting$Builder;->mScanType:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "unknown scan type "

    .line 14
    .line 15
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
