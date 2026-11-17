.class public Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;
.super Ljava/lang/Object;
.source "BtDirectAdvertiseSetting.java"

# interfaces
.implements Lcom/heytap/accessory/bean/base/IAdvertiseSetting;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_BT_ADDRESS:B = 0x40t

.field public static final FLAG_DEVICE_BATTERY:B = 0x10t

.field public static final FLAG_DEVICE_STATE:B = 0x20t

.field public static final FLAG_PAIRING_STATE:B = -0x80t

.field private static final KEY_ADV_ADVERTISE_MODE:Ljava/lang/String; = "key_adv_advertise_mode"

.field private static final KEY_ADV_ADVERTISE_TYPE:Ljava/lang/String; = "key_adv_advertise_type"

.field private static final KEY_ADV_BT_ADDRESS:Ljava/lang/String; = "key_adv_bt_address"

.field private static final KEY_ADV_DEVICE_BATTERY:Ljava/lang/String; = "key_adv_device_battery"

.field private static final KEY_ADV_DEVICE_STATE:Ljava/lang/String; = "key_adv_device_state"

.field private static final KEY_ADV_DURATION_MILLIS:Ljava/lang/String; = "key_adv_duration_millis"

.field private static final KEY_ADV_FEATURE:Ljava/lang/String; = "key_adv_feature"

.field private static final KEY_ADV_IS_CANCEL_ADV:Ljava/lang/String; = "key_adv_is_cancel_adv"

.field private static final KEY_ADV_KEY_TYPE:Ljava/lang/String; = "key_adv_key_type"

.field private static final KEY_ADV_MAJOR:Ljava/lang/String; = "key_adv_major"

.field private static final KEY_ADV_MODEL_ID:Ljava/lang/String; = "key_adv_model_id"

.field private static final KEY_ADV_PAIR_STATE:Ljava/lang/String; = "key_adv_pair_state"

.field public static final LENGTH_BATTERY_DESC:I = 0x1

.field public static final LENGTH_BT_ADDRESS:I = 0x6

.field public static final LENGTH_DEVICE_STATE:I = 0x1

.field public static final LENGTH_FEATURE:I = 0x2

.field public static final LENGTH_PAIRING_STATE:I = 0x1

.field public static final OFFSET_BATTERY_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAdvertiseMode:I

.field private final mAdvertiseType:I

.field private final mBtAddress:[B

.field private final mDeviceBattery:[B

.field private final mDeviceState:B

.field private final mDurationMillis:I

.field private final mFeature:[B

.field private final mIsCancelAdv:Z

.field private final mKeyType:I

.field private final mMajor:I

.field private final mModelId:[B

.field private final mPairState:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "BtDirectAdvertiseSetting"

    .line 9
    .line 10
    sput-object v0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_adv_advertise_type"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseType:I

    const-string v0, "key_adv_duration_millis"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDurationMillis:I

    const-string v0, "key_adv_key_type"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mKeyType:I

    const-string v0, "key_adv_major"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mMajor:I

    const-string v0, "key_adv_advertise_mode"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseMode:I

    const-string v0, "key_adv_model_id"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mModelId:[B

    const-string v0, "key_adv_is_cancel_adv"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mIsCancelAdv:Z

    const-string v0, "key_adv_feature"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mFeature:[B

    const-string v0, "key_adv_pair_state"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mPairState:B

    const-string v0, "key_adv_bt_address"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mBtAddress:[B

    const-string v0, "key_adv_device_state"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceState:B

    const-string v0, "key_adv_device_battery"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceBattery:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$000(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseType:I

    .line 4
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$100(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDurationMillis:I

    .line 5
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$200(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mKeyType:I

    .line 6
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$300(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mModelId:[B

    .line 7
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$400(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mMajor:I

    .line 8
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$500(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseMode:I

    .line 9
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$600(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mIsCancelAdv:Z

    .line 10
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$700(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mFeature:[B

    .line 11
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$800(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mPairState:B

    .line 12
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$900(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mBtAddress:[B

    .line 13
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$1000(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceState:B

    .line 14
    invoke-static {p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->access$1100(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceBattery:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;-><init>(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)V

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

.method public getAdvertiseMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdvertiseType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBtAddress()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mBtAddress:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseType:I

    .line 7
    .line 8
    const-string v2, "key_adv_advertise_type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDurationMillis:I

    .line 14
    .line 15
    const-string v2, "key_adv_duration_millis"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mKeyType:I

    .line 21
    .line 22
    const-string v2, "key_adv_key_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mMajor:I

    .line 28
    .line 29
    const-string v2, "key_adv_major"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseMode:I

    .line 35
    .line 36
    const-string v2, "key_adv_advertise_mode"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mModelId:[B

    .line 42
    .line 43
    const-string v2, "key_adv_model_id"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mIsCancelAdv:Z

    .line 49
    .line 50
    const-string v2, "key_adv_is_cancel_adv"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mFeature:[B

    .line 56
    .line 57
    const-string v2, "key_adv_feature"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    iget-byte v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mPairState:B

    .line 63
    .line 64
    const-string v2, "key_adv_pair_state"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mBtAddress:[B

    .line 70
    .line 71
    const-string v2, "key_adv_bt_address"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    iget-byte v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceState:B

    .line 77
    .line 78
    const-string v2, "key_adv_device_state"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceBattery:[B

    .line 84
    .line 85
    const-string v1, "key_adv_device_battery"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public getConnectType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getDeviceBattery()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceBattery:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceState()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceState:B

    .line 2
    .line 3
    return p0
.end method

.method public getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDurationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public getModelId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mModelId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPairState()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mPairState:B

    .line 2
    .line 3
    return p0
.end method

.method public getScanType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isCancelAdv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mIsCancelAdv:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BtDirectAdvertiseSetting{mAdvertiseType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDurationMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDurationMillis:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mKeyType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mKeyType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMajor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mMajor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mAdvertiseMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mAdvertiseMode:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mModelId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mModelId:[B

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mIsCancelAdv="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mIsCancelAdv:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mFeature="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mFeature:[B

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mPairState="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-byte v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mPairState:B

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mBtAddress="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mBtAddress:[B

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", mDeviceState="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-byte v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceState:B

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", mDeviceBattery="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->mDeviceBattery:[B

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
