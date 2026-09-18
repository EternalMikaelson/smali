.class public final Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult$a;
.super Ljava/lang/Object;
.source "PeriodTopAppsResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;F)F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;F)F

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;->access$202(Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;

    .line 2
    .line 3
    return-object p0
.end method
