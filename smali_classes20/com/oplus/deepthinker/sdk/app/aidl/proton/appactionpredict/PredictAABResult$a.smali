.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult$a;
.super Ljava/lang/Object;
.source "PredictAABResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;-><init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult$a;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;

    .line 2
    .line 3
    return-object p0
.end method
