.class public final Lx2/b;
.super Lx2/k;
.source "COUIMaskRippleDrawable.java"


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Lx2/m;

.field public final d:Lx2/m;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx2/b;->k:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx2/b;->l:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/b;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/b;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-boolean v1, p0, Lx2/b;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx2/b;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lx2/b;->j(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx2/m;

    .line 45
    .line 46
    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 47
    .line 48
    invoke-static {v1, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "hover"

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v3, v1}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx2/b;->c:Lx2/m;

    .line 59
    .line 60
    new-instance v1, Lx2/m;

    .line 61
    .line 62
    sget v3, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 63
    .line 64
    invoke-static {v3, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v3, "focus"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v3, p1}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lx2/b;->d:Lx2/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx2/m;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx2/m;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lx2/m;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lx2/m;->f()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static h(ILandroid/content/Context;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/support/appcompat/R$dimen;->icon_ripple_bg_radius:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/support/appcompat/R$dimen;->checkbox_ripple_bg_radius:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const-string p0, "COUIMaskRippleDrawable"

    .line 29
    .line 30
    const-string p1, "wrong mask type!"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(IZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/k;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/f;->b(IZZZ)V

    .line 4
    .line 5
    .line 6
    const p2, 0x10100a7

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-string p2, "COUIMaskRippleDrawable"

    .line 12
    .line 13
    const-string v0, "Lock state press in COUIMaskRippleDrawable is not allowed!"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p2, 0x1010367

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x461c4000    # 10000.0f

    .line 23
    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_0
    iget-object v2, p0, Lx2/b;->c:Lx2/m;

    .line 33
    .line 34
    invoke-virtual {v2, p2, p4}, Lx2/m;->a(FZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const p2, 0x101009c

    .line 38
    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iget-object p0, p0, Lx2/b;->d:Lx2/m;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p4}, Lx2/m;->a(FZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/k;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const v2, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    const v3, 0x101009c

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lx2/f;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lx2/f;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    iget-boolean p1, p0, Lx2/b;->g:Z

    .line 33
    .line 34
    iget-object p0, p0, Lx2/b;->d:Lx2/m;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lx2/m;->a(FZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v3, 0x1010367

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    if-ne p1, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lx2/f;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    iget p1, v0, Lx2/f;->f:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/2addr p1, v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    iget-boolean p1, p0, Lx2/b;->g:Z

    .line 64
    .line 65
    iget-object p0, p0, Lx2/b;->c:Lx2/m;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lx2/m;->a(FZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const v1, 0x10100a7

    .line 72
    .line 73
    .line 74
    if-ne p1, v1, :cond_8

    .line 75
    .line 76
    iget p1, v0, Lx2/f;->f:I

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/2addr p1, v1

    .line 83
    const v1, -0x101009e

    .line 84
    .line 85
    .line 86
    const v2, 0x101009e

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lx2/b;->k:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Lx2/f;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_5
    aput v1, p1, v3

    .line 102
    .line 103
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p1, Lx2/b;->l:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Lx2/f;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_7
    aput v1, p1, v3

    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx2/k;->a:Lx2/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/f;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lx2/b;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx2/b;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v10, v2, v3

    .line 49
    .line 50
    iget-object v2, p0, Lx2/b;->b:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v5, v3

    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v6, v3

    .line 61
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v7, v3

    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v8, v0

    .line 67
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    move v9, v10

    .line 71
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lx2/b;->c:Lx2/m;

    .line 78
    .line 79
    iget v0, v0, Lx2/m;->c:I

    .line 80
    .line 81
    iget-object v2, p0, Lx2/b;->e:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lx2/b;->g(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lx2/b;->d:Lx2/m;

    .line 92
    .line 93
    iget v0, v0, Lx2/m;->c:I

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lx2/b;->g(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lx2/b;->h:I

    .line 107
    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lx2/b;->h:I

    .line 2
    .line 3
    iget-object v8, p0, Lx2/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx2/b;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget p0, p0, Lx2/b;->i:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1, v1, v0, p0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx2/b;->j:Landroid/graphics/Path;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v7, v0, v1

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float v4, v0

    .line 72
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v5, p0

    .line 75
    move-object v1, p1

    .line 76
    move v6, v7

    .line 77
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx2/b;->c:Lx2/m;

    .line 8
    .line 9
    iput v0, v1, Lx2/m;->d:I

    .line 10
    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lx2/b;->d:Lx2/m;

    .line 18
    .line 19
    iput v0, v1, Lx2/m;->d:I

    .line 20
    .line 21
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "COUIMaskRippleDrawable"

    .line 4
    .line 5
    const-string p1, "radius should larger than 0!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx2/b;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lx2/b;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx2/b;->h:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/b;->j:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx2/k;->a:Lx2/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lx2/f;->a(I[I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lx2/f;->a(I[I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1010367

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lx2/f;->a(I[I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x10100a1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lx2/f;->a(I[I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x10100a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lx2/f;->a(I[I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/b;->c:Lx2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lx2/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx2/b;->d:Lx2/m;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lx2/m;->a(FZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
