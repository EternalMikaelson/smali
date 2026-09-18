.class public final Lcom/coui/appcompat/poplist/c0;
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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/c0;->a:Lcom/coui/appcompat/poplist/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/a0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/a0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c0;->a:Lcom/coui/appcompat/poplist/r0;

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/poplist/r0;->B:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-lt v3, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/poplist/r0;->B:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/coui/appcompat/poplist/a0;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p0, p0, Lcom/coui/appcompat/poplist/r0;->B:I

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
