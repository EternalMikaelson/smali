.class public Lcom/heytap/accessory/bean/LANPairState;
.super Ljava/lang/Object;
.source "LANPairState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/LANPairState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIp:Ljava/lang/String;

.field private mPairState:Lcom/heytap/accessory/bean/PairState;

.field private mPairedBssidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/LANPairState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/LANPairState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/LANPairState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/heytap/accessory/bean/PairState;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairState;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairedBssidList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/heytap/accessory/bean/PairState;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PairState;

    iput-object v0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/LANPairState;->mIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPairedBssid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairedBssidList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairedBssidList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/LANPairState;->mIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPairedBssidList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairedBssidList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPaired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PairState;->isPaired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/LANPairState;->mIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/bean/PairState;->setPaired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/LANPairState;->mPairState:Lcom/heytap/accessory/bean/PairState;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/accessory/bean/LANPairState;->mIp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
