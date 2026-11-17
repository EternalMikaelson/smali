.class public final Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;
.super Landroidx/customview/widget/a;
.source "COUIPageIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->n:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->g:Landroid/graphics/RectF;

    .line 41
    .line 42
    aget v4, v0, v1

    .line 43
    .line 44
    aget v5, v0, p1

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    :goto_0
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 5
    .line 6
    iget v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->k:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILe0/c;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->p:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$d;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->g:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    float-to-int p0, p0

    .line 51
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Le0/c;->l(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
