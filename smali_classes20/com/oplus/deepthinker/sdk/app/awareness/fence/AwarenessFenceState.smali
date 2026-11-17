.class public final Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;
.super Ljava/lang/Object;
.source "AwarenessFenceState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 :2\u00020\u0001:\u0001;BG\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u00087\u00108B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003JI\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R\"\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010+\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "Landroid/os/Bundle;",
        "component6",
        "fenceName",
        "currentState",
        "lastState",
        "currentUpdateTime",
        "lastUpdateTime",
        "extra",
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
        "I",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
        "getLastState",
        "setLastState",
        "J",
        "getCurrentUpdateTime",
        "()J",
        "setCurrentUpdateTime",
        "(J)V",
        "getLastUpdateTime",
        "setLastUpdateTime",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "setExtra",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "(Ljava/lang/String;IIJJLandroid/os/Bundle;)V",
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
.field public static final BUNDLE_KEY_FENCE_STATE:Ljava/lang/String; = "awareness_fence_state"

.field public static final BUNDLE_KEY_TRIGGERED_STATE:Ljava/lang/String; = "fence_trigger_state"

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;

.field public static final FALSE:I = 0x1

.field public static final TRUE:I = 0x0

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private currentState:I

.field private currentUpdateTime:J

.field private extra:Landroid/os/Bundle;

.field private fenceName:Ljava/lang/String;

.field private lastState:I

.field private lastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v11}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    const-class v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    iput p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    iput-wide p4, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    iput-wide p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    iput-object p8, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, -0x1

    if-eqz p10, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_3

    move-wide p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-wide p6, v1

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-object p8, v0

    .line 3
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;Ljava/lang/String;IIJJLandroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v3, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v4, p4

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-wide v6, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v6, p6

    .line 42
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-object v8, v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v8, p8

    .line 50
    .line 51
    :goto_5
    move-object p1, v1

    .line 52
    move p2, v2

    .line 53
    move p3, v3

    .line 54
    move-wide p4, v4

    .line 55
    move-wide p6, v6

    .line 56
    move-object/from16 p8, v8

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->copy(Ljava/lang/String;IIJJLandroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIJJLandroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;
    .locals 10

    .line 1
    new-instance v9, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v9
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
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

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
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroidx/viewpager/widget/b;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Landroidx/viewpager/widget/b;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-wide v4, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

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
    const-string v1, "AwarenessFenceState(fenceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentUpdateTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastUpdateTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extra="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
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
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
