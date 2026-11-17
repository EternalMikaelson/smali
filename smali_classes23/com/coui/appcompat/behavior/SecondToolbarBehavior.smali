.class public Lcom/coui/appcompat/behavior/SecondToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public final e:[I

.field public f:Landroid/view/ViewGroup$LayoutParams;

.field public final g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public o:F

.field public final p:Landroid/content/res/Resources;

.field public final v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$dimen;->preference_divider_margin_horizontal:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$dimen;->preference_line_alpha_range_change_offset:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:I

    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$dimen;->preference_divider_width_change_offset:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$dimen;->preference_divider_width_start_count_offset:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:Landroid/content/res/Resources;

    sget p2, Lcom/support/preference/R$bool;->is_dialog_preference_immersive:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->v:Z

    return-void
.end method


# virtual methods
.method public final onListScroll()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:[I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget v1, v1, v0

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    .line 75
    .line 76
    aget v0, v3, v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    :cond_3
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->i:I

    .line 84
    .line 85
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:I

    .line 88
    .line 89
    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:I

    .line 93
    .line 94
    if-le v1, v0, :cond_5

    .line 95
    .line 96
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 101
    .line 102
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 103
    .line 104
    iget v3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->o:F

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    if-gtz v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iget v3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v0, v3

    .line 121
    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->o:F

    .line 122
    .line 123
    iget-object v3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    .line 133
    .line 134
    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    .line 138
    .line 139
    if-le v1, v0, :cond_8

    .line 140
    .line 141
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sub-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 146
    .line 147
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->d:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    sub-float/2addr v4, v0

    .line 168
    mul-float/2addr v4, v2

    .line 169
    float-to-int v0, v4

    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->onListScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p1, p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gt p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p6

    .line 26
    :goto_0
    iget-boolean p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->v:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:I

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 38
    .line 39
    sget p1, Lcom/support/preference/R$id;->divider_line:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:I

    .line 52
    .line 53
    iget p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:I

    .line 54
    .line 55
    sub-int p3, p1, p3

    .line 56
    .line 57
    iput p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->i:I

    .line 58
    .line 59
    iget p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    .line 60
    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    .line 63
    .line 64
    iget p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    .line 65
    .line 66
    sub-int/2addr p1, p3

    .line 67
    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    new-instance p1, Lb2/a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lb2/a;-><init>(Lcom/coui/appcompat/behavior/SecondToolbarBehavior;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return p6
.end method
