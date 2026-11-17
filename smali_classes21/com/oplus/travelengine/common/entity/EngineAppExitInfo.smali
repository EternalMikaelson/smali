.class public final Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;
.super Ljava/lang/Object;
.source "EngineAppExitInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JW\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020(H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;",
        "Landroid/os/Parcelable;",
        "hasResumingActivity",
        "",
        "targetName",
        "",
        "resumingPackageName",
        "resumingActivityName",
        "isResumingMultiApp",
        "isResumingFirstStart",
        "extension",
        "Landroid/os/Bundle;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V",
        "getExtension",
        "()Landroid/os/Bundle;",
        "setExtension",
        "(Landroid/os/Bundle;)V",
        "getHasResumingActivity",
        "()Z",
        "setHasResumingActivity",
        "(Z)V",
        "setResumingFirstStart",
        "setResumingMultiApp",
        "getResumingActivityName",
        "()Ljava/lang/String;",
        "setResumingActivityName",
        "(Ljava/lang/String;)V",
        "getResumingPackageName",
        "setResumingPackageName",
        "getTargetName",
        "setTargetName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
            "Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extension:Landroid/os/Bundle;

.field private hasResumingActivity:Z

.field private isResumingFirstStart:Z

.field private isResumingMultiApp:Z

.field private resumingActivityName:Ljava/lang/String;

.field private resumingPackageName:Ljava/lang/String;

.field private targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    iput-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    iput-boolean p6, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    iput-object p7, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v1

    .line 3
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;
    .locals 8

    .line 1
    new-instance p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

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
    check-cast p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getExtension()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasResumingActivity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResumingActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResumingPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v1, v2

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    return v0
.end method

.method public final isResumingFirstStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isResumingMultiApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setExtension(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasResumingActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResumingActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResumingFirstStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResumingMultiApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResumingPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

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
    const-string v1, "EngineAppExitInfo(hasResumingActivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resumingPackageName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resumingActivityName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isResumingMultiApp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isResumingFirstStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", extension="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->hasResumingActivity:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->targetName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingMultiApp:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->isResumingFirstStart:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/EngineAppExitInfo;->extension:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
