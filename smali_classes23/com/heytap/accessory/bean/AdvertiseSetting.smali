.class public Lcom/heytap/accessory/bean/AdvertiseSetting;
.super Ljava/lang/Object;
.source "AdvertiseSetting.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/heytap/accessory/bean/base/IAdvertiseSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    }
.end annotation


# static fields
.field public static final ADVERTISE_MODE_BALANCED:I = 0x1

.field public static final ADVERTISE_MODE_LOW_LATENCY:I = 0x2

.field public static final ADVERTISE_MODE_LOW_POWER:I = 0x0

.field public static final ADVERTISE_MODE_ULTRA_LOW_LATENCY:I = 0x3

.field public static final ADVERTISE_TYPE_FASTDISCOVERY:I = 0x0

.field public static final ADVERTISE_TYPE_FASTPAIR_ACCOUNT:I = 0x2

.field public static final ADVERTISE_TYPE_FASTPAIR_DEVICEID:I = 0x4

.field public static final ADVERTISE_TYPE_FASTPAIR_MODELID:I = 0x1

.field public static final ADVERTISE_TYPE_SERVER_BT_DIRECT_ACCOUNT_KEY:I = 0xb

.field public static final ADVERTISE_TYPE_SERVER_BT_DIRECT_MODEL_ID:I = 0xa

.field public static final ADVERTISE_TYPE_SERVER_CUSTOM_MODELID:I = 0x5

.field public static final ADVERTISE_TYPE_SERVER_MODEL_ID_CUSTOM:I = 0x3

.field public static final ADVERTISE_TYPE_SERVER_NO_FEELING:I = 0x14

.field public static final ADVERTISE_TYPE_UNKNOWN:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/AdvertiseSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_IS_CANCEL_ADV:Ljava/lang/String; = "is_cancel_adv"

.field private static final EXTRA_IS_SLOW_GATT:Ljava/lang/String; = "extra_is_slow_gatt"

.field private static final EXTRA_KEY_TYPE:Ljava/lang/String; = "key_type"

.field private static final EXTRA_OLD_VERSION_CONNECT_TYPE:Ljava/lang/String; = "old_version_connect_type"

.field private static final EXTRA_RDI:Ljava/lang/String; = "rdi"

.field private static final EXTRA_RECONNECTION_MODE:Ljava/lang/String; = "reconnection_mode"

.field private static final EXTRA_RECONNECT_DEVICE_ID:Ljava/lang/String; = "reconnect_device_id"

.field private static final EXTRA_SCAN_TYPE:Ljava/lang/String; = "scan_type"

.field public static final FAST_PAIR_RECONNECTION_MODE_DIALOG_ALL:I = 0x0

.field public static final FAST_PAIR_RECONNECTION_MODE_DIALOG_CUSTOM:I = 0x4

.field public static final FAST_PAIR_RECONNECTION_MODE_DIALOG_RECENT:I = 0x1

.field public static final FAST_PAIR_RECONNECTION_MODE_SILENT_ALL:I = 0x2

.field public static final FAST_PAIR_RECONNECTION_MODE_SILENT_CUSTOM:I = 0x5

.field public static final FAST_PAIR_RECONNECTION_MODE_SILENT_RECENT:I = 0x3

.field private static final IS_CANCEL_ADV_BYTE:I = 0x1

.field private static final IS_NOT_CANCEL_ADV_TYPE:I = 0x0

.field public static final LIMITED_ADVETISING_INFINITE:I = -0x1

.field public static final LIMITED_ADVETISING_MAX_MILLIS:I = 0xa4cb80

.field private static final LIMITED_IS_CANCEL_BYTE_LENGTH:I = 0x1

.field public static final LIMITED_MODELID_LENGTH:I = 0x3

.field public static final LIMITED_NICKNAME_LENGTH:I = 0x9

.field private static final LIMITED_RDI_LENGTH:I = 0x6

.field public static final SECURE_KEY_TYPE_ACCOUNT_KEY:I = 0x8

.field public static final SECURE_KEY_TYPE_IDENTIFY:I = 0x20

.field public static final SECURE_KEY_TYPE_MAX:I = 0x3f

.field public static final SECURE_KEY_TYPE_OOB:I = 0x10

.field public static final SECURE_KEY_TYPE_PRESET:I = 0x1

.field public static final SECURE_KEY_TYPE_UKEY2_INVISIBLE:I = 0x2

.field public static final SECURE_KEY_TYPE_UKEY2_SHOW_AUTH_CODE:I = 0x4

.field public static final SUPPORT_CANCEL_ADV_VERSION_CODE:I = 0x7533

.field private static final TAG:Ljava/lang/String; = "AdvertiseSetting"

.field public static final TYPE_FAST_CANCEL:I = 0x6

.field public static final TYPE_FAST_NETWORK_CONNECTING:I = 0x6

.field private static final VERSION_TAG:Ljava/lang/String; = "newAS_V1"


# instance fields
.field private mAdditionData:[B

.field private final mAdvertiseMode:I

.field private final mAdvertiseType:I

.field private final mConnectType:I

.field private final mDurationMillis:I

.field private mFpCoreVersion:I

.field private final mGoIntent:B

.field private mIsCancelAdv:Z

.field private mIsSlowGatt:Z

.field private mKeyType:I

.field private final mMajor:I

.field private mModelId:[B

.field private mNickName:[B

.field private mOldVersionConnectType:I

.field private final mPort:I

.field private mRdi:[B

.field private mReconnectDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mReconnectionMode:I

.field private mScanType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/AdvertiseSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/AdvertiseSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/AdvertiseSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mScanType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsSlowGatt:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newAS_V1"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_0
    const-class v3, Lcom/heytap/accessory/bean/AdvertiseSetting;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_1
    const-string v4, "is_cancel_adv"

    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsCancelAdv:Z

    const-string v4, "rdi"

    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mRdi:[B

    const-string v4, "reconnection_mode"

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectionMode:I

    const-string v4, "scan_type"

    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mScanType:I

    const-string v0, "old_version_connect_type"

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mOldVersionConnectType:I

    const-string v0, "reconnect_device_id"

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-static {v5}, Lt3/b;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectDeviceList:Ljava/util/List;

    const-string v0, "extra_is_slow_gatt"

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsSlowGatt:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :catch_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_2
    return-void
.end method

.method private constructor <init>(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mScanType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsSlowGatt:Z

    .line 3
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$000(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    .line 4
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$100(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    .line 5
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$200(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    .line 6
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$300(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    .line 7
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$400(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    .line 8
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$500(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    .line 9
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$600(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    .line 10
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$700(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    .line 11
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$800(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    .line 12
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$900(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    .line 13
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1000(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    .line 14
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1100(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsCancelAdv:Z

    .line 15
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1200(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mRdi:[B

    .line 16
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1300(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectionMode:I

    .line 17
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1400(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mScanType:I

    .line 18
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1500(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mOldVersionConnectType:I

    .line 19
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1600(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectDeviceList:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->access$1700(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsSlowGatt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;Lcom/heytap/accessory/bean/AdvertiseSetting$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/AdvertiseSetting;-><init>(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)V

    return-void
.end method

.method public static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/bean/AdvertiseSetting;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAdditionData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    return-object p0
.end method

.method public getAdditionData(Ls3/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    .line 2
    invoke-static {p1, p0}, Lcom/heytap/accessory/bean/AdditionDataInfo;->getAdditionData(Ls3/a;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getAdvertiseMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdvertiseType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getGoIntent()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    .line 2
    .line 3
    return p0
.end method

.method public getIsCancelAdv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsCancelAdv:Z

    .line 2
    .line 3
    return p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public getModelId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNickName()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldVersionConnectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mOldVersionConnectType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getRdi()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mRdi:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getReconnectDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectDeviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReconnectionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getScanType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mScanType:I

    .line 2
    .line 3
    return p0
.end method

.method public isSlowGatt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsSlowGatt:Z

    .line 2
    .line 3
    return p0
.end method

.method public resetRdi([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mRdi:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFpCoreVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mFpCoreVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mConnectType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mDurationMillis:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mKeyType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mModelId:[B

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mNickName:[B

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdditionData:[B

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    iget-byte p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mGoIntent:B

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mPort:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mMajor:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mAdvertiseMode:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mFpCoreVersion:I

    .line 57
    .line 58
    const/16 v0, 0x7533

    .line 59
    .line 60
    if-lt p2, v0, :cond_2

    .line 61
    .line 62
    const-string p2, "newAS_V1"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsCancelAdv:Z

    .line 73
    .line 74
    const-string v1, "is_cancel_adv"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mRdi:[B

    .line 80
    .line 81
    const-string v1, "rdi"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectionMode:I

    .line 87
    .line 88
    const-string v1, "reconnection_mode"

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mScanType:I

    .line 94
    .line 95
    const-string v1, "scan_type"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mOldVersionConnectType:I

    .line 101
    .line 102
    const-string v1, "old_version_connect_type"

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mReconnectDeviceList:Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [B

    .line 137
    .line 138
    invoke-static {v2}, Lt3/b;->a([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v0, v1

    .line 147
    :goto_1
    const-string v1, "reconnect_device_id"

    .line 148
    .line 149
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting;->mIsSlowGatt:Z

    .line 153
    .line 154
    const-string v0, "extra_is_slow_gatt"

    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method
