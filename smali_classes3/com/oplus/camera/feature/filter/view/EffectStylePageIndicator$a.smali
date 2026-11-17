.class public final Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;
.super Landroidx/customview/widget/a;
.source "EffectStylePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public final synthetic c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->b:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

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
    iget-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

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
    check-cast v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->g:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 5
    .line 6
    iget v1, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

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
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->j:Z

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
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Le0/c;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 19
    .line 20
    iget v3, v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 21
    .line 22
    if-ge p1, v3, :cond_3

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    float-to-int p0, p0

    .line 64
    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    aget p0, v1, p0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget v0, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Le0/c;->h(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "Illegal virtual view id: "

    .line 84
    .line 85
    const-string v2, " total dots count: "

    .line 86
    .line 87
    invoke-static {v1, p1, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 92
    .line 93
    iget v0, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "COUIPageIndicator"

    .line 103
    .line 104
    invoke-static {v0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;->a:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Le0/c;->h(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
