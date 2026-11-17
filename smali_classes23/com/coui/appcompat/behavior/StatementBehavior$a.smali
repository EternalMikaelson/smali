.class public final Lcom/coui/appcompat/behavior/StatementBehavior$a;
.super Ljava/lang/Object;
.source "StatementBehavior.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/behavior/StatementBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/behavior/StatementBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/behavior/StatementBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior$a;->a:Lcom/coui/appcompat/behavior/StatementBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/behavior/StatementBehavior$a;->a:Lcom/coui/appcompat/behavior/StatementBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    .line 7
    .line 8
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    move p2, p3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-ge p2, p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aget p1, p2, p1

    .line 65
    .line 66
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    .line 67
    .line 68
    iput p3, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 69
    .line 70
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    .line 71
    .line 72
    if-ge p1, p2, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    .line 75
    .line 76
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    .line 80
    .line 81
    if-le p1, p2, :cond_4

    .line 82
    .line 83
    iput p3, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sub-int/2addr p2, p1

    .line 87
    iput p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 88
    .line 89
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 90
    .line 91
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:F

    .line 92
    .line 93
    const/high16 p4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float p2, p2, p4

    .line 96
    .line 97
    if-gtz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p1, p2

    .line 108
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:F

    .line 109
    .line 110
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    .line 116
    .line 117
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    .line 118
    .line 119
    if-ge p1, p2, :cond_6

    .line 120
    .line 121
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    .line 122
    .line 123
    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->n:I

    .line 127
    .line 128
    if-le p1, p2, :cond_7

    .line 129
    .line 130
    iput p3, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sub-int/2addr p2, p1

    .line 134
    iput p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 135
    .line 136
    :goto_3
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    div-float/2addr p1, p2

    .line 147
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    iget p3, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:I

    .line 150
    .line 151
    int-to-float p3, p3

    .line 152
    iget p5, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:I

    .line 153
    .line 154
    int-to-float p5, p5

    .line 155
    invoke-static {p4, p1, p5, p3}, La0/g;->a(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    float-to-int p1, p1

    .line 160
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    iget-object p0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
