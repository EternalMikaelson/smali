.class public Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;
.super Landroid/widget/LinearLayout;
.source "COUICustomLinearLayoutForPreference.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/support/preference/R$dimen;->support_preference_reddot_margin_end_in_right_noassignment:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->g:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/support/preference/R$dimen;->support_preference_reddot_margin_end_in_right_hasassignment:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/support/preference/R$dimen;->support_preference_title_margin_end_in_right:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->i:I

    .line 62
    .line 63
    sget-object v1, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v1, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiMessageLayoutMarginEnd:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->k:I

    .line 76
    .line 77
    sget v0, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiBStickToC:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 86
    .line 87
    sget v0, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiAHavePriority:I

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 96
    .line 97
    sget v0, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiMarginEndOfA:I

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lcom/support/preference/R$dimen;->assignment_in_right_low_priority_min_width:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d:I

    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    sub-int/2addr p4, p3

    .line 28
    iget-object p5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    sub-int p5, p4, p5

    .line 35
    .line 36
    div-int/lit8 p5, p5, 0x2

    .line 37
    .line 38
    add-int/2addr p5, p3

    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, p4, v0

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v0, p3

    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p4, v1

    .line 57
    div-int/lit8 p4, p4, 0x2

    .line 58
    .line 59
    add-int/2addr p4, p3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p3, v1, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p2, p3

    .line 74
    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p1

    .line 85
    :goto_0
    move v5, p2

    .line 86
    move p2, p1

    .line 87
    move p1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int p3, p2, p3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sub-int/2addr p2, p3

    .line 105
    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int p3, p2, p3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    add-int/2addr p3, p1

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p1

    .line 132
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, p5

    .line 139
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, p1

    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v4

    .line 153
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr p1, v4

    .line 160
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, p5

    .line 167
    iget-object p5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {p5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    add-int/2addr p5, v4

    .line 174
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr p5, v4

    .line 181
    invoke-virtual {v1, v2, v3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    add-int/2addr p5, p2

    .line 191
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, p2

    .line 205
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/2addr p2, v2

    .line 212
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int/2addr p2, v2

    .line 219
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v0

    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v2

    .line 233
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-int/2addr v0, v2

    .line 240
    invoke-virtual {p1, p5, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    add-int/2addr p2, p3

    .line 250
    iget-object p5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {p5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    add-int/2addr p5, p4

    .line 257
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, p3

    .line 264
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    add-int/2addr p3, v0

    .line 271
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr p3, v0

    .line 278
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, p4

    .line 285
    iget-object p4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {p4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    add-int/2addr p4, v0

    .line 292
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    sub-int/2addr p4, p0

    .line 299
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->h:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->g:I

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v0

    .line 89
    :goto_1
    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->i:I

    .line 137
    .line 138
    if-eq v3, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->k:I

    .line 162
    .line 163
    if-eq v3, v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v1, v2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v1, v2

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-int/2addr v2, v3

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v2, v3

    .line 215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/high16 v9, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/16 v10, 0x8

    .line 232
    .line 233
    if-eq v3, v10, :cond_8

    .line 234
    .line 235
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v3, p0

    .line 240
    move v5, v1

    .line 241
    move v7, v2

    .line 242
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move v11, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 268
    .line 269
    .line 270
    move v11, v0

    .line 271
    :goto_4
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v3, v10, :cond_9

    .line 278
    .line 279
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v3, p0

    .line 284
    move v5, v1

    .line 285
    move v7, v2

    .line 286
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 311
    .line 312
    .line 313
    :goto_5
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eq v3, v10, :cond_a

    .line 320
    .line 321
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v3, p0

    .line 326
    move v5, v1

    .line 327
    move v7, v2

    .line 328
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sub-int/2addr v2, v3

    .line 368
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 369
    .line 370
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v3

    .line 381
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 382
    .line 383
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    add-int/2addr v3, v4

    .line 388
    sub-int v4, v2, v1

    .line 389
    .line 390
    if-le v3, v4, :cond_11

    .line 391
    .line 392
    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :goto_7
    sub-int/2addr v3, v5

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_7

    .line 423
    :goto_8
    iget v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d:I

    .line 424
    .line 425
    if-ge v3, v5, :cond_c

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    move v3, v5

    .line 429
    :goto_9
    iget-boolean v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 430
    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v6, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v6}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    add-int/2addr v6, v3

    .line 446
    sub-int/2addr v4, v6

    .line 447
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 448
    .line 449
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sub-int/2addr v4, v3

    .line 454
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 459
    .line 460
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int v4, v2, v4

    .line 465
    .line 466
    add-int/2addr v1, v3

    .line 467
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 468
    .line 469
    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    add-int/2addr v5, v1

    .line 474
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    sub-int/2addr v2, v1

    .line 479
    goto :goto_a

    .line 480
    :cond_d
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 481
    .line 482
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 487
    .line 488
    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    add-int/2addr v2, v3

    .line 493
    sub-int v2, v4, v2

    .line 494
    .line 495
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    sub-int/2addr v2, v3

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-int/2addr v4, v2

    .line 513
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 514
    .line 515
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int/2addr v4, v3

    .line 520
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :goto_a
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eq v4, v10, :cond_e

    .line 537
    .line 538
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 539
    .line 540
    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    sub-int/2addr v3, v5

    .line 545
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 554
    .line 555
    .line 556
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    :cond_e
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eq v3, v10, :cond_f

    .line 573
    .line 574
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 575
    .line 576
    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    sub-int/2addr v1, v4

    .line 581
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    :cond_f
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eq v1, v10, :cond_10

    .line 609
    .line 610
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sub-int/2addr v2, v3

    .line 617
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/2addr v0, v11

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    add-int/2addr v1, v0

    .line 652
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 661
    .line 662
    .line 663
    :cond_11
    return-void
.end method
