.class public final Lcom/oplus/tingle/ipc/BinderExt$a;
.super Ljava/lang/Object;
.source "BinderExt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tingle/ipc/BinderExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/tingle/ipc/BinderExt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tingle/ipc/BinderExt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tingle/ipc/BinderExt;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/tingle/ipc/BinderExt;

    .line 2
    .line 3
    return-object p0
.end method
