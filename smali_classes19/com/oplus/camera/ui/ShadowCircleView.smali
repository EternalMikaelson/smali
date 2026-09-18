.class public Lcom/oplus/camera/ui/ShadowCircleView;
.super Landroid/view/View;
.source "ShadowCircleView.java"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->color_black_with_30_percent_transparency:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_size:I

    .line 59
    .line 60
    sget v0, Ld6/r0;->c:I

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->a:F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/ShadowCircleView;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget v3, p0, Lcom/oplus/camera/ui/ShadowCircleView;->a:F

    .line 20
    .line 21
    div-float/2addr v3, v1

    .line 22
    iget-object v1, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    iget v3, p0, Lcom/oplus/camera/ui/ShadowCircleView;->a:F

    .line 41
    .line 42
    div-float/2addr v3, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
