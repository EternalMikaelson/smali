.class public final Lcom/coui/appcompat/poplist/g0;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/z;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/r0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g0;->a:Lcom/coui/appcompat/poplist/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/a0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g0;->a:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/r0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/poplist/r0;->L:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v5, p0, Lcom/coui/appcompat/poplist/r0;->L:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v5, v0

    .line 41
    iget-object v0, p1, Lcom/coui/appcompat/poplist/a0;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/coui/appcompat/poplist/a0;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v3, v2, -0x1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-ge p1, v3, :cond_0

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-le p1, v2, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/coui/appcompat/poplist/r0;->L:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/poplist/r0;->L:I

    .line 71
    .line 72
    div-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v2, p0, Lcom/coui/appcompat/poplist/r0;->I:I

    .line 77
    .line 78
    add-int v3, v1, v2

    .line 79
    .line 80
    iget v5, p0, Lcom/coui/appcompat/poplist/r0;->E:I

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-ge v3, p0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sub-int/2addr p0, v5

    .line 91
    sub-int/2addr p0, v2

    .line 92
    sub-int v4, p0, v1

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/poplist/a0;->d:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method
