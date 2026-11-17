.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult$a;
.super Ljava/lang/Object;
.source "PredictResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;-><init>(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;I)I

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;->access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;

    .line 2
    .line 3
    return-object p0
.end method
