.class public final Lcom/coui/component/responsiveui/status/WindowStatus;
.super Ljava/lang/Object;
.source "WindowStatus.kt"

# interfaces
.implements Lcom/coui/component/responsiveui/status/IWindowStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/coui/component/responsiveui/status/WindowStatus;",
        "Lcom/coui/component/responsiveui/status/IWindowStatus;",
        "",
        "windowOrientation",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "windowSizeClass",
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "layoutGridWindowSize",
        "",
        "toString",
        "component1",
        "component2",
        "component3",
        "orientation",
        "copy",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "b",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "getWindowSizeClass",
        "()Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "setWindowSizeClass",
        "(Lcom/coui/component/responsiveui/window/WindowSizeClass;)V",
        "c",
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "getLayoutGridWindowSize",
        "()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "setLayoutGridWindowSize",
        "(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V",
        "<init>",
        "(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

.field public c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;


# direct methods
.method public constructor <init>(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 1

    const-string v0, "windowSizeClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGridWindowSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    iput-object p2, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    iput-object p3, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/component/responsiveui/status/WindowStatus;-><init>(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coui/component/responsiveui/status/WindowStatus;ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;ILjava/lang/Object;)Lcom/coui/component/responsiveui/status/WindowStatus;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/component/responsiveui/status/WindowStatus;->copy(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/coui/component/responsiveui/window/WindowSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)Lcom/coui/component/responsiveui/status/WindowStatus;
    .locals 0

    .line 1
    const-string p0, "windowSizeClass"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layoutGridWindowSize"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/component/responsiveui/status/WindowStatus;-><init>(ILcom/coui/component/responsiveui/window/WindowSizeClass;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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
    instance-of v1, p1, Lcom/coui/component/responsiveui/status/WindowStatus;

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
    check-cast p1, Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

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
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getLayoutGridWindowSize()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->hashCode()I

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
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public layoutGridWindowSize()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLayoutGridWindowSize(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowSizeClass(Lcom/coui/component/responsiveui/window/WindowSizeClass;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowStatus { orientation = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", windowSizeClass = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", windowSize = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->c:Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " }"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public windowOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/status/WindowStatus;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 2
    .line 3
    return-object p0
.end method
