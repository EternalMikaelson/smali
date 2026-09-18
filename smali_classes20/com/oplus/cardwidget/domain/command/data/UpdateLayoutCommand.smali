.class public final Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
.super Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;
.source "UpdateLayoutCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;",
        "Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;",
        "widgetCode",
        "",
        "layoutName",
        "layoutData",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[B)V",
        "getLayoutData",
        "()[B",
        "getLayoutName",
        "()Ljava/lang/String;",
        "getWidgetCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutData:[B

.field private final layoutName:Ljava/lang/String;

.field private final widgetCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;-><init>()V

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setGenTime(J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->copy(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;
    .locals 0

    .line 1
    const-string p0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layoutName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

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
    instance-of v1, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

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
    check-cast p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLayoutData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateLayoutCommand(widgetCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->widgetCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", layoutName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", layoutData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->layoutData:[B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
