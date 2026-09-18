.class public final Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
.super Ljava/lang/Object;
.source "AwarenessFence.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;,
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>B?\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010;J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003JA\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001f\"\u0004\u00085\u0010!R$\u00106\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Landroid/os/Bundle;",
        "component4",
        "component5",
        "fenceName",
        "fenceType",
        "fenceDuration",
        "fenceArgs",
        "fenceCategory",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getFenceName",
        "()Ljava/lang/String;",
        "setFenceName",
        "(Ljava/lang/String;)V",
        "getFenceType",
        "setFenceType",
        "J",
        "getFenceDuration",
        "()J",
        "setFenceDuration",
        "(J)V",
        "Landroid/os/Bundle;",
        "getFenceArgs",
        "()Landroid/os/Bundle;",
        "setFenceArgs",
        "(Landroid/os/Bundle;)V",
        "I",
        "getFenceCategory",
        "()I",
        "setFenceCategory",
        "(I)V",
        "packageName",
        "getPackageName",
        "setPackageName",
        "fenceId",
        "getFenceId",
        "setFenceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "b",
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
.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;


# instance fields
.field private fenceArgs:Landroid/os/Bundle;

.field private fenceCategory:I

.field private fenceDuration:J

.field private fenceId:Ljava/lang/String;

.field private fenceName:Ljava/lang/String;

.field private fenceType:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    const-class v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    iput-object p5, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    iput p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    .line 3
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget v7, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;->a:I

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->copy(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 56
    .line 57
    iget p1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getFenceArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFenceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFenceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final setFenceArgs(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AwarenessFence(fenceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fenceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fenceDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fenceArgs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fenceCategory="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
