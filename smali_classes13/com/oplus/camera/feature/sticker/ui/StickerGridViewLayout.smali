.class public Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerGridViewLayout.java"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

.field public c:Lqe/c;

.field public final d:Landroid/content/Context;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->d:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_grid_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 13
    .line 14
    new-instance v0, Lqe/c;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:I

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v0, Lqe/c;->a:I

    .line 24
    .line 25
    iput-object v2, v0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v2, v0, Lqe/c;->c:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object v2, v0, Lqe/c;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v2, v0, Lqe/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lqe/c;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput v3, v0, Lqe/c;->g:I

    .line 36
    .line 37
    iput v3, v0, Lqe/c;->h:I

    .line 38
    .line 39
    iput v3, v0, Lqe/c;->i:I

    .line 40
    .line 41
    iput v3, v0, Lqe/c;->j:I

    .line 42
    .line 43
    iput-boolean v3, v0, Lqe/c;->k:Z

    .line 44
    .line 45
    iput-boolean v3, v0, Lqe/c;->l:Z

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lqe/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->d:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v2, v0, Lqe/c;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lqe/c;->c:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    iput v1, v0, Lqe/c;->a:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v4, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_image_width:I

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lqe/c;->i:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v4, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_highlight_width:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lqe/c;->h:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v4, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_item_size:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lqe/c;->g:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_image_padding:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lqe/c;->j:I

    .line 113
    .line 114
    iput-boolean v3, v0, Lqe/c;->l:Z

    .line 115
    .line 116
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 124
    .line 125
    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$a;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$a;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$b;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$b;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$c;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$c;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setDrawForeground(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setDrawForeground(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGridViewEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setImageDownloader(Lqe/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqe/c;->a:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lqe/c;->a:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqe/c;->l:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lqe/c;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStickerMenuListener(Lqe/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p1, p1, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_tips_margin_top:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_tips_none:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v2, Lcom/oplus/camera/feature/sticker/R$color;->camera_white:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lcom/oplus/camera/feature/sticker/R$dimen;->camera_text_size_smaller:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
