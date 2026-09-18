.class public final Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;
.super Ljava/lang/Object;
.source "SpecifiedLocationEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "type",
        "I",
        "getType",
        "()I",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;",
        "placePoi",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;",
        "getPlacePoi",
        "()Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;",
        "<init>",
        "(ILcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_TYPE_LOCATION_EVENT:Ljava/lang/String; = "specified_location_event"

.field public static final BUNDLE_KEY_TYPE_VALUE:Ljava/lang/String; = "poi_type"

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent$a;


# instance fields
.field private final placePoi:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->type:I

    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->placePoi:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;-><init>(ILcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;)V

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

.method public final getPlacePoi()Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->placePoi:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/SpecifiedLocationEvent;->placePoi:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/PlacePoi;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
