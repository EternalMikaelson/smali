.class public Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "HighlightRecyclerView.java"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/graphics/LinearGradient;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xff

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->j:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/oplus/camera/feature/xpan/R$color;->color_primary_light_hasselblad:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->g:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_width:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->h:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_selected_frame_height:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_edge_fade_width:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->f:I

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->j:I

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->h:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->i:I

    .line 20
    .line 21
    :goto_1
    sub-int/2addr p1, v0

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_filter_panel_item_name_horizontal_top_margin:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v1, p2, v1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float v2, p1

    .line 43
    sub-int v1, p2, v1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    add-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p0, v2, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p0, "HighlightRecyclerView"

    .line 54
    .line 55
    const-string p1, "updateHighlightTextRect, invalid width and height"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->d:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->f:I

    .line 41
    .line 42
    int-to-float v6, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v7, v1

    .line 48
    iget-object v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->e:Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->f:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-float v3, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v5, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v6, v1

    .line 79
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b(II)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->f:I

    .line 16
    .line 17
    int-to-float v5, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v11, -0x1000000

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    filled-new-array {v11, v12}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    move-object/from16 v9, v20

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, v0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->d:Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    iget v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->f:I

    .line 40
    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    int-to-float v14, v3

    .line 44
    const/4 v15, 0x0

    .line 45
    int-to-float v1, v1

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    filled-new-array {v12, v11}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    move-object v13, v2

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->e:Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/HighlightRecyclerView;->b(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
