.class public final Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
.super Ljava/lang/Object;
.source "AdvertiseSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/AdvertiseSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdditionData:[B

.field private mAdvertiseMode:I

.field private mAdvertiseType:I

.field private mConnectType:I

.field private mDurationMillis:I

.field private mGoIntent:B

.field private mIsCancelAdv:Z

.field private mIsSlowGatt:Z

.field private mKeyType:I

.field private mMajor:I

.field private mModelId:[B

.field private mNickName:[B

.field private mOldVersionConnectType:I

.field private mPort:I

.field private mRdi:[B

.field private final mReconnectDeviceIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mReconnectionMode:I

.field private mScanType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectDeviceIdList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mConnectType:I

    .line 16
    .line 17
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mOldVersionConnectType:I

    .line 18
    .line 19
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mDurationMillis:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mKeyType:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    .line 26
    .line 27
    iput-object v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mNickName:[B

    .line 28
    .line 29
    iput-object v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput-byte v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mGoIntent:B

    .line 33
    .line 34
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mPort:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iput v2, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mMajor:I

    .line 38
    .line 39
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseMode:I

    .line 40
    .line 41
    iput v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectionMode:I

    .line 42
    .line 43
    iput v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mScanType:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mIsSlowGatt:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->lambda$setModelId$0([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mConnectType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mIsCancelAdv:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mRdi:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mScanType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mOldVersionConnectType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectDeviceIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mIsSlowGatt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mDurationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mNickName:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mGoIntent:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->lambda$setRdi$2([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->lambda$setNickName$1([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidAdvType(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    :goto_0
    return p0
.end method

.method private static synthetic lambda$setModelId$0([B)V
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "model id invalid (length must be 3 byte)"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static synthetic lambda$setNickName$1([B)V
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "nickName invalid (length must be 0-9 byte)"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private static synthetic lambda$setRdi$2([B)V
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "rdi invalid (length must be 6 byte)"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public build()Lcom/heytap/accessory/bean/AdvertiseSetting;
    .locals 2

    .line 1
    iget v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/heytap/accessory/bean/AdvertiseSetting;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/bean/AdvertiseSetting;-><init>(Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;Lcom/heytap/accessory/bean/AdvertiseSetting$1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "model id invalid (length must be 3 byte)"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setAdditionData(Ls3/a;[B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    iget-object v0, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    .line 2
    invoke-static {p1, p2, v0}, Lcom/heytap/accessory/bean/AdditionDataInfo;->setAdditionData(Ls3/a;[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    return-object p0
.end method

.method public setAdditionData([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdditionData:[B

    return-object p0
.end method

.method public setAdvertiseMode(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseMode:I

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

.method public setAdvertiseType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->isValidAdvType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mAdvertiseType:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "unknown advertise type: "

    .line 13
    .line 14
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setConnectType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mConnectType:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "unknown connect type "

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

.method public setDurationMillis(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    const v0, 0xa4cb80

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mDurationMillis:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "timeoutMillis invalid (must be 0-10800000 milliseconds)"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setGoIntent(B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    const/4 v0, -0x1

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
    iput-byte p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mGoIntent:B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "unknown go intent "

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

.method public setIsCancelAdv(Z)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mIsCancelAdv:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsSlowGatt(Z)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/accessory/bean/AdvertiseSetting;->access$1800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "slow gatt just for test or for PC adv! Do not set slow gatt if you are not testing"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mIsSlowGatt:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setKeyType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mKeyType:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "keyType invalid"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setMajor(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

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
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mMajor:I

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

.method public setModelId([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mModelId:[B

    .line 10
    .line 11
    return-object p0
.end method

.method public setNickName([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mNickName:[B

    .line 10
    .line 11
    return-object p0
.end method

.method public setOldVersionConnectType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mOldVersionConnectType:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "unknown old version connect type "

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

.method public setPort(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mPort:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRdi([B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mRdi:[B

    .line 10
    .line 11
    return-object p0
.end method

.method public setReconnectionMode(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectionMode:I

    return-object p0
.end method

.method public setReconnectionMode(ILjava/util/List;)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;"
        }
    .end annotation

    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectionMode:I

    iget-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectDeviceIdList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectDeviceIdList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setReconnectionMode(I[[B)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
    .locals 1

    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectionMode:I

    iget-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectDeviceIdList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mReconnectDeviceIdList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setScanType(I)Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;
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
    iput p1, p0, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->mScanType:I

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
