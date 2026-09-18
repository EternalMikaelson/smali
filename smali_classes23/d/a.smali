.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/aiunit/aon/utils/core/FaceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aiunit/aon/utils/core/FaceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/FaceInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/aiunit/aon/utils/core/FaceInfo;

    .line 2
    .line 3
    return-object p0
.end method
