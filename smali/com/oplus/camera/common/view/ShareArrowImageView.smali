.class public Lcom/oplus/camera/common/view/ShareArrowImageView;
.super Lcom/oplus/camera/inverse/InverseImageView;
.source "ShareArrowImageView.java"


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/ShareArrowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v0

    .line 56
    sub-int/2addr v6, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v3

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    add-int/2addr v6, v0

    .line 70
    int-to-float v0, v6

    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    int-to-float v3, v4

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    neg-int v0, v1

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    neg-int v1, v2

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
