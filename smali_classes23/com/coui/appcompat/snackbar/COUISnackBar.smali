.class public Lcom/coui/appcompat/snackbar/COUISnackBar;
.super Landroid/widget/RelativeLayout;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/snackbar/COUISnackBar$d;,
        Lcom/coui/appcompat/snackbar/COUISnackBar$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:La2/c;

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public final I:Lcom/coui/appcompat/snackbar/COUISnackBar$a;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:I

.field public p:I

.field public v:Ljava/lang/String;

.field public w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_max_width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_start:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_width:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->d:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal_tiny:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_start:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_end:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:I

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Landroid/graphics/Rect;

    .line 121
    .line 122
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, v2, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->z:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->C:Z

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:F

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    .line 146
    .line 147
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$a;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->I:Lcom/coui/appcompat/snackbar/COUISnackBar$a;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/snackbar/COUISnackBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setSnackBarProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private getContainerWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->d:I

    .line 44
    .line 45
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:I

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    return v0
.end method

.method private getMaxWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSnackBarProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:Z

    .line 8
    .line 9
    const v1, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    move v2, v3

    .line 21
    move v3, v1

    .line 22
    move v1, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v1, v3, p1}, Lh3/i;->f(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v1, v3, p1}, Lh3/i;->f(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lh3/i;->f(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setTinyParams(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_single_lines_tiny:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int p0, p1, p0

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, La2/b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "COUISnackBar"

    .line 14
    .line 15
    const-string v0, "is in dismissing"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:Z

    .line 30
    .line 31
    new-instance v0, La2/c;

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->I:Lcom/coui/appcompat/snackbar/COUISnackBar$a;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:La2/c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/high16 v1, 0x3e800000    # 0.25f

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:La2/c;

    .line 54
    .line 55
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 56
    .line 57
    new-instance v1, Lv2/d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lv2/d;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, La2/b;->b(La2/b$q;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:La2/c;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, La2/b;->k(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:La2/c;

    .line 71
    .line 72
    const v0, 0x461c4000    # 10000.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, La2/c;->o(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "COUISnackBar"

    .line 2
    .line 3
    const-string v1, "Failure setting COUISnackBar "

    .line 4
    .line 5
    sget v2, Lcom/support/snackbar/R$layout;->coui_snack_bar_item:I

    .line 6
    .line 7
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 12
    .line 13
    sget v3, Lcom/support/snackbar/R$id;->snack_bar:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 24
    .line 25
    sget v3, Lcom/support/snackbar/R$id;->tv_snack_bar_content:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 36
    .line 37
    sget v3, Lcom/support/snackbar/R$id;->tv_snack_bar_action:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 48
    .line 49
    sget v3, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-ne v2, v4, :cond_0

    .line 74
    .line 75
    :goto_0
    move v2, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v5

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v5

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v2}, Lh2/a;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "oplus_system_folding_mode"

    .line 109
    .line 110
    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_4
    iput-boolean v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 118
    .line 119
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$c;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 135
    .line 136
    sget-object v2, Lcom/support/snackbar/R$styleable;->COUISnackBar:[I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :try_start_1
    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :catch_2
    move-exception v2

    .line 171
    goto :goto_7

    .line 172
    :cond_1
    :goto_5
    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_couiSnackBarIcon:I

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_8
    invoke-static {}, Ls2/a;->f()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->C:Z

    .line 210
    .line 211
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 212
    .line 213
    invoke-static {p2, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar$b;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;ILandroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {p2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_shadow_size:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_one:I

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v2, Lcom/support/snackbar/R$color;->coui_snack_bar_background_shadow_color:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-static {p2, v2, v0, p1, v1}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget p2, Lcom/support/grid/R$dimen;->grid_guide_column_card_margin_start:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr p1, v0

    .line 293
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->G:I

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    sub-int/2addr p1, p2

    .line 310
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->H:I

    .line 311
    .line 312
    return-void

    .line 313
    :goto_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getContainerWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 p4, 0x0

    .line 22
    if-le p2, p1, :cond_0

    .line 23
    .line 24
    move p1, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p2, p3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :goto_1
    move p1, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p1, p4

    .line 41
    :goto_2
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->z:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int/2addr p2, p4

    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    iget p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:I

    .line 77
    .line 78
    add-int/2addr p2, p4

    .line 79
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget p4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical_multi_lines:I

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iget-object p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    add-int/2addr p5, p4

    .line 138
    add-int/2addr p5, p2

    .line 139
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget p4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_multi_lines_tiny:I

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget p4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_multi_lines:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 164
    .line 165
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget p2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_padding_tiny:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    iget-object p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    invoke-virtual {p2, p4, p1, p5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iput p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    iput-boolean p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->z:Z

    .line 203
    .line 204
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setTinyParams(Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setTinyParams(Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-static {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(ILandroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(ILandroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(ILandroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iput p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    .line 269
    .line 270
    :cond_a
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    shl-int/2addr v3, v4

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getMaxWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v3

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->G:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->H:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->G:I

    .line 73
    .line 74
    sub-int v3, v1, v3

    .line 75
    .line 76
    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->H:I

    .line 77
    .line 78
    sub-int/2addr v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-lez v2, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v3, v1

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getContainerWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v3, :cond_2

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v5, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_margin_top_horizontal:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    .line 177
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    if-lez v2, :cond_6

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_layout_margin_tiny:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public setContentText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDismissWithoutAnimate(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_no_icon_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
