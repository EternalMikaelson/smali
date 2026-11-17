.class public Lcom/oplus/camera/widget/LockImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LockImageView.java"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/oplus/camera/coui/R$drawable;->icon_locked:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/oplus/camera/coui/R$drawable;->icon_unlock:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 17
    .line 18
    const/high16 v3, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v4, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v2, v4

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v5, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v2, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    mul-float/2addr v1, v3

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    int-to-float v1, v1

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public setChangIcon(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
