.class public Lcom/heytap/accessory/bean/ScanSetting;
.super Ljava/lang/Object;
.source "ScanSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/ScanSetting$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/ScanSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_NDS_DURATION:Ljava/lang/String; = "nds_duration"

.field private static final LIMITS_BALANCED_MAX_DURATION:I = 0xa4cb80

.field private static final LIMITS_LOW_LATENCY_MAX_DURATION:I = 0xa4cb80

.field private static final LIMITS_LOW_POWER_MAX_DURATION:I = 0xa4cb80

.field private static final LIMITS_NDS_MAX_DURATION:I = 0x493e0

.field private static final LIMITS_TOTAL_SCAN_MAX_DURATION:I = 0xa4cb80

.field public static final SUPPORT_MULTI_SCAN_SETTING_VERSION_CODE:I = 0x7533

.field private static final VERSION_TAG:Ljava/lang/String; = "ScanSetting_V1"


# instance fields
.field private final mBalancedDuration:I

.field private final mForcedDiscovery:Z

.field private mFpCoreVersion:I

.field private final mHandleByService:Z

.field private final mLowLatencyDuration:I

.field private final mLowPowerDuration:I

.field private mNsdDuration:I

.field private mScanType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/ScanSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/ScanSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/ScanSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(IIIIZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    iput p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    iput p3, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    iput p4, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    iput-boolean p5, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    iput-boolean p6, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    iput p7, p0, Lcom/heytap/accessory/bean/ScanSetting;->mNsdDuration:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZILcom/heytap/accessory/bean/ScanSetting$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/heytap/accessory/bean/ScanSetting;-><init>(IIIIZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AF.SDK"

    const-string v1, "for compatibility, scanType must be bigger than 0"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanSetting_V1"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_1
    const-class v1, Lcom/heytap/accessory/bean/ScanSetting;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_2
    const-string v2, "nds_duration"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mNsdDuration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBalancedDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowLatencyDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowPowerDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getNsdDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mNsdDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getScanDuration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mNsdDuration:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 13
    .line 14
    iget v0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public getScanTotalDuration()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/bean/ScanSetting;->getScanDuration(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/bean/ScanSetting;->getScanDuration(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getScanType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 2
    .line 3
    return p0
.end method

.method public isForcedDiscovery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHandleByService()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 2
    .line 3
    return p0
.end method

.method public resetScanType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFpCoreVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mFpCoreVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanSetting{mScanType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLowLatencyDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mBalancedDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLowPowerDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mHandleByService="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mForcedDiscovery="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mNsdDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mNsdDuration:I

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mScanType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowLatencyDuration:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mBalancedDuration:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mLowPowerDuration:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mHandleByService:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mForcedDiscovery:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/heytap/accessory/bean/ScanSetting;->mFpCoreVersion:I

    .line 32
    .line 33
    const/16 v0, 0x7533

    .line 34
    .line 35
    if-lt p2, v0, :cond_0

    .line 36
    .line 37
    const-string p2, "ScanSetting_V1"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/heytap/accessory/bean/ScanSetting;->mNsdDuration:I

    .line 48
    .line 49
    const-string v0, "nds_duration"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
