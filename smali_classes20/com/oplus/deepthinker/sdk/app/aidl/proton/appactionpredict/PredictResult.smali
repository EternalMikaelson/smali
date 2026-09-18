.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;
.super Ljava/lang/Object;
.source "PredictResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_TIME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PredictResult"


# instance fields
.field private mPredictResultMap:Ljava/util/Map;

.field private mPredictTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCountdownTimeByPackage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "PredictResult"

    .line 20
    .line 21
    const-string v0, "getCountdownTimeByPackage: parse time failed."

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/oplus/deepthinker/sdk/app/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public getPackages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPredictResultMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPredictTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictTime:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->mPredictResultMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
