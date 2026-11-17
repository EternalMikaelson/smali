.class public final Lcom/coui/appcompat/edittext/COUIEditText$d;
.super Landroidx/customview/widget/a;
.source "COUIEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getDeleteButtonLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p2, p1

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p0, -0x80000000

    .line 49
    .line 50
    :goto_0
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILe0/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Le0/c;->i(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Le0/c;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText$d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$d;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, p0}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
