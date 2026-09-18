.class public final synthetic Lcom/coui/appcompat/poplist/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/poplist/z;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b0;->a:Lcom/coui/appcompat/poplist/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/a0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b0;->a:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/poplist/r0;->M:I

    .line 4
    .line 5
    iput v0, p1, Lcom/coui/appcompat/poplist/a0;->j:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/poplist/r0;->N:I

    .line 8
    .line 9
    iput v1, p1, Lcom/coui/appcompat/poplist/a0;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p0, p0, Lcom/coui/appcompat/poplist/r0;->N:I

    .line 40
    .line 41
    add-int/2addr v3, p0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
