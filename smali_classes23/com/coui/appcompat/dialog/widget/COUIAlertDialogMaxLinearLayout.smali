.class public Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIAlertDialogMaxLinearLayout.java"


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

.field public B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;

.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field public y:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public z:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:Z

    .line 31
    .line 32
    new-instance v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;

    .line 38
    .line 39
    sget-object v2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxWidth:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    .line 52
    .line 53
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxHeight:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v1, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_top_message:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v1, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message:I

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_vertical:I

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    .line 96
    .line 97
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_horizontal:I

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_layout_content_panel_layout_min_height:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_layout_customview_min_height:I

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v1, Lcom/support/dialog/R$dimen;->coui_alert_dialog_message_padding_left:I

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    .line 168
    .line 169
    invoke-static {}, Ls2/a;->f()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    .line 174
    .line 175
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_clip_radius_root:I

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOutLineProviderInternal(Landroid/graphics/Outline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setOutLineProviderInternal(Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 20
    .line 21
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k:I

    .line 30
    .line 31
    mul-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    move v10, v4

    .line 42
    move v4, v2

    .line 43
    move v2, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    :cond_3
    move v3, v1

    .line 61
    move v2, v4

    .line 62
    move v4, v3

    .line 63
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:Z

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move v1, v6

    .line 73
    :cond_4
    iget-boolean v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    .line 74
    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-static {}, Ls2/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {}, Ls2/a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v6, :cond_a

    .line 96
    .line 97
    new-instance v5, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 98
    .line 99
    invoke-static {}, Ls2/a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, p1, v6}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 104
    .line 105
    .line 106
    add-int p1, v3, v0

    .line 107
    .line 108
    add-int v6, v4, v2

    .line 109
    .line 110
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 111
    .line 112
    int-to-float v7, v0

    .line 113
    move-object v2, v5

    .line 114
    move v5, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_3
    new-instance v5, Lcom/oplus/graphics/OplusOutline;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v6, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_weight:I

    .line 133
    .line 134
    invoke-static {v6, p1}, Lf2/a;->f(ILandroid/content/Context;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_4
    move v8, p1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v6, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_weight:I

    .line 145
    .line 146
    invoke-static {v6, p1}, Lf2/a;->f(ILandroid/content/Context;)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    add-int p1, v3, v0

    .line 152
    .line 153
    add-int v6, v4, v2

    .line 154
    .line 155
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 156
    .line 157
    int-to-float v7, v0

    .line 158
    move-object v2, v5

    .line 159
    move v5, p1

    .line 160
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :goto_6
    add-int v5, v3, v0

    .line 165
    .line 166
    add-int v6, v4, v2

    .line 167
    .line 168
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 169
    .line 170
    int-to-float v7, v0

    .line 171
    move-object v2, p1

    .line 172
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_7
    const-string p1, "getOutline: notUseRoundCornerWhenBlur"

    .line 176
    .line 177
    const-string v0, " mBlurBackgroundWindow="

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " mIsSupportRoundCornerWhenBlur="

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:Z

    .line 194
    .line 195
    const-string v1, " mIsSupportSmoothRoundCorner="

    .line 196
    .line 197
    const-string v2, " mRadius="

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v9, v2}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "DialogMaxLinearLayout"

    .line 212
    .line 213
    invoke-static {p1, p0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh3/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v2

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v5, 0x400

    .line 63
    .line 64
    and-int/2addr v4, v5

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x4

    .line 83
    and-int/2addr v0, v5

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v2

    .line 89
    :goto_2
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v1, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v2

    .line 121
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 151
    .line 152
    add-int/2addr v4, v2

    .line 153
    iput v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 159
    .line 160
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 164
    .line 165
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "refresh paddingTop:"

    .line 168
    .line 169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "DialogMaxLinearLayout"

    .line 182
    .line 183
    invoke-static {v4, v2}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 191
    .line 192
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    add-int/2addr v0, v2

    .line 212
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 213
    .line 214
    :cond_8
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    .line 215
    .line 216
    return-void
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/support/dialog/R$drawable;->coui_alert_dialog_background:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 29
    .line 30
    const-string v2, "DialogMaxLinearLayout"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_b

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ls2/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Ls2/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_8

    .line 72
    .line 73
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-static {}, Ls2/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {}, Ls2/a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    :goto_2
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLRadius:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 120
    .line 121
    :cond_b
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 122
    .line 123
    if-lez v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lj2/b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lj2/b;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    const-string v0, "Use theme background,no need to clipCorner!"

    .line 138
    .line 139
    invoke-static {v2, v0}, Ll2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:I

    .line 143
    .line 144
    if-lez v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:I

    .line 158
    .line 159
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 162
    .line 163
    iget v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    .line 164
    .line 165
    sub-int/2addr v3, v5

    .line 166
    add-int/2addr v3, v4

    .line 167
    iput v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "refresh paddingBottom:"

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 193
    .line 194
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 215
    .line 216
    :cond_e
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    sget v0, Lcom/support/dialog/R$id;->topPanel:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lcom/support/dialog/R$id;->customPanel:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Lcom/support/dialog/R$id;->custom:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v0, Lcom/support/dialog/R$id;->contentPanel:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lcom/support/dialog/R$id;->alertTitle:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 98
    .line 99
    const v0, 0x102000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 109
    .line 110
    sget v0, Lcom/support/dialog/R$id;->scrollView:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 119
    .line 120
    sget v0, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 129
    .line 130
    sget v0, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Failed to get type conversion. message e:"

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "DialogMaxLinearLayout"

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 158
    .line 159
    instance-of v3, v0, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move v0, v2

    .line 175
    move v3, v0

    .line 176
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 186
    .line 187
    sub-int/2addr v4, v5

    .line 188
    sub-int v5, v1, v5

    .line 189
    .line 190
    iget v6, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    .line 191
    .line 192
    iget v7, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g:I

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    .line 199
    .line 200
    if-ge v5, v1, :cond_4

    .line 201
    .line 202
    if-lt v4, v1, :cond_4

    .line 203
    .line 204
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    .line 205
    .line 206
    if-eq v0, v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    .line 219
    .line 220
    sub-int/2addr v3, v5

    .line 221
    add-int/2addr v3, v1

    .line 222
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    .line 229
    .line 230
    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    .line 236
    .line 237
    if-eq v1, v8, :cond_a

    .line 238
    .line 239
    if-le v3, v9, :cond_5

    .line 240
    .line 241
    move v1, v9

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move v1, v2

    .line 244
    :goto_2
    if-le v0, v9, :cond_6

    .line 245
    .line 246
    move v0, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move v0, v2

    .line 249
    :goto_3
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-le v3, v9, :cond_7

    .line 256
    .line 257
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v9, :cond_7

    .line 264
    .line 265
    move v3, v9

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move v3, v2

    .line 268
    :goto_4
    iget-object v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-le v4, v6, :cond_8

    .line 277
    .line 278
    move v4, v9

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move v4, v2

    .line 281
    :goto_5
    if-nez v1, :cond_9

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    :cond_9
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v7, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h:I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    move v0, v9

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move v0, v2

    .line 336
    :goto_7
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lez v1, :cond_c

    .line 345
    .line 346
    move v1, v9

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    move v1, v2

    .line 349
    :goto_8
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 350
    .line 351
    if-eqz v3, :cond_1f

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_1f

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    if-eqz v1, :cond_1f

    .line 366
    .line 367
    :cond_d
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l:Z

    .line 368
    .line 369
    if-nez v3, :cond_e

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_e
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    .line 376
    .line 377
    iget v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:I

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    if-eq v3, v10, :cond_10

    .line 392
    .line 393
    :cond_f
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    if-ne v3, v10, :cond_16

    .line 404
    .line 405
    :cond_10
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 406
    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    if-ne v3, v10, :cond_13

    .line 416
    .line 417
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 418
    .line 419
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    iget-object v11, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iget v12, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:I

    .line 453
    .line 454
    invoke-virtual {v3, v5, v10, v12, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 458
    .line 459
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 460
    .line 461
    invoke-virtual {v3, v10}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-ne v3, v10, :cond_14

    .line 475
    .line 476
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    sub-int v11, v5, v4

    .line 494
    .line 495
    add-int/2addr v11, v10

    .line 496
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Z

    .line 507
    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 511
    .line 512
    instance-of v10, v3, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 513
    .line 514
    if-eqz v10, :cond_15

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 521
    .line 522
    if-eqz v3, :cond_15

    .line 523
    .line 524
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 525
    .line 526
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 530
    .line 531
    .line 532
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10}, Lh3/i;->g(Landroid/content/Context;)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    int-to-float v10, v10

    .line 555
    div-float/2addr v10, v3

    .line 556
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1e

    .line 565
    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m:I

    .line 575
    .line 576
    if-lt v3, v10, :cond_18

    .line 577
    .line 578
    :cond_17
    if-eqz v1, :cond_1e

    .line 579
    .line 580
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ge v3, v6, :cond_1e

    .line 587
    .line 588
    :cond_18
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    const/4 v6, -0x2

    .line 591
    if-nez v3, :cond_1a

    .line 592
    .line 593
    new-instance v3, Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    .line 606
    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 607
    .line 608
    .line 609
    const/16 v10, 0x30

    .line 610
    .line 611
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 612
    .line 613
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 621
    .line 622
    .line 623
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 626
    .line 627
    .line 628
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 629
    .line 630
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->z:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 638
    .line 639
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    new-instance v3, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-direct {v3, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    iput-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Landroid/view/View;

    .line 654
    .line 655
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 656
    .line 657
    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    iget-object v10, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    new-instance v3, Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-direct {v3, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    iput-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Landroid/view/View;

    .line 677
    .line 678
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 679
    .line 680
    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    .line 682
    .line 683
    iget-object v7, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    if-eq v0, v3, :cond_1b

    .line 699
    .line 700
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v7, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v0, v2, v3, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 716
    .line 717
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 723
    .line 724
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 730
    .line 731
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    if-eqz v1, :cond_1c

    .line 737
    .line 738
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 745
    .line 746
    if-eq v0, v1, :cond_1c

    .line 747
    .line 748
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Landroid/widget/FrameLayout;

    .line 749
    .line 750
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 756
    .line 757
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    sub-int/2addr v5, v4

    .line 765
    sub-int/2addr v1, v5

    .line 766
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:Landroid/widget/LinearLayout;

    .line 777
    .line 778
    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Landroid/widget/FrameLayout;

    .line 779
    .line 780
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 784
    .line 785
    instance-of v1, v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 786
    .line 787
    if-eqz v1, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 794
    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 804
    .line 805
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 806
    .line 807
    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    .line 808
    .line 809
    if-ne v1, v3, :cond_1d

    .line 810
    .line 811
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 812
    .line 813
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    iput-boolean v9, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Z

    .line 819
    .line 820
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    .line 823
    .line 824
    .line 825
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 826
    .line 827
    .line 828
    :cond_1e
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 829
    .line 830
    instance-of v1, v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 831
    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 839
    .line 840
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 841
    .line 842
    .line 843
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 844
    .line 845
    .line 846
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:Landroid/view/View;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/2addr v2, v1

    .line 859
    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int/2addr v1, v2

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    add-int/2addr v2, v1

    .line 871
    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 872
    .line 873
    add-int/2addr v2, v1

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-le v2, v1, :cond_1f

    .line 879
    .line 880
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    sub-int/2addr v2, v3

    .line 889
    sub-int/2addr v1, v2

    .line 890
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 891
    .line 892
    .line 893
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 894
    .line 895
    .line 896
    :cond_1f
    :goto_9
    return-void
.end method

.method public setBlurBackgroundWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomDialogPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "DialogMaxLinearLayout"

    .line 9
    .line 10
    const-string p1, "setCustomDialogPaddingBottom can\'t be less than 24dp"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setHasLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMessageMerge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportRoundCornerWhenBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTiny(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedReMeasureLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSetPaddingLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportDynamicMarginTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:Z

    .line 2
    .line 3
    return-void
.end method
