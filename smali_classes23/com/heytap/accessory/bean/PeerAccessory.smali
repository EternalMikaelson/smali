.class public Lcom/heytap/accessory/bean/PeerAccessory;
.super Ljava/lang/Object;
.source "PeerAccessory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PeerAccessory;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_APDU_SIZE:I = 0x100000

.field static final DEFAULT_ENCRYPTION_PADDING_LENGTH:I = 0x0

.field static final DEFAULT_MXDU_SIZE:I = 0xfff4

.field static final DEFAULT_SSDU_SIZE:I = 0xfffa

.field public static final TAG:Ljava/lang/String; = "PeerAccessory"

.field public static final VERSION_TAG:Ljava/lang/String; = "newPA_V1"


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mApduSize:I

.field private mDeviceId:[B

.field private mDeviceType:I

.field private final mEncryptionPaddingLength:I

.field private final mId:J

.field private mInsecureFlag:I

.field private final mMxduSize:I

.field private final mName:Ljava/lang/String;

.field private final mPeerId:Ljava/lang/String;

.field private final mProductId:Ljava/lang/String;

.field private final mSsduSize:I

.field private mStatus:I

.field private final mSupportCompression:Z

.field private final mSupportFile:Z

.field private final mSupportMessage:Z

.field private final mSupportStream:Z

.field private final mTransportType:I

.field private mUUIDType:I

.field private final mVendorId:Ljava/lang/String;

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/PeerAccessory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/PeerAccessory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/PeerAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZZZI[BII)V
    .locals 3

    move-object v0, p0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    move-object v1, p4

    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    move v1, p7

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    move-object v1, p8

    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    move v1, p11

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    move v1, p12

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    move/from16 v1, p13

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    move/from16 v1, p21

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    move/from16 v1, p22

    iput v1, v0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "PeerAccessory: tag not empty:"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newPA_V1"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "PeerAccessory: tag is not correct, reset position"

    if-nez v4, :cond_4

    :try_start_1
    sget-object p0, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {p0, v5}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {v4, v5}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_5
    const-string v3, "uuid"

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    const-string v3, "status"

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    const-string v3, "deviceId"

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    const-string v3, "deviceType"

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    const-string v3, "insecureFlag"

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/heytap/accessory/bean/PeerAccessory;->TAG:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeerAccessory:  get tag exception,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/heytap/accessory/bean/PeerAccessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/PeerAccessory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    const/4 v0, 0x3

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    const/4 v0, 0x5

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    const/4 v0, 0x6

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    const/4 v0, 0x7

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    const/16 v0, 0x8

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    const/16 v0, 0x9

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    const/16 v0, 0xa

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    const/16 v0, 0xb

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    const/16 v0, 0xc

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    const/16 v0, 0xd

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    const/16 v0, 0xe

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    const/16 v0, 0xf

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    const/16 v0, 0x10

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    const/16 v0, 0x11

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    const/16 v0, 0x12

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt3/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    const/16 v0, 0x13

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    const/16 v0, 0x14

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

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

.method public getAccessoryId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApduSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getContent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    .line 149
    .line 150
    invoke-static {v1}, Lt3/b;->a([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public getDeviceId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncryptionPaddingLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInsecureFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getMxduSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsduSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransportType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUUIDType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    .line 2
    .line 3
    return p0
.end method

.method public getVendorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public supportCompression()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeerAccessory{, mAddress=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

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
    const-string v1, "\', fraVer=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v1, Lt3/e;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\', mName=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mTransportType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mDeviceId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    .line 59
    .line 60
    invoke-static {v1}, Lt3/b;->d([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mDeviceType="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mInsecureFlag="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeerAccessory{mVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mAddress=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\', mName=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mTransportType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mUUnameType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mProductId=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\', mVendorId=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lt3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\', mApduSize="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", mSsduSize="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", mMxduSize="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", mEncryptionPaddingLength="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", mPeerId=\'"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\', mSupportMessage="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", mSupportFile="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", mSupportCompression="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", mSupportStream="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", mStatus="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", mDeviceId="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    .line 207
    .line 208
    invoke-static {v1}, Lt3/b;->d([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", mDeviceType="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", mInsecureFlag="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

    .line 231
    .line 232
    const/16 v1, 0x7d

    .line 233
    .line 234
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVersion:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mTransportType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mProductId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mVendorId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSsduSize:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mPeerId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mMxduSize:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mApduSize:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mEncryptionPaddingLength:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportMessage:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportFile:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportCompression:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mSupportStream:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    sget p2, Lt3/e;->d:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-lt p2, v0, :cond_0

    .line 85
    .line 86
    const-string p2, "newPA_V1"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mUUIDType:I

    .line 97
    .line 98
    const-string v1, "uuid"

    .line 99
    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mStatus:I

    .line 104
    .line 105
    const-string v1, "status"

    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceId:[B

    .line 111
    .line 112
    const-string v1, "deviceId"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mDeviceType:I

    .line 118
    .line 119
    const-string v1, "deviceType"

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAccessory;->mInsecureFlag:I

    .line 125
    .line 126
    const-string v0, "insecureFlag"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method
