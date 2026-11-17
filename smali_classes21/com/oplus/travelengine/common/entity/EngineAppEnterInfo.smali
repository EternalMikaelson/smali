.class public final Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;
.super Ljava/lang/Object;
.source "EngineAppEnterInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JM\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020)H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;",
        "Landroid/os/Parcelable;",
        "intent",
        "Landroid/content/Intent;",
        "targetName",
        "",
        "multiApp",
        "",
        "firstStart",
        "launchedFromPackage",
        "extension",
        "Landroid/os/Bundle;",
        "(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V",
        "getExtension",
        "()Landroid/os/Bundle;",
        "setExtension",
        "(Landroid/os/Bundle;)V",
        "getFirstStart",
        "()Z",
        "setFirstStart",
        "(Z)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "getLaunchedFromPackage",
        "()Ljava/lang/String;",
        "setLaunchedFromPackage",
        "(Ljava/lang/String;)V",
        "getMultiApp",
        "setMultiApp",
        "getTargetName",
        "setTargetName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extension:Landroid/os/Bundle;

.field private firstStart:Z

.field private intent:Landroid/content/Intent;

.field private launchedFromPackage:Ljava/lang/String;

.field private multiApp:Z

.field private targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    iput-boolean p4, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    iput-object p5, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

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

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 3
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->copy(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;

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
    check-cast p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getExtension()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchedFromPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_2
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_4
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final setExtension(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchedFromPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EngineAppEnterInfo(intent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", multiApp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", launchedFromPackage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extension="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

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
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->targetName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->multiApp:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->firstStart:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
