.class public final Lcom/coui/component/responsiveui/window/WindowSizeClass;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;",
        "a",
        "Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;",
        "getWindowWidthSizeClass",
        "()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;",
        "windowWidthSizeClass",
        "Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;",
        "b",
        "Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;",
        "getWindowHeightSizeClass",
        "()Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;",
        "windowHeightSizeClass",
        "Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;",
        "c",
        "Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;",
        "getWindowTotalSizeClass",
        "()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;",
        "windowTotalSizeClass",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;


# instance fields
.field public final a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

.field public final b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

.field public final c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/coui/component/responsiveui/window/WindowSizeClass;->a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/coui/component/responsiveui/window/WindowSizeClass;->b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/coui/component/responsiveui/window/WindowSizeClass;->c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final getWindowHeightSizeClass()Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowSizeClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->a:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->b:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->c:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
