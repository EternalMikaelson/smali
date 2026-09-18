.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;
.super Ljava/lang/Object;
.source "PredictAABResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_BUCKET:I = -0x1


# instance fields
.field private mPredictResultMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->putArrayToMap(Ljava/util/ArrayList;I)V

    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->putArrayToMap(Ljava/util/ArrayList;I)V

    const/16 p1, 0x1e

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->putArrayToMap(Ljava/util/ArrayList;I)V

    const/16 p1, 0x28

    .line 7
    invoke-direct {p0, p4, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->putArrayToMap(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method private putArrayToMap(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPredictAppStandbyBucket(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public getPredictResultMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->mPredictResultMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
