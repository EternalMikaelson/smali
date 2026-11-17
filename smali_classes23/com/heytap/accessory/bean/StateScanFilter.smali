.class public Lcom/heytap/accessory/bean/StateScanFilter;
.super Ljava/lang/Object;
.source "StateScanFilter.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/IScanFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/StateScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Ljava/lang/String; = "StateScanFilter"

.field public static final PAIR_STATE_ALL:I = 0x1

.field public static final PAIR_STATE_UNPAIR:I


# instance fields
.field private mPairState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/StateScanFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/StateScanFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/StateScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    return-void
.end method

.method public static create()Lcom/heytap/accessory/bean/StateScanFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/StateScanFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/StateScanFilter;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StateScanFilter"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPairState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    .line 2
    .line 3
    return p0
.end method

.method public setPairState(I)Lcom/heytap/accessory/bean/StateScanFilter;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "unknown pair state "

    .line 12
    .line 13
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StateScanFilter{mPairState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/StateScanFilter;->mPairState:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
