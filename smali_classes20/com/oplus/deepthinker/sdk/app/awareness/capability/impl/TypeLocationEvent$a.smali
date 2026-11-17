.class public final Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/TypeLocationEvent$a;
.super Ljava/lang/Object;
.source "TypeLocationEvent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/TypeLocationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/TypeLocationEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/TypeLocationEvent;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/TypeLocationEvent;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/TypeLocationEvent;

    .line 2
    .line 3
    return-object p0
.end method
