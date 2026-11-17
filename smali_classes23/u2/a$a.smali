.class public final Lu2/a$a;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu2/a$b;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/drawable/StateListDrawable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lu2/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/a$a;->a:Lu2/a$b;

    .line 5
    .line 6
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_wight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lu2/a$a;->b:I

    .line 25
    .line 26
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lu2/a$a;->c:I

    .line 45
    .line 46
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_top:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lu2/a$a;->g:I

    .line 65
    .line 66
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_bottom:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lu2/a$a;->h:I

    .line 85
    .line 86
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_default_inset:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lu2/a$a;->i:I

    .line 105
    .line 106
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_pressed_inset:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lu2/a$a;->j:I

    .line 125
    .line 126
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lu2/a$a;->e:I

    .line 141
    .line 142
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lu2/a$a;->f:I

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lu2/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2/a$a;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lu2/a$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lu2/a$a;->b:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v8, v2, v4

    .line 28
    .line 29
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    sget-object v9, Lu2/a;->k:[I

    .line 33
    .line 34
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    iget v6, v0, Lu2/a$a;->j:I

    .line 37
    .line 38
    iget v5, v0, Lu2/a$a;->g:I

    .line 39
    .line 40
    iget v7, v0, Lu2/a$a;->h:I

    .line 41
    .line 42
    move-object v2, v10

    .line 43
    move v4, v6

    .line 44
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lu2/a$a;->e:I

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lu2/a;->l:[I

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    iget v15, v0, Lu2/a$a;->i:I

    .line 68
    .line 69
    iget v14, v0, Lu2/a$a;->g:I

    .line 70
    .line 71
    iget v4, v0, Lu2/a$a;->h:I

    .line 72
    .line 73
    move-object v11, v3

    .line 74
    move v13, v15

    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lu2/a$a;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 84
    .line 85
    :cond_0
    new-instance v1, Lu2/a;

    .line 86
    .line 87
    iget v2, v0, Lu2/a$a;->b:I

    .line 88
    .line 89
    iget v3, v0, Lu2/a$a;->c:I

    .line 90
    .line 91
    iget-object v4, v0, Lu2/a$a;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 92
    .line 93
    iget-object v0, v0, Lu2/a$a;->a:Lu2/a$b;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3, v4}, Lu2/a;-><init>(Lu2/a$b;IILandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
