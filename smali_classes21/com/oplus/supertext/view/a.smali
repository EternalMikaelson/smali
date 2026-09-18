.class public final Lcom/oplus/supertext/view/a;
.super Ljava/lang/Object;
.source "FloatViewScreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/view/a$a;
    }
.end annotation


# direct methods
.method public static a(Luo/a;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "centerPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preViewRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Luo/a;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Luo/a;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Luo/a;->k:Luo/a$a;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/supertext/view/a$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "mapCenterPoint skip "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luo/a;->k:Luo/a$a;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FloatViewScreenAdapter"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    sub-int/2addr p0, p2

    .line 71
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    sub-int/2addr p0, p1

    .line 89
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-object v0
.end method
