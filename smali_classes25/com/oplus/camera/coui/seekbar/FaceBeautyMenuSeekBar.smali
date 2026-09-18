.class public Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;
.super Ln6/p0;
.source "FaceBeautyMenuSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public i0:Landroid/graphics/Paint;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln6/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->j0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->k0:I

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->l0:I

    .line 11
    .line 12
    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->m0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln6/p0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6/p0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/camera/coui/R$color;->color_black_with_30_percent_transparency:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_stroke_line_width:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iput v1, p0, Ln6/p0;->o:F

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_stroke_small_line_width:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Ln6/p0;->p:F

    .line 40
    .line 41
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_default_index_radus:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Ln6/p0;->U:F

    .line 48
    .line 49
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_default_circle_top_margin:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Ln6/p0;->V:F

    .line 56
    .line 57
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_panel_height:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Ln6/p0;->n:I

    .line 64
    .line 65
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_panel_width:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_panel_padding_bottom:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->j0:I

    .line 77
    .line 78
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_panel_padding_right:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->k0:I

    .line 85
    .line 86
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_line_height:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Ln6/p0;->m:I

    .line 93
    .line 94
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_center_line_height:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Ln6/p0;->g:I

    .line 101
    .line 102
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_padding_bottom:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Ln6/p0;->w:I

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_seekbar_center_line_padding_bottom:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Ln6/p0;->x:I

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->i0:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->i0:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v1, p0, Ln6/p0;->p:F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->i0:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final f(IZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Ln6/p0;->e:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Ln6/p0;->d:I

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xd9

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p2, p0, Ln6/p0;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    iget-boolean p2, p0, Ln6/p0;->W:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean p1, p0, Ln6/p0;->a0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iput-boolean v0, p0, Ln6/p0;->a0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    if-ltz p1, :cond_5

    .line 44
    .line 45
    iget p2, p0, Ln6/p0;->e:I

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iput p1, p0, Ln6/p0;->c:I

    .line 51
    .line 52
    iget p2, p0, Ln6/p0;->l:F

    .line 53
    .line 54
    iget v1, p0, Ln6/p0;->f:F

    .line 55
    .line 56
    int-to-float v2, p1

    .line 57
    mul-float/2addr v1, v2

    .line 58
    sub-float/2addr p2, v1

    .line 59
    iput p2, p0, Ln6/p0;->i:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    iput p1, p0, Ln6/p0;->c:I

    .line 65
    .line 66
    iput-boolean v0, p0, Ln6/p0;->W:Z

    .line 67
    .line 68
    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget v0, p0, Ln6/p0;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Ln6/p0;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Ln6/p0;->l:F

    .line 13
    .line 14
    iget v2, p0, Ln6/p0;->i:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Ln6/p0;->o:F

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, p0, Ln6/p0;->f:F

    .line 28
    .line 29
    div-float v4, v0, v3

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    int-to-float v6, v5

    .line 35
    mul-float v7, v6, v3

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v7, v2

    .line 39
    mul-float/2addr v6, v3

    .line 40
    sub-float/2addr v6, v2

    .line 41
    int-to-float v8, v4

    .line 42
    mul-float v9, v8, v3

    .line 43
    .line 44
    add-float/2addr v9, v2

    .line 45
    mul-float/2addr v8, v3

    .line 46
    sub-float/2addr v8, v2

    .line 47
    cmpl-float v2, v1, v8

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v8

    .line 53
    :goto_0
    cmpl-float v2, v0, v6

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    cmpg-float v2, v0, v7

    .line 60
    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v8

    .line 66
    :goto_1
    cmpl-float v1, v0, v1

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    cmpg-float v1, v0, v9

    .line 71
    .line 72
    if-gtz v1, :cond_2

    .line 73
    .line 74
    move v1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v8

    .line 77
    :goto_2
    div-float v7, v0, v3

    .line 78
    .line 79
    iget v9, p0, Ln6/p0;->e:I

    .line 80
    .line 81
    int-to-float v9, v9

    .line 82
    rem-float/2addr v7, v9

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v4, v8

    .line 91
    :goto_3
    if-nez v1, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v1, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    move v1, v6

    .line 99
    :goto_5
    iget v2, p0, Ln6/p0;->d:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v3, v2

    .line 103
    sub-float/2addr v0, v3

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v2, 0x40400000    # 3.0f

    .line 109
    .line 110
    cmpg-float v0, v0, v2

    .line 111
    .line 112
    if-gez v0, :cond_7

    .line 113
    .line 114
    move v0, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move v0, v8

    .line 117
    :goto_6
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v8}, Ln6/p0;->g(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ln6/p0;->g(Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget v1, p0, Ln6/p0;->h:I

    .line 136
    .line 137
    invoke-interface {v0, v7, v1, v4}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;->i(FII)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {p0, v4, v8}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Ln6/p0;->N:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ne v9, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v8

    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v7, v3, v10, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, v0, Ln6/p0;->o:F

    .line 42
    .line 43
    div-float/2addr v1, v8

    .line 44
    iget v2, v0, Ln6/p0;->E:F

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v7, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget v1, v0, Ln6/p0;->m:I

    .line 56
    .line 57
    sub-int v1, v12, v1

    .line 58
    .line 59
    iget v2, v0, Ln6/p0;->w:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iget v3, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->j0:I

    .line 63
    .line 64
    sub-int v13, v1, v3

    .line 65
    .line 66
    sub-int v1, v12, v2

    .line 67
    .line 68
    sub-int v14, v1, v3

    .line 69
    .line 70
    iget-object v1, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v2, v0, Ln6/p0;->p:F

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget v2, Ln6/p0;->g0:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    move v15, v1

    .line 86
    :goto_0
    iget v1, v0, Ln6/p0;->e:I

    .line 87
    .line 88
    if-ge v15, v1, :cond_9

    .line 89
    .line 90
    iget v1, v0, Ln6/p0;->c:I

    .line 91
    .line 92
    iget v2, v0, Ln6/p0;->E:F

    .line 93
    .line 94
    iget v3, v0, Ln6/p0;->f:F

    .line 95
    .line 96
    div-float/2addr v2, v3

    .line 97
    float-to-int v2, v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    sub-int/2addr v1, v15

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v1, v0, Ln6/p0;->F:F

    .line 105
    .line 106
    iget v2, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->l0:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v1, v2

    .line 110
    int-to-float v5, v13

    .line 111
    cmpg-float v2, v11, v1

    .line 112
    .line 113
    if-gez v2, :cond_2

    .line 114
    .line 115
    iget v2, v0, Ln6/p0;->i:F

    .line 116
    .line 117
    iget v3, v0, Ln6/p0;->f:F

    .line 118
    .line 119
    add-float/2addr v3, v1

    .line 120
    int-to-float v1, v15

    .line 121
    mul-float/2addr v3, v1

    .line 122
    add-float/2addr v3, v2

    .line 123
    :goto_1
    move v4, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget v2, v0, Ln6/p0;->i:F

    .line 126
    .line 127
    iget v3, v0, Ln6/p0;->f:F

    .line 128
    .line 129
    int-to-float v4, v15

    .line 130
    mul-float/2addr v3, v4

    .line 131
    add-float/2addr v3, v2

    .line 132
    iget v2, v0, Ln6/p0;->e:I

    .line 133
    .line 134
    sub-int/2addr v2, v9

    .line 135
    sub-int/2addr v2, v15

    .line 136
    int-to-float v2, v2

    .line 137
    mul-float/2addr v2, v1

    .line 138
    add-float/2addr v3, v2

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    int-to-float v1, v15

    .line 141
    iget v2, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->m0:F

    .line 142
    .line 143
    rem-float/2addr v1, v2

    .line 144
    cmpl-float v1, v1, v11

    .line 145
    .line 146
    const/high16 v16, 0x437f0000    # 255.0f

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    move/from16 v1, v16

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/high16 v1, 0x42990000    # 76.5f

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    div-float/2addr v2, v8

    .line 161
    div-float v2, v4, v2

    .line 162
    .line 163
    sub-float/2addr v2, v10

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v3, v0, Ln6/p0;->y:F

    .line 169
    .line 170
    invoke-static {v11, v3, v2, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-float/2addr v1, v2

    .line 175
    iput v1, v0, Ln6/p0;->z:F

    .line 176
    .line 177
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 178
    .line 179
    mul-float/2addr v1, v2

    .line 180
    iget v3, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->k0:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    cmpg-float v3, v4, v3

    .line 184
    .line 185
    if-lez v3, :cond_5

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v10, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->k0:I

    .line 192
    .line 193
    sub-int/2addr v3, v10

    .line 194
    int-to-float v3, v3

    .line 195
    cmpg-float v3, v3, v4

    .line 196
    .line 197
    if-gtz v3, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move v10, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    iput v11, v0, Ln6/p0;->z:F

    .line 203
    .line 204
    move v1, v11

    .line 205
    move v10, v1

    .line 206
    :goto_5
    iget-object v2, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 207
    .line 208
    sget v3, Ln6/p0;->g0:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v3, v0, Ln6/p0;->z:F

    .line 216
    .line 217
    float-to-int v3, v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 222
    .line 223
    float-to-int v1, v1

    .line 224
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget v1, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->l0:I

    .line 228
    .line 229
    rem-int v1, v15, v1

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    iget v1, v0, Ln6/p0;->p:F

    .line 234
    .line 235
    div-float/2addr v1, v8

    .line 236
    sub-float v1, v4, v1

    .line 237
    .line 238
    iget-object v2, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    div-float/2addr v2, v8

    .line 245
    sub-float v2, v1, v2

    .line 246
    .line 247
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    div-float/2addr v1, v8

    .line 254
    sub-float v3, v5, v1

    .line 255
    .line 256
    iget v1, v0, Ln6/p0;->p:F

    .line 257
    .line 258
    div-float/2addr v1, v8

    .line 259
    add-float/2addr v1, v4

    .line 260
    iget-object v11, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    div-float/2addr v11, v8

    .line 267
    add-float/2addr v11, v1

    .line 268
    int-to-float v1, v14

    .line 269
    iget-object v9, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    div-float/2addr v9, v8

    .line 276
    add-float/2addr v9, v1

    .line 277
    iget-object v8, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 278
    .line 279
    move/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move/from16 v18, v4

    .line 284
    .line 285
    move v4, v11

    .line 286
    move v11, v5

    .line 287
    move v5, v9

    .line 288
    move v9, v6

    .line 289
    move-object v6, v8

    .line 290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->i0:Landroid/graphics/Paint;

    .line 294
    .line 295
    move/from16 v2, v18

    .line 296
    .line 297
    move v3, v11

    .line 298
    move/from16 v4, v18

    .line 299
    .line 300
    move/from16 v5, v17

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move/from16 v18, v4

    .line 312
    .line 313
    move v11, v5

    .line 314
    move v9, v6

    .line 315
    :goto_6
    iget v1, v0, Ln6/p0;->l:F

    .line 316
    .line 317
    iget v2, v0, Ln6/p0;->o:F

    .line 318
    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    div-float/2addr v2, v3

    .line 322
    sub-float v3, v1, v2

    .line 323
    .line 324
    move/from16 v4, v18

    .line 325
    .line 326
    cmpl-float v3, v4, v3

    .line 327
    .line 328
    if-lez v3, :cond_7

    .line 329
    .line 330
    add-float/2addr v2, v1

    .line 331
    cmpg-float v1, v4, v2

    .line 332
    .line 333
    if-gez v1, :cond_7

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    new-instance v1, Ly4/pe;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-direct {v1, v0, v9, v2}, Ly4/pe;-><init>(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    const-string v3, "FaceBeautyMenuSeekBar"

    .line 344
    .line 345
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 346
    .line 347
    .line 348
    iget v1, v0, Ln6/p0;->d:I

    .line 349
    .line 350
    if-ne v1, v15, :cond_8

    .line 351
    .line 352
    iget-object v1, v0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 353
    .line 354
    mul-float v10, v10, v16

    .line 355
    .line 356
    float-to-int v3, v10

    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    iget v1, v0, Ln6/p0;->V:F

    .line 361
    .line 362
    iget v3, v0, Ln6/p0;->U:F

    .line 363
    .line 364
    add-float/2addr v1, v3

    .line 365
    sub-float v5, v11, v1

    .line 366
    .line 367
    iget-object v1, v0, Ln6/p0;->Q:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    iget v1, v0, Ln6/p0;->V:F

    .line 373
    .line 374
    iget v3, v0, Ln6/p0;->U:F

    .line 375
    .line 376
    add-float/2addr v1, v3

    .line 377
    sub-float v5, v11, v1

    .line 378
    .line 379
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    move v9, v2

    .line 387
    const/high16 v8, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v10, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_9
    iget v1, v0, Ln6/p0;->g:I

    .line 395
    .line 396
    sub-int v1, v12, v1

    .line 397
    .line 398
    iget v2, v0, Ln6/p0;->x:I

    .line 399
    .line 400
    sub-int/2addr v1, v2

    .line 401
    iget v3, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->j0:I

    .line 402
    .line 403
    sub-int/2addr v1, v3

    .line 404
    sub-int/2addr v12, v2

    .line 405
    sub-int/2addr v12, v3

    .line 406
    iget-object v2, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 407
    .line 408
    iget v3, v0, Ln6/p0;->b:I

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget v3, v0, Ln6/p0;->o:F

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 421
    .line 422
    const/16 v3, 0x55

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 431
    .line 432
    .line 433
    iget v2, v0, Ln6/p0;->o:F

    .line 434
    .line 435
    const/high16 v3, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float/2addr v2, v3

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Ln6/p0;->l:F

    .line 443
    .line 444
    iget v4, v0, Ln6/p0;->o:F

    .line 445
    .line 446
    div-float/2addr v4, v3

    .line 447
    sub-float/2addr v2, v4

    .line 448
    iget-object v4, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    div-float/2addr v4, v3

    .line 455
    sub-float/2addr v2, v4

    .line 456
    int-to-float v8, v1

    .line 457
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    div-float/2addr v1, v3

    .line 464
    sub-float v4, v8, v1

    .line 465
    .line 466
    iget v1, v0, Ln6/p0;->l:F

    .line 467
    .line 468
    iget v5, v0, Ln6/p0;->o:F

    .line 469
    .line 470
    div-float/2addr v5, v3

    .line 471
    add-float/2addr v5, v1

    .line 472
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    div-float/2addr v1, v3

    .line 479
    add-float/2addr v5, v1

    .line 480
    int-to-float v9, v12

    .line 481
    iget-object v1, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    div-float/2addr v1, v3

    .line 488
    add-float v6, v1, v9

    .line 489
    .line 490
    iget-object v10, v0, Ln6/p0;->P:Landroid/graphics/Paint;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move v3, v4

    .line 495
    move v4, v5

    .line 496
    move v5, v6

    .line 497
    move-object v6, v10

    .line 498
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget v4, v0, Ln6/p0;->l:F

    .line 502
    .line 503
    iget-object v6, v0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->i0:Landroid/graphics/Paint;

    .line 504
    .line 505
    move v2, v4

    .line 506
    move v3, v8

    .line 507
    move v5, v9

    .line 508
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    iget v3, v0, Ln6/p0;->l:F

    .line 512
    .line 513
    iget-object v5, v0, Ln6/p0;->O:Landroid/graphics/Paint;

    .line 514
    .line 515
    move-object/from16 v0, p1

    .line 516
    .line 517
    move v1, v3

    .line 518
    move v2, v8

    .line 519
    move v4, v9

    .line 520
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const v1, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x7

    .line 54
    invoke-static {p1, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Ln6/p0;->h:I

    .line 79
    .line 80
    :cond_2
    invoke-super {p0, p1}, Ln6/p0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBrightColorScaleLineGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->m0:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineGap(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->l0:I

    .line 2
    .line 3
    iget v0, p0, Ln6/p0;->e:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    const/high16 p1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    cmpl-float p1, v0, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_small_line_margin:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget v0, p0, Ln6/p0;->o:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->l0:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iput p1, p0, Ln6/p0;->f:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/oplus/camera/coui/R$dimen;->face_beauty_seekbar_medium_line_margin:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget v0, p0, Ln6/p0;->o:F

    .line 47
    .line 48
    add-float/2addr p1, v0

    .line 49
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->l0:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p1, v0

    .line 53
    iput p1, p0, Ln6/p0;->f:F

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbOnDragging(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln6/p0;->setThumbOnDragging(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->n0:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
