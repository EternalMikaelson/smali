.class public Lcom/coui/appcompat/panel/COUIPanelContentLayout;
.super Landroid/widget/LinearLayout;
.source "COUIPanelContentLayout.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/y;


# static fields
.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public final g:Lcom/coui/appcompat/panel/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->c:Z

    .line 7
    .line 8
    new-instance p2, Lcom/coui/appcompat/panel/o0;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/coui/appcompat/panel/o0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->g:Lcom/coui/appcompat/panel/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_content_horizontal_padding_with_card:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

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
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    aget v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->g(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/coui/appcompat/panel/l0;->h(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/support/panel/R$bool;->is_coui_bottom_sheet_dialog_in_big_screen:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/support/panel/R$bool;->is_coui_bottom_sheet_dialog_in_big_screen:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v4, "android"

    .line 106
    .line 107
    const-string v5, "navigation_bar_height"

    .line 108
    .line 109
    const-string v6, "dimen"

    .line 110
    .line 111
    invoke-virtual {p2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v4, Lcom/support/panel/R$id;->coordinator:I

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    sget v4, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v5, v4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    check-cast v4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 169
    .line 170
    iget-boolean v4, v4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->h:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v4, v1

    .line 174
    :goto_3
    if-eqz v2, :cond_6

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-eqz v3, :cond_8

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move v7, v1

    .line 185
    move v1, p1

    .line 186
    move p1, v7

    .line 187
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/coui/appcompat/panel/f0;->b(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const/4 p4, 0x3

    .line 198
    invoke-static {p2, p4, v1}, Lcom/coui/appcompat/panel/r0;->b(Landroid/view/View;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->c(IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    if-eqz p4, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->c(IZ)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/panel/R$id;->coui_need_set_paddingbottom_id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 41
    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->f:I

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public getBarrierDirection()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->bottom_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v1, p0

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->divider_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDragBgView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDragView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->drag_img:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDrawLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->drag_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutAtMaxHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaxHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Lcom/coui/appcompat/panel/l0;->h(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/coui/appcompat/panel/l0;->e(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    invoke-static {p0, v2}, Lcom/coui/appcompat/panel/l0;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    sub-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0, v2}, Lcom/coui/appcompat/panel/l0;->e(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v2}, Lcom/coui/appcompat/panel/l0;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    return v0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public setDividerVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->divider_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/support/panel/R$id;->drag_img:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDragViewDrawableTintColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/support/panel/R$id;->drag_img:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDragViewPressAnim(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/support/panel/R$id;->tv_drag_press_bg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/coui/appcompat/panel/k0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/k0;-><init>(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setLayoutAtMaxHeight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method
