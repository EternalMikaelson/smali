.class public Lk2/a;
.super Landroid/widget/ListView;
.source "COUIListView.java"

# interfaces
.implements Lu2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final INVALID_SCROLL_CHOICE_POSITION:I = -0x2

.field private static final SCROLLBARS_NONE:I = 0x0

.field private static final SCROLLBARS_VERTICAL:I = 0x200

.field private static final SCROLL_CHOICE_SCROLL_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "COUIListView"


# instance fields
.field private mCOUIScrollBar:Lu2/a;

.field private mCheckItemId:I

.field private mDelayedScroll:Ljava/lang/Runnable;

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEventFilterAngle:F

.field private mFlag:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mLastPosition:I

.field private mLastSite:I

.field private mLasterPosition:I

.field private mLeftOffset:I

.field private mMultiChoice:Z

.field private mRightOffset:I

.field private mScrollMultiChoiceListener:Lk2/a$b;

.field private mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

.field private mScrollbars:I

.field private mScrollbarsSize:I

.field private mStyle:I

.field private mUpScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/appcompat/R$style;->Widget_COUI_ListView:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lk2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/a;->mMultiChoice:Z

    const/4 v1, -0x2

    iput v1, p0, Lk2/a;->mLastPosition:I

    iput v1, p0, Lk2/a;->mLasterPosition:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk2/a;->mFlag:Z

    iput-boolean v0, p0, Lk2/a;->mUpScroll:Z

    const/4 v0, -0x1

    iput v0, p0, Lk2/a;->mLastSite:I

    iput v0, p0, Lk2/a;->mCheckItemId:I

    iput v1, p0, Lk2/a;->mScrollbars:I

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lk2/a;->mEventFilterAngle:F

    iput-boolean v1, p0, Lk2/a;->mEnableDispatchEventWhileScrolling:Z

    .line 5
    new-instance v0, Lk2/a$a;

    invoke-direct {v0, p0}, Lk2/a$a;-><init>(Lk2/a;)V

    iput-object v0, p0, Lk2/a;->mDelayedScroll:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/a;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget p2, p0, Lk2/a;->mScrollbars:I

    const/16 p3, 0x200

    if-ne p2, p3, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lk2/a;->createCOUIScrollDelegate(Landroid/content/Context;)V

    iget p1, p0, Lk2/a;->mScrollbarsSize:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 8
    invoke-virtual {p2, p1}, Lu2/a;->n(I)V

    :cond_0
    iget-object p1, p0, Lk2/a;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 9
    invoke-virtual {p2, p1}, Lu2/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/listview/R$dimen;->coui_listview_scrollchoice_left_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lk2/a;->mLeftOffset:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/listview/R$dimen;->coui_listview_scrollchoice_right_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lk2/a;->mRightOffset:I

    return-void
.end method

.method public static synthetic access$000(Lk2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/a;->mUpScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lk2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/a;->alignBottomChild(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alignBottomChild(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private createCOUIScrollDelegate(Landroid/content/Context;)V
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
    move-result v3

    .line 57
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_bottom:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v6, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_default_inset:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_pressed_inset:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v6, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 120
    .line 121
    invoke-static {v5, v6}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface/range {p0 .. p0}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v6}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    .line 138
    .line 139
    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v5, v1

    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float v14, v5, v7

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Lu2/a;->k:[I

    .line 159
    .line 160
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 161
    .line 162
    move-object v5, v10

    .line 163
    move v7, v9

    .line 164
    move v8, v3

    .line 165
    move-object v0, v10

    .line 166
    move v10, v4

    .line 167
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v15, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lu2/a;->l:[I

    .line 185
    .line 186
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    .line 187
    .line 188
    move-object v5, v12

    .line 189
    move v7, v11

    .line 190
    move v9, v11

    .line 191
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v0, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lu2/a;

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2, v13}, Lu2/a;-><init>(Lu2/a$b;IILandroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 205
    .line 206
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lk2/a;->mStyle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Lk2/a;->mStyle:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/support/listview/R$styleable;->COUIListView:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbars:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lk2/a;->mScrollbars:I

    .line 38
    .line 39
    sget p2, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbarSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lk2/a;->mScrollbarsSize:I

    .line 46
    .line 47
    sget p2, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbarThumbVertical:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lk2/a;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private isInScrollRange(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget v4, p0, Lk2/a;->mCheckItemId:I

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lk2/a;->mCheckItemId:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    iget v5, p0, Lk2/a;->mLeftOffset:I

    .line 52
    .line 53
    sub-int v5, v2, v5

    .line 54
    .line 55
    iget v6, p0, Lk2/a;->mRightOffset:I

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    if-le v1, v5, :cond_0

    .line 65
    .line 66
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    sub-int/2addr v1, v2

    .line 74
    if-le v0, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v1, v4

    .line 85
    if-ge v0, v1, :cond_0

    .line 86
    .line 87
    iput-boolean v2, p0, Lk2/a;->mMultiChoice:Z

    .line 88
    .line 89
    return v2

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iput-boolean v3, p0, Lk2/a;->mMultiChoice:Z

    .line 97
    .line 98
    :cond_1
    return v3

    .line 99
    :cond_2
    :try_start_1
    iput-boolean v3, p0, Lk2/a;->mMultiChoice:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return v3

    .line 102
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iput-boolean v3, p0, Lk2/a;->mMultiChoice:Z

    .line 109
    .line 110
    :cond_3
    return v3
.end method


# virtual methods
.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/a;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getCOUIScrollDelegate()Lu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu2/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

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
    iput-object v1, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu2/a;->f(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, p0, Lk2/a;->mInitialTouchX:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lk2/a;->mInitialTouchY:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lk2/a;->isInScrollRange(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lk2/a;->mInitialTouchX:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lk2/a;->mInitialTouchY:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v2, v0, v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, p0, Lk2/a;->mEnableDispatchEventWhileScrolling:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-double v0, v0

    .line 84
    iget v2, p0, Lk2/a;->mEventFilterAngle:F

    .line 85
    .line 86
    float-to-double v2, v2

    .line 87
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmpg-double v0, v0, v2

    .line 98
    .line 99
    if-gez v0, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu2/a;->h(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk2/a;->mMultiChoice:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x2

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lk2/a;->isInScrollRange(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-int v4, v4

    .line 35
    invoke-virtual {p0, v0, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eq v4, v1, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v3, p0, Lk2/a;->mLastPosition:I

    .line 52
    .line 53
    iput v3, p0, Lk2/a;->mLasterPosition:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v1, p0, Lk2/a;->mFlag:Z

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v1

    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Lk2/a;->alignBottomChild(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v0, v4, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iput-boolean v1, p0, Lk2/a;->mUpScroll:Z

    .line 82
    .line 83
    iput v3, p0, Lk2/a;->mLastPosition:I

    .line 84
    .line 85
    iput v3, p0, Lk2/a;->mLasterPosition:I

    .line 86
    .line 87
    iput-boolean v2, p0, Lk2/a;->mFlag:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lk2/a;->mMultiChoice:Z

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lk2/a;->mLastSite:I

    .line 93
    .line 94
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

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

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

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

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk2/a;->mStyle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/support/listview/R$styleable;->COUIListView:[I

    .line 26
    .line 27
    iget v4, p0, Lk2/a;->mStyle:I

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "style"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/support/listview/R$styleable;->COUIListView:[I

    .line 47
    .line 48
    iget v4, p0, Lk2/a;->mStyle:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/support/listview/R$styleable;->COUIListView_couiScrollbarThumbVertical:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lk2/a;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lk2/a;->mScrollbars:I

    .line 68
    .line 69
    const/16 v1, 0x200

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lk2/a;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lu2/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu2/a;->k()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setCheckItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/a;->mCheckItemId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/a;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/a;->mEventFilterAngle:F

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
    iput-object p1, p0, Lk2/a;->mCOUIScrollBar:Lu2/a;

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

.method public setScrollMultiChoiceListener(Lk2/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public superComputeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
