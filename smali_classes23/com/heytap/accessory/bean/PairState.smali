.class public Lcom/heytap/accessory/bean/PairState;
.super Ljava/lang/Object;
.source "PairState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PairState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPaired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/PairState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/PairState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

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

.method public isPaired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPaired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/accessory/bean/PairState;->mPaired:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
