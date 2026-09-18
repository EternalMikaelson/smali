.class public Lcom/heytap/accessory/bean/ServiceProfile;
.super Ljava/lang/Object;
.source "ServiceProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/ServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_DISABLED:I = 0x0

.field public static final FEATURE_ENABLED:I = 0x1

.field public static final ROLE_CONSUMER:I = 0x1

.field public static final ROLE_PROVIDER:I = 0x0

.field public static final SERVICE_LIMIT_ANY:I = 0x0

.field public static final SERVICE_LIMIT_ONE_ACCESSORY:I = 0x1

.field public static final SERVICE_LIMIT_ONE_PEERAGENT:I = 0x2


# instance fields
.field private mAwakenable:I

.field private mId:Ljava/lang/String;

.field private mIsMexSupported:I

.field private mIsSocketSupported:I

.field private mName:Ljava/lang/String;

.field private mRole:I

.field private mServiceChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceImpl:Ljava/lang/String;

.field private mServiceLimit:I

.field private mServiceTimeout:I

.field private mTransportType:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/ServiceProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/ServiceProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/ServiceProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;III)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    iput-object p4, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    iput p6, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    iput p7, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    iput p8, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    iput-object p9, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    iput p10, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    iput p11, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    iput p12, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    return-void
.end method

.method public static createBundle(Lcom/heytap/accessory/bean/ServiceProfile;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getRole()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "role"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceImpl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "serviceImpl"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "version"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceLimit()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "serviceLimit"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceTimeout()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "serviceTimeout"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->getTransportType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "transportType"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->isMexSupported()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "mexSupport"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->isSocketSupported()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "socketSupport"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/ServiceProfile;->isAwakenable()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string v1, "awakenable"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/ServiceProfile;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "role"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v1, "serviceImpl"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v1, "version"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v1, "serviceLimit"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v1, "serviceTimeout"

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v1, "transportType"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v1, "mexSupport"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v1, "socketSupport"

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v1, "awakenable"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    new-instance v0, Lcom/heytap/accessory/bean/ServiceChannel;

    .line 80
    .line 81
    const/16 v1, 0x68

    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    invoke-direct {v0, v1, v3, v12, v2}, Lcom/heytap/accessory/bean/ServiceChannel;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/heytap/accessory/bean/ServiceChannel;

    .line 88
    .line 89
    move/from16 p0, v15

    .line 90
    .line 91
    const/16 v15, 0x6e

    .line 92
    .line 93
    invoke-direct {v1, v15, v3, v12, v2}, Lcom/heytap/accessory/bean/ServiceChannel;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/heytap/accessory/bean/ServiceProfile;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    move/from16 v15, p0

    .line 111
    .line 112
    invoke-direct/range {v3 .. v15}, Lcom/heytap/accessory/bean/ServiceProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/List;III)V

    .line 113
    .line 114
    .line 115
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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRole()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceImpl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransportType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAwakenable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    .line 2
    .line 3
    return p0
.end method

.method public isMexSupported()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 2
    .line 3
    return p0
.end method

.method public isSocketSupported()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    .line 2
    .line 3
    return p0
.end method

.method public setAwakenable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMexSupported(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSocketSupported(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceChannelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceImpl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setServiceTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransportType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

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
    const-string v1, "ServiceProfile{mId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mServiceImpl=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mVersion=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mRole=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mServiceLimit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mServiceTimeout="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mTransportType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isMexSupported="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isSocketSupported="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mServiceChannelList="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceChannelList:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", Awakenable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mAwakenable:I

    .line 119
    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceImpl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mRole:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceLimit:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mServiceTimeout:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mTransportType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsMexSupported:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/heytap/accessory/bean/ServiceProfile;->mIsSocketSupported:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
