.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;
.super Ljava/lang/Object;
.source "SleepRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSleepTime:J

.field private mWakeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mSleepTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mWakeTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mSleepTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mWakeTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSleepTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mSleepTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWakeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mWakeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSleepTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mSleepTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setWakeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mWakeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mSleepTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;->mWakeTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
