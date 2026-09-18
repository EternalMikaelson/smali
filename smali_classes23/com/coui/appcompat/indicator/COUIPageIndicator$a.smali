.class public final Lcom/coui/appcompat/indicator/COUIPageIndicator$a;
.super Landroidx/customview/widget/a;
.source "COUIPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public final synthetic c:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->b:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->a(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 5
    .line 6
    iget v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->p:I

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
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 9
    .line 10
    iget-boolean p3, p2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:Lcom/coui/appcompat/indicator/COUIPageIndicator$b;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld0/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 7
    .line 8
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->x:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILe0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Le0/c;->l(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->b:[I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 63
    .line 64
    iget v4, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->p:I

    .line 65
    .line 66
    if-ge p1, v4, :cond_3

    .line 67
    .line 68
    if-ltz p1, :cond_0

    .line 69
    .line 70
    iget-object p0, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->a:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    :goto_0
    if-nez p0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->g:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    float-to-int v3, v3

    .line 102
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    float-to-int v4, v4

    .line 105
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-direct {p1, v0, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    aget p0, v1, p0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Le0/c;->h(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Le0/c;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v1, "Illegal virtual view id: "

    .line 131
    .line 132
    const-string v3, " total dots count: "

    .line 133
    .line 134
    invoke-static {v1, p1, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator$d;

    .line 139
    .line 140
    iget v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$d;->p:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "COUIPageIndicator"

    .line 150
    .line 151
    invoke-static {v0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->a:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Le0/c;->g(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Le0/c;->h(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Le0/c;->a(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method
