.class public final synthetic Lcf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;F[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/b;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lcf/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcf/b;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcf/b;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcf/b;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcf/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v2, p0, Lcf/b;->b:F

    .line 4
    .line 5
    iget-object v3, p0, Lcf/b;->c:[I

    .line 6
    .line 7
    iget-object v4, p0, Lcf/b;->d:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcf/b;->e:[I

    .line 10
    .line 11
    check-cast p1, Lcf/l;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcf/l;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    array-length v0, v3

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-ne v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcf/l;->b:Z

    .line 26
    .line 27
    new-instance v6, Lcf/r;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length v5, p0

    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v8, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    aget v8, p0, v5

    .line 39
    .line 40
    const/16 v9, 0xff

    .line 41
    .line 42
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p0, p0, v7

    .line 61
    .line 62
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v9, v8, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    move v5, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcf/r;-><init>(Landroid/graphics/Rect;F[I[II)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lcf/l;->x:Lcf/l$a;

    .line 83
    .line 84
    invoke-static {p0, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
