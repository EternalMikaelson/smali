.class public Lcom/heytap/accessory/bean/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountKey:[B

.field private mDate:J

.field private mModelId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/AccountInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/AccountInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/AccountInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    .line 18
    .line 19
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

.method public getAccountKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModelId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountKey([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setModelId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mDate:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/accessory/bean/AccountInfo;->mModelId:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/accessory/bean/AccountInfo;->mAccountKey:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
