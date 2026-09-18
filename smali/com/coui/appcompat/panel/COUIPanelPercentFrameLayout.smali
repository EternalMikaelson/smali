.class public Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.super Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;
.source "COUIPanelPercentFrameLayout.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Bitmap;

.field public p:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public final x:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->b:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->g:F

    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->l:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->o:Landroid/graphics/Bitmap;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->v:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;-><init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->x:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;

    .line 8
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->initAttr(Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->a:Landroid/graphics/Rect;

    .line 10
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->p:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->p:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->o:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->o:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->b:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public getGridNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->mGridNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getHasAnchor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->mPaddingSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->mPaddingType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->g:F

    .line 9
    .line 10
    return p0
.end method

.method public final initAttr(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/support/panel/R$styleable;->COUIPanelPercentFrameLayout:[I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/support/panel/R$styleable;->COUIPanelPercentFrameLayout_maxPanelHeight:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 30
    .line 31
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->k:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/l0;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->g:F

    .line 50
    .line 51
    invoke-static {}, Ls2/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ls2/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move v1, v0

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->l:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ls2/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXLRadius:I

    .line 80
    .line 81
    invoke-static {v0, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXLWeight:I

    .line 93
    .line 94
    invoke-static {v0, p1}, Lf2/a;->e(ILandroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->n:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Ls2/a;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 112
    .line 113
    invoke-static {v1, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m:F

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 129
    .line 130
    invoke-static {v0, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m:F

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->n:F

    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    .line 3
    .line 4
    const-string p0, "COUIPanelPercentFrameLayout"

    .line 5
    .line 6
    const-string v0, "delPreferWidth"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string v0, "COUIPanelPercentFrameLayout"

    .line 2
    .line 3
    const-string v1, "enforceChangeScreenWidth : PreferWidth:"

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    iget v5, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p0, "enforceChangeScreenWidth : failed to updateConfiguration"

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/support/panel/R$dimen;->coui_bottom_sheet_bg_top_corner_radius:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/support/panel/R$dimen;->coui_bottom_sheet_bg_bottom_corner_radius:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lh3/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/support/panel/R$dimen;->coui_bottom_sheet_bg_top_corner_radius:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move p0, v0

    .line 87
    :goto_0
    return p0
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateClipToOutline setOutlineProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "COUIPanelPercentFrameLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->x:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$a;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/l0;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->g:F

    .line 21
    .line 22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lcom/coui/appcompat/panel/l0;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->f:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->onMeasure(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float v1, p1

    .line 17
    int-to-float v2, p2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->b:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m:F

    .line 34
    .line 35
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->n:F

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, v8

    .line 40
    move-object v2, v0

    .line 41
    invoke-static/range {v1 .. v6}, Lr2/b;->c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m:F

    .line 46
    .line 47
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->n:F

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v8

    .line 52
    move-object v2, v0

    .line 53
    invoke-static/range {v1 .. v6}, Lr2/b;->c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->l:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->o:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-ne p1, p3, :cond_2

    .line 65
    .line 66
    if-eq p2, p4, :cond_5

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, v7

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, p1, v7

    .line 81
    .line 82
    if-gtz p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-int p2, p2

    .line 95
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 p4, -0x1

    .line 113
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v8, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    const-string p1, "COUIPanelPercentFrameLayout"

    .line 121
    .line 122
    const-string p2, "createClipSmoothRoundBitmap return for width and height must be > 0"

    .line 123
    .line 124
    invoke-static {p1, p2}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    :goto_2
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->o:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public setHasAnchor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOutlineBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "setPreferWidth =\uff1a"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "COUIPanelPercentFrameLayout"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
