.class public final Lcom/coui/appcompat/poplist/l0;
.super Lcom/coui/appcompat/poplist/r0$a;
.source "PopupMenuLocateHelper.java"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/coui/appcompat/poplist/r0;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l0;->c:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/poplist/l0;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/l0;->c:Lcom/coui/appcompat/poplist/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/coui/appcompat/poplist/r0;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, v0, Lcom/coui/appcompat/poplist/r0;->G:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l0;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/poplist/r0;->V:Landroid/graphics/Rect;

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
