.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;
.super Ljava/lang/Object;
.source "TrainConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CONFIG_DATA_LENGTH:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final MULTIPLE:I = 0x3e8

.field private static final PRIME_NUM:I = 0x1f

.field private static final SIGMA:D = 1.0E-4

.field private static final SPLIT:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "TrainConfig"


# instance fields
.field private mClusterEps:D

.field private mClusterMinPoints:I

.field private mDayForPredict:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IDI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    iput-wide p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    iput p4, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    const/4 v0, 0x1

    .line 6
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    const/4 v0, 0x2

    .line 7
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    const/4 v0, 0x3

    .line 8
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TrainConfig"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/deepthinker/sdk/app/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->getClusterMinPoints()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->getClusterEps()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-double/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v1, v3, v5

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->getdayForPredict()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p0, p1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move v0, v2

    .line 62
    :goto_0
    return v0
.end method

.method public getClusterEps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClusterMinPoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public getdayForPredict()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 6
    .line 7
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public setClusterEps(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 2
    .line 3
    return-void
.end method

.method public setClusterMinPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public setdayForPredict(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 2
    .line 3
    return-void
.end method

.method public spliceParameter()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrainConfig{mClusterMinPoints="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mClusterEps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDayForPredict="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

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
    .locals 2

    .line 1
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterMinPoints:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mClusterEps:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mDayForPredict:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TrainConfig;->mType:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
