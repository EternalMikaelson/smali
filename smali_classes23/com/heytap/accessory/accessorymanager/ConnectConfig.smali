.class public Lcom/heytap/accessory/accessorymanager/ConnectConfig;
.super Ljava/lang/Object;
.source "ConnectConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;
    }
.end annotation


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final CONNECT_DEVICE_CATEGORY:Ljava/lang/String; = "connect_device_category"

.field public static final CONNECT_UID_TYPE_DEFAULT:I = 0x0

.field public static final CONNECT_UID_TYPE_INSECURE:I = 0x2

.field public static final CONNECT_UID_TYPE_SECONDARY:I = 0x1

.field private static final CONNECT_UUID:Ljava/lang/String; = "connect_uuid"

.field public static final COUNT_FIELD_CONNECT_CONFIG:I = 0x6

.field private static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KSC_ALIAS:Ljava/lang/String; = "ksc_alias"

.field private static final NETWORK_QUALITY_TYPE:Ljava/lang/String; = "network_quality_type"

.field private static final RETRY_MODE:Ljava/lang/String; = "retry_mode"

.field private static final SOCKET_PORT:Ljava/lang/String; = "socket_port"

.field private static final TAG:Ljava/lang/String; = "ConnectConfig"

.field private static final TRANSPORT_TYPE:Ljava/lang/String; = "transport_type"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mCallingPackage:Ljava/lang/String;

.field private mDeviceId:[B

.field private mDeviceType:I

.field private mInsecureFlag:I

.field private mKscAlias:[B

.field private mNetworkQualityType:I

.field private mRetryMode:I

.field private mSocketPort:I

.field private mTransportType:I

.field private mUidType:I


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mSocketPort:I

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mNetworkQualityType:I

    .line 8
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->builder()Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;Lcom/heytap/accessory/accessorymanager/ConnectConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    iput p2, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    iput p3, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    iput p4, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Ljava/lang/String;I[B[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[BI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Ljava/lang/String;I[B[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[BII)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    iput-object p3, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    iput p5, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    iput p2, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    iput p6, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    return-void
.end method

.method public static synthetic access$1100(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mSocketPort:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mNetworkQualityType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public static builder()Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/accessorymanager/ConnectConfig$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/accessorymanager/ConnectConfig;
    .locals 10

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "transport_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "device_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "ksc_alias"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "retry_mode"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v0, "connect_uuid"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "connect_device_category"

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "socket_port"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v1, "network_quality_type"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v9, Lcom/heytap/accessory/accessorymanager/ConnectConfig;

    .line 68
    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;-><init>(Ljava/lang/String;I[B[BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->setDeviceType(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->setSocketPort(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p0}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->setNetworkQualityType(I)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_1
    :goto_0
    const-string p0, "ConnectConfig"

    .line 84
    .line 85
    const-string v0, "invalid ConnectConfig, deviceId, address, kscAlias cannot be empty."

    .line 86
    .line 87
    invoke-static {p0, v0}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
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
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "address"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 14
    .line 15
    const-string v2, "transport_type"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 21
    .line 22
    const-string v2, "device_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 28
    .line 29
    const-string v2, "ksc_alias"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 35
    .line 36
    const-string v2, "retry_mode"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    .line 42
    .line 43
    const-string v2, "connect_uuid"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    .line 49
    .line 50
    const-string v2, "connect_device_category"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mSocketPort:I

    .line 56
    .line 57
    const-string v2, "socket_port"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mNetworkQualityType:I

    .line 63
    .line 64
    const-string v1, "network_quality_type"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mCallingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getInsecureFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getKscAlias()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkQualityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mNetworkQualityType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRetryMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSocketPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mSocketPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransportType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUidType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    .line 2
    .line 3
    return p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallingPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mCallingPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setInsecureFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setKscAlias([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkQualityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mNetworkQualityType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSocketPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mSocketPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransportType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUidType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

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
    const-string v1, "ConnectConfig{address=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mAddress:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', transportType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mTransportType:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", deviceId="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceId:[B

    .line 34
    .line 35
    invoke-static {v1}, Lt3/b;->d([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", kscAlias="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mKscAlias:[B

    .line 48
    .line 49
    invoke-static {v1}, Lt3/b;->d([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", retryMode="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mRetryMode:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", UUname="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mUidType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", deviceType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mDeviceType:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", socketPort="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mSocketPort:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ",networkQualityType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mNetworkQualityType:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", insecureFlag = "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->mInsecureFlag:I

    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
