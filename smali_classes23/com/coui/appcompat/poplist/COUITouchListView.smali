.class public Lcom/coui/appcompat/poplist/COUITouchListView;
.super Lcom/coui/appcompat/list/COUIForegroundListView;
.source "COUITouchListView.java"

# interfaces
.implements Lu2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUITouchListView$a;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public final A:I

.field public final B:Lcom/coui/appcompat/poplist/COUITouchListView$a;

.field public C:Z

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lu2/a;

.field public v:Landroid/view/View;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUITouchListView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUITouchListView;->D:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->f:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-ne v1, p2, :cond_0

    .line 31
    .line 32
    iput v3, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->a:I

    .line 33
    .line 34
    iput v2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->a:I

    .line 38
    .line 39
    iput v3, p0, Lcom/coui/appcompat/list/COUIForegroundListView;->b:I

    .line 40
    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->k:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->l:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->m:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->w:I

    .line 50
    .line 51
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->x:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->z:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_fade_edge_length:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_scrollbar_vertical_padding:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->A:I

    .line 83
    .line 84
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$a;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUITouchListView$a;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->B:Lcom/coui/appcompat/poplist/COUITouchListView$a;

    .line 90
    .line 91
    new-instance p1, Lcom/coui/appcompat/poplist/o;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/o;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lx2/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->c(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx2/a;

    .line 37
    .line 38
    iget-object p1, p1, Lx2/o;->a:Lx2/f;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p1, Lx2/f;->d:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lx2/f;->j(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->B:Lcom/coui/appcompat/poplist/COUITouchListView$a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final awakenScrollBars()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lu2/a;->b(J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_wight:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_top:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_bottom:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_default_inset:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_pressed_inset:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 118
    .line 119
    invoke-static {v3, v4}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v4}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v8, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->A:I

    .line 136
    .line 137
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v4, v1

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lu2/a;->k:[I

    .line 158
    .line 159
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 160
    .line 161
    move-object v10, v6

    .line 162
    move v12, v14

    .line 163
    move v13, v8

    .line 164
    move v15, v8

    .line 165
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lu2/a;->l:[I

    .line 183
    .line 184
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    move-object v11, v7

    .line 188
    move v7, v9

    .line 189
    move v10, v8

    .line 190
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lu2/a;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1, v2, v11}, Lu2/a;-><init>(Lu2/a$b;IILandroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 202
    .line 203
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    int-to-float p0, p0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    int-to-float v0, v2

    .line 62
    invoke-virtual {p2, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu2/a;->c(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-int v6, v6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    float-to-int v7, v7

    .line 57
    sget-boolean v8, Lcom/coui/appcompat/poplist/COUITouchListView;->D:Z

    .line 58
    .line 59
    const-string v9, "COUITouchListView"

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "dispatchTouchEvent actionMasked:"

    .line 66
    .line 67
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, ",actionIndex:"

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ",getPointerCount:"

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->B:Lcom/coui/appcompat/poplist/COUITouchListView$a;

    .line 105
    .line 106
    if-eqz v0, :cond_12

    .line 107
    .line 108
    if-eq v0, v3, :cond_d

    .line 109
    .line 110
    if-eq v0, v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v0, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->z:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->a(Landroid/view/MotionEvent;I)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->a(Landroid/view/MotionEvent;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_8

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->y:I

    .line 140
    .line 141
    sub-int v2, v7, v2

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-le v2, v8, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->v:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v2, v2, Lx2/a;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->v:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->v:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lx2/a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lx2/o;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 193
    .line 194
    .line 195
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-gt v4, v3, :cond_c

    .line 208
    .line 209
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->C:Z

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 215
    .line 216
    if-eq v2, v4, :cond_14

    .line 217
    .line 218
    sget-object v4, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 219
    .line 220
    rem-int/lit8 v4, v2, 0x2

    .line 221
    .line 222
    if-nez v4, :cond_14

    .line 223
    .line 224
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 225
    .line 226
    if-eqz v4, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int v4, v2, v4

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_14

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 247
    .line 248
    sub-int v6, v2, v6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move v6, v1

    .line 252
    :goto_2
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/poplist/COUITouchListView;->a(Landroid/view/MotionEvent;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->c(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    instance-of v6, v6, Lx2/a;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lx2/a;

    .line 277
    .line 278
    iget-object v4, v4, Lx2/o;->a:Lx2/f;

    .line 279
    .line 280
    iput v3, v4, Lx2/f;->d:I

    .line 281
    .line 282
    invoke-virtual {v4, v3, v3}, Lx2/f;->j(IZ)V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->m:Z

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    const/16 v3, 0x12e

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 295
    .line 296
    invoke-virtual {v5, v1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_c
    :goto_3
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->z:I

    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->a(Landroid/view/MotionEvent;I)V

    .line 304
    .line 305
    .line 306
    return v3

    .line 307
    :cond_d
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 308
    .line 309
    if-eq v2, v4, :cond_e

    .line 310
    .line 311
    iget-boolean v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->C:Z

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    :cond_e
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->z:I

    .line 316
    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sub-int/2addr v2, v6

    .line 324
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v7, "target = "

    .line 333
    .line 334
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v7, " lastTouchTarget = "

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v7, " item id at position = "

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v9, v6}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 368
    .line 369
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual {p0, v2, v6, v7, v8}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2, p1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView;->c(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 380
    .line 381
    .line 382
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 383
    .line 384
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->z:I

    .line 385
    .line 386
    return v1

    .line 387
    :cond_11
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 388
    .line 389
    .line 390
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_12
    iput v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->y:I

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lx1/a;->a(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->C:Z

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sub-int/2addr v2, v3

    .line 416
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->v:Landroid/view/View;

    .line 421
    .line 422
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 423
    .line 424
    if-nez v3, :cond_13

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    instance-of v2, v2, Lx2/a;

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->v:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v5, v1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->v:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lx2/a;

    .line 454
    .line 455
    invoke-virtual {v1}, Lx2/o;->e()V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_13
    if-eqz v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v5, v1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a(IZ)V

    .line 462
    .line 463
    .line 464
    :cond_14
    :goto_4
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->z:I

    .line 465
    .line 466
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    return p0
.end method

.method public getCOUIScrollDelegate()Lu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2/a;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lu2/a;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->B:Lcom/coui/appcompat/poplist/COUITouchListView$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La2/c;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/b;->d()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/a;->f(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/a;->h(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lu2/a;->i(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu2/a;->j(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewCOUIScrollDelegate(Lu2/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->p:Lu2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/a;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "setNewFastScrollDelegate must NOT be NULL."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
