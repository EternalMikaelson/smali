.class public final Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
.super Ljava/lang/Object;
.source "BtDirectAdvertiseSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdvertiseMode:I

.field private mAdvertiseType:I

.field private mBtAddress:[B

.field private mBundle:Landroid/os/Bundle;

.field private mDeviceBattery:[B

.field private mDeviceState:B

.field private mDurationMillis:I

.field private mFeature:[B

.field private mIsCancelAdv:Z

.field private mKeyType:I

.field private mMajor:I

.field private mModelId:[B

.field private mPairState:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDurationMillis:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mKeyType:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mMajor:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mModelId:[B

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseMode:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDurationMillis:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mKeyType:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mMajor:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mModelId:[B

    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseMode:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    iput-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDurationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDeviceState:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDeviceBattery:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mModelId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mIsCancelAdv:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mPairState:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBtAddress:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_adv_advertise_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseType:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "key_adv_duration_millis"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDurationMillis:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "key_adv_key_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mKeyType:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "key_adv_major"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mMajor:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "key_adv_advertise_mode"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseMode:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "key_adv_model_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mModelId:[B

    .line 62
    .line 63
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "key_adv_is_cancel_adv"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mIsCancelAdv:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "key_adv_feature"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    .line 82
    .line 83
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v1, "key_adv_pair_state"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-byte v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mPairState:B

    .line 92
    .line 93
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "key_adv_bt_address"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBtAddress:[B

    .line 102
    .line 103
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v1, "key_adv_device_state"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-byte v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDeviceState:B

    .line 112
    .line 113
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBundle:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v1, "key_adv_device_battery"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDeviceBattery:[B

    .line 122
    .line 123
    :cond_0
    iget v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseType:I

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mModelId:[B

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    const/4 v1, 0x3

    .line 135
    if-ne v0, v1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "model id invalid (length must be 3 byte)"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_2
    :goto_0
    new-instance v0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting;-><init>(Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$1;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public setAdvertiseMode(I)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseMode:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "mode invalid, must be 0-3"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setAdvertiseType(I)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mAdvertiseType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBtAddress([B)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mBtAddress:[B

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x40

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public setDeviceBattery([B)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDeviceBattery:[B

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public setDeviceState(B)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 2

    .line 1
    iput-byte p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDeviceState:B

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x20

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public setDurationMillis(I)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    iput p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mDurationMillis:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "timeoutMillis invalid (must be 0-10800000 milliseconds)"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setIsCancelAdv(Z)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mIsCancelAdv:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyType(I)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mKeyType:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "keyType invalid"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setMajor(I)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mMajor:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "major invalid, must be 1-10"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setModelId([B)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mModelId:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "model id invalid (length must be 3 byte)"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setPairState(B)Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;
    .locals 2

    .line 1
    iput-byte p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mPairState:B

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/accessory/bean/BtDirectAdvertiseSetting$Builder;->mFeature:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    or-int/lit8 v1, v1, -0x80

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    return-object p0
.end method
