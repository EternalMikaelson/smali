.class Lcom/oplus/app/athena/OsenseExternalClearResult$1;
.super Ljava/lang/Object;
.source "OsenseExternalClearResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/app/athena/OsenseExternalClearResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/app/athena/OsenseExternalClearResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/app/athena/OsenseExternalClearResult;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/app/athena/OsenseExternalClearResult;

    invoke-direct {p0, p1}, Lcom/oplus/app/athena/OsenseExternalClearResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/app/athena/OsenseExternalClearResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/app/athena/OsenseExternalClearResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/app/athena/OsenseExternalClearResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/app/athena/OsenseExternalClearResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/app/athena/OsenseExternalClearResult$1;->newArray(I)[Lcom/oplus/app/athena/OsenseExternalClearResult;

    move-result-object p0

    return-object p0
.end method
