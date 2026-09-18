.class public Lcom/oplus/tingle/ipc/BinderExt;
.super Ljava/lang/Object;
.source "BinderExt.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tingle/ipc/BinderExt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private mPid:I

.field private mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tingle/ipc/BinderExt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tingle/ipc/BinderExt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

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

.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/tingle/ipc/BinderExt;->mProcessName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/tingle/ipc/BinderExt;->mPid:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
