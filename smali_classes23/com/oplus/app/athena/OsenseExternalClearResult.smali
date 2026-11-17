.class public Lcom/oplus/app/athena/OsenseExternalClearResult;
.super Ljava/lang/Object;
.source "OsenseExternalClearResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/athena/OsenseExternalClearResult$ClearInfoItemResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/app/athena/OsenseExternalClearResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAIL_CLEAR_FLAG:I = 0x1

.field public static final FORCE_STOP_STRATEGY:I = 0x2

.field public static final KILL_STRATEGY:I = 0x1

.field public static final NOT_SUPPORT_CLEAR_FLAG:I = 0x3

.field public static final PARAM_INVALID_FLAG:I = 0x4

.field public static final PART_SUCCESS_CLEAR_FLAG:I = 0x2

.field public static final PROCESS_NOT_EXIST_FLAG:I = 0x5

.field public static final SUCCESS_CLEAR_FLAG:I


# instance fields
.field public mClearInfoItemResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/app/athena/OsenseExternalClearResult$ClearInfoItemResult;",
            ">;"
        }
    .end annotation
.end field

.field public mFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/app/athena/OsenseExternalClearResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/app/athena/OsenseExternalClearResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/app/athena/OsenseExternalClearResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/app/athena/OsenseExternalClearResult;->mClearInfoItemResult:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/app/athena/OsenseExternalClearResult;->mClearInfoItemResult:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/app/athena/OsenseExternalClearResult;->mFlag:I

    .line 6
    sget-object v0, Lcom/oplus/app/athena/OsenseExternalClearResult$ClearInfoItemResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/app/athena/OsenseExternalClearResult;->mClearInfoItemResult:Ljava/util/List;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/app/athena/OsenseExternalClearResult;->mFlag:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/app/athena/OsenseExternalClearResult;->mClearInfoItemResult:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
