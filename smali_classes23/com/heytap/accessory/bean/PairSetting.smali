.class public Lcom/heytap/accessory/bean/PairSetting;
.super Ljava/lang/Object;
.source "PairSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/PairSetting$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PairSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ACTIVE_TRIGGER_NOFEELING_PAIR:I = 0x1


# instance fields
.field private mActiveTrigger:I

.field private final mGoIntent:B

.field private mKeyType:I

.field private final mPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/PairSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/PairSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(BIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    iput p2, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    iput p3, p0, Lcom/heytap/accessory/bean/PairSetting;->mKeyType:I

    iput p4, p0, Lcom/heytap/accessory/bean/PairSetting;->mActiveTrigger:I

    return-void
.end method

.method public synthetic constructor <init>(BIIILcom/heytap/accessory/bean/PairSetting$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/bean/PairSetting;-><init>(BIII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

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

.method public getActiveTrigger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PairSetting;->mActiveTrigger:I

    .line 2
    .line 3
    return p0
.end method

.method public getGoIntent()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    .line 2
    .line 3
    return p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PairSetting;->mKeyType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public setActiveTrigger(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting;->mActiveTrigger:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/accessory/bean/PairSetting;->mKeyType:I

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
    const-string v1, "PairSetting{mGoIntent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

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
    iget v1, p0, Lcom/heytap/accessory/bean/PairSetting;->mKeyType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mActiveTrigger="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/heytap/accessory/bean/PairSetting;->mActiveTrigger:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lcom/heytap/accessory/bean/PairSetting;->mGoIntent:B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/heytap/accessory/bean/PairSetting;->mPort:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
