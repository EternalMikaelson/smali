.class public Lcom/heytap/accessory/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final COMPATIBLE_KEY_ADV_TYPE:Ljava/lang/String; = "adv_type"

.field private static final COMPATIBLE_KEY_BT_INSECURE_STATE:Ljava/lang/String; = "bt_insecure_state"

.field private static final COMPATIBLE_KEY_KEY_TYPE:Ljava/lang/String; = "key_type"

.field private static final COMPATIBLE_KEY_KEY_TYPE_FINAL_USED:Ljava/lang/String; = "final_used_key_type"

.field private static final COMPATIBLE_KEY_LAN_PAIR_STATE:Ljava/lang/String; = "lan_pair_state"

.field private static final COMPATIBLE_KEY_SCAN_TYPE:Ljava/lang/String; = "scan_type"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_INFO_RFOMM_PORT:Ljava/lang/String; = "device_info_rfomm_port"

.field public static final DEVICE_ROLE_BOTH:I = 0x3

.field public static final DEVICE_ROLE_CENTRAL:I = 0x1

.field public static final DEVICE_ROLE_PERIPHERAL:I = 0x2

.field public static final DEVICE_ROLE_UNKNOWN:I = 0x0

.field public static final PAIR_NONE:I = 0x0

.field public static final PAIR_PAIRED:I = 0x2

.field public static final PAIR_PAIRING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field private static final USER_ACTIVE_TRIGGER_NOFEELING:Ljava/lang/String; = "active_trigger"

.field private static final VERSION_TAG:Ljava/lang/String; = "DeviceInfo_V1"


# instance fields
.field private mActiveTrigger:I

.field private mAdditionData:[B

.field private mAdvertiseType:I

.field private mAlias:[B

.field private mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothName:Ljava/lang/String;

.field private mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

.field private mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

.field private mConnectType:I

.field private mDeviceId:[B

.field private mDeviceRole:I

.field private mEvent:I

.field private mFinalKeyType:I

.field private mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

.field private mLocalSupportKeyType:I

.field private mMajor:I

.field private mMinor:I

.field private mModelId:[B

.field private mName:Ljava/lang/String;

.field private mNickName:[B

.field private mOuterSdkVersion:I

.field private mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

.field private mPairState:I

.field private mRfcommPort:I

.field private mScanType:I

.field private mSignalStrength:I

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/DeviceInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/DeviceInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/heytap/accessory/bean/BlePairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BlePairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 3
    new-instance v0, Lcom/heytap/accessory/bean/BtPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 4
    new-instance v0, Lcom/heytap/accessory/bean/P2pPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/P2pPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 5
    new-instance v0, Lcom/heytap/accessory/bean/LANPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/LANPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 6
    new-instance v0, Lcom/heytap/accessory/bean/BtInsecurePairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtInsecurePairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mOuterSdkVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/heytap/accessory/bean/BlePairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BlePairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 9
    new-instance v0, Lcom/heytap/accessory/bean/BtPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 10
    new-instance v0, Lcom/heytap/accessory/bean/P2pPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/P2pPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 11
    new-instance v0, Lcom/heytap/accessory/bean/LANPairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/LANPairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 12
    new-instance v0, Lcom/heytap/accessory/bean/BtInsecurePairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtInsecurePairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mOuterSdkVersion:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/DeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addLANPairedBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/LANPairState;->addPairedBssid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getActiveTrigger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mActiveTrigger:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdditionData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    return-object p0
.end method

.method public getAdditionData(Ls3/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    .line 2
    invoke-static {p1, p0}, Lcom/heytap/accessory/bean/AdditionDataInfo;->getAdditionData(Ls3/a;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getAdvertiseType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdvertiseType:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlias()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBleMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/BlePairState;->getMac()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBtInsecureMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/BtInsecurePairState;->getMac()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBtMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/BtPairState;->getMac()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConnectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceRole()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    .line 2
    .line 3
    return p0
.end method

.method public getEvent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    .line 2
    .line 3
    return p0
.end method

.method public getFinalKeyType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mFinalKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public getLANIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/LANPairState;->getIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLANPairedBssids()Ljava/util/List;
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
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/LANPairState;->getPairedBssidList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocalSupportKeyType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLocalSupportKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    .line 2
    .line 3
    return p0
.end method

.method public getModelId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNickName()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mOuterSdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getP2pIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/P2pPairState;->getIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getP2pMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/P2pPairState;->getP2pMac()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPairState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    .line 2
    .line 3
    return p0
.end method

.method public getPairedType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/BlePairState;->isPaired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/heytap/accessory/bean/BtPairState;->isPaired()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/P2pPairState;->isPaired()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/LANPairState;->isPaired()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/BtInsecurePairState;->isPaired()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    :cond_3
    add-int/2addr v2, v1

    .line 56
    return v2
.end method

.method public getRfcommPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mRfcommPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getScanType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mScanType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignalStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPaired()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/DeviceInfo;->getPairedType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    const-string v0, "bt_insecure_state"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    .line 92
    .line 93
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 106
    .line 107
    const-class v1, Lcom/heytap/accessory/bean/BlePairState;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/heytap/accessory/bean/BlePairState;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 120
    .line 121
    const-class v1, Lcom/heytap/accessory/bean/BtPairState;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/heytap/accessory/bean/BtPairState;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 134
    .line 135
    const-class v1, Lcom/heytap/accessory/bean/P2pPairState;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/heytap/accessory/bean/P2pPairState;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "DeviceInfo_V1"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_0

    .line 164
    .line 165
    sget-object p0, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "DeviceInfo: VERSION_TAG check error, ignore lan info"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    const-class v2, Lcom/heytap/accessory/bean/LANPairState;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_1

    .line 187
    .line 188
    sget-object p0, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "DeviceInfo: tag is not correct, reset position"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-string v3, "lan_pair_state"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/heytap/accessory/bean/LANPairState;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 208
    .line 209
    const-string v3, "scan_type"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mScanType:I

    .line 216
    .line 217
    const-string v3, "adv_type"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdvertiseType:I

    .line 224
    .line 225
    const-string v3, "active_trigger"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mActiveTrigger:I

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    iget-object v3, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-virtual {v3, v4}, Lcom/heytap/accessory/bean/BtInsecurePairState;->setPaired(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    iget-object v3, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/heytap/accessory/bean/BtInsecurePairState;->setMac(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const-string v0, "key_type"

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLocalSupportKeyType:I

    .line 267
    .line 268
    const-string v0, "final_used_key_type"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mFinalKeyType:I

    .line 275
    .line 276
    const-string v0, "device_info_rfomm_port"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mRfcommPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catch_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 286
    .line 287
    .line 288
    :goto_0
    return-void
.end method

.method public setActiveTrigger(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mActiveTrigger:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionData(Ls3/a;[B)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    .line 2
    invoke-static {p1, p2, v0}, Lcom/heytap/accessory/bean/AdditionDataInfo;->setAdditionData(Ls3/a;[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    return-void
.end method

.method public setAdditionData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    return-void
.end method

.method public setAdvertiseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdvertiseType:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlias([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBleMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/BlePairState;->setMac(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlePaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/BlePairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBtInsecureMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/bean/BtInsecurePairState;->setMac(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/BtInsecurePairState;->setPaired(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/BtPairState;->setMac(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBtPaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/BtPairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "invalid argument, connectType must be set 1-63"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setConnectTypeFromAdvertiseType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/accessory/constant/FastPairConstants;->convertPairTypeAdvToSdk(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 6
    .line 7
    return-void
.end method

.method public setDeviceId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid argument, deviceRole must be set 1-2"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public setFinalKeyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mFinalKeyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setInsecurePaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/BtInsecurePairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLANIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/LANPairState;->setIp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLANPaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/LANPairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocalSupportKeyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLocalSupportKeyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMajor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    .line 2
    .line 3
    return-void
.end method

.method public setModelId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickName([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    .line 2
    .line 3
    return-void
.end method

.method public setOuterSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mOuterSdkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setP2pIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/P2pPairState;->setIp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setP2pMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/P2pPairState;->setP2pMac(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setP2pPaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/P2pPairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPairState(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "invalid argument, pairState must be set 0-2"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRfcommPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mRfcommPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setScanType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mScanType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignalStrength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceInfo{ modelId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 9
    .line 10
    invoke-static {v1}, Lt3/b;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", deviceId="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 23
    .line 24
    invoke-static {v1}, Lt3/b;->d([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", tag="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", name="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", major="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", minor="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", scanType="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mScanType:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", advType="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdvertiseType:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", getPairedType="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/DeviceInfo;->getPairedType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", connectType="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", finalKeyType="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mFinalKeyType:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", activeTrigger="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mActiveTrigger:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", rfcommPort="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mRfcommPort:I

    .line 148
    .line 149
    const-string v1, " }"

    .line 150
    .line 151
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mNickName:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mPairState:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceRole:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mConnectType:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mEvent:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMajor:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mMinor:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mSignalStrength:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mDeviceId:[B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mModelId:[B

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdditionData:[B

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAlias:[B

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBlePairState:Lcom/heytap/accessory/bean/BlePairState;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtPairState:Lcom/heytap/accessory/bean/BtPairState;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mP2pPairState:Lcom/heytap/accessory/bean/P2pPairState;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/heytap/accessory/Initializer;->getSdkIntegratorRole()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/heytap/accessory/Initializer;->getOAFVersion()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/16 v0, 0x4fb3

    .line 108
    .line 109
    if-ge p2, v0, :cond_0

    .line 110
    .line 111
    sget-object p0, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "writeToParcel, oaf version doesn\'t support lan, "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/heytap/accessory/Initializer;->getOAFVersion()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/Initializer;->getSdkIntegratorRole()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne p2, v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/DeviceInfo;->getOuterSdkVersion()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/16 v0, 0x7535

    .line 147
    .line 148
    if-ge p2, v0, :cond_1

    .line 149
    .line 150
    sget-object p1, Lcom/heytap/accessory/bean/DeviceInfo;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "writeToParcel, outer sdk version is less than oaf lan version, current:30005, outer: "

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/DeviceInfo;->getOuterSdkVersion()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const-string p2, "DeviceInfo_V1"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLANPairState:Lcom/heytap/accessory/bean/LANPairState;

    .line 185
    .line 186
    const-string v1, "lan_pair_state"

    .line 187
    .line 188
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mScanType:I

    .line 192
    .line 193
    const-string v1, "scan_type"

    .line 194
    .line 195
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mAdvertiseType:I

    .line 199
    .line 200
    const-string v1, "adv_type"

    .line 201
    .line 202
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mActiveTrigger:I

    .line 206
    .line 207
    const-string v1, "active_trigger"

    .line 208
    .line 209
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/BtInsecurePairState;->isPaired()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mBtInsecurePairState:Lcom/heytap/accessory/bean/BtInsecurePairState;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/BtInsecurePairState;->getMac()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "bt_insecure_state"

    .line 227
    .line 228
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mLocalSupportKeyType:I

    .line 232
    .line 233
    const-string v1, "key_type"

    .line 234
    .line 235
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mFinalKeyType:I

    .line 239
    .line 240
    const-string v1, "final_used_key_type"

    .line 241
    .line 242
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mFinalKeyType:I

    .line 246
    .line 247
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget p0, p0, Lcom/heytap/accessory/bean/DeviceInfo;->mRfcommPort:I

    .line 251
    .line 252
    const-string v0, "device_info_rfomm_port"

    .line 253
    .line 254
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
