.class public final Lgg/z;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "XpanPhysicalSkin.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "XpanPhysicalSkin"

    .line 5
    .line 6
    iput-object v0, p0, Lgg/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgg/z;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lgg/z;->c:I

    .line 23
    .line 24
    iput v1, p0, Lgg/z;->d:I

    .line 25
    .line 26
    iput v1, p0, Lgg/z;->e:I

    .line 27
    .line 28
    iput v1, p0, Lgg/z;->f:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lgg/z;->g:F

    .line 32
    .line 33
    iput-boolean v1, p0, Lgg/z;->h:Z

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_edge_blur_radius:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_textured_inverse_view_outline_radius:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lgg/z;->g:F

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgg/z;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lgg/z;->c:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p0, Lgg/z;->e:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    iget v0, p0, Lgg/z;->c:I

    .line 15
    .line 16
    iget v1, p0, Lgg/z;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v4, v0

    .line 20
    iget v0, p0, Lgg/z;->e:I

    .line 21
    .line 22
    iget v1, p0, Lgg/z;->f:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v5, v0

    .line 26
    iget v7, p0, Lgg/z;->g:F

    .line 27
    .line 28
    iget-object v8, p0, Lgg/z;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v6, v7

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setCropContentByPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgg/z;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalCutOff(I)V
    .locals 0

    .line 1
    return-void
.end method
