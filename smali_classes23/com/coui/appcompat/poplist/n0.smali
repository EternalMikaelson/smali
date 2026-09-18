.class public final Lcom/coui/appcompat/poplist/n0;
.super Lcom/coui/appcompat/poplist/r0$a;
.source "PopupMenuLocateHelper.java"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/coui/appcompat/poplist/r0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/r0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/n0;->d:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/poplist/n0;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p1, p1, Lcom/coui/appcompat/poplist/r0;->H:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/poplist/n0;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/n0;->d:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/poplist/r0;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    sub-int v3, v2, v3

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/n0;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/n0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
