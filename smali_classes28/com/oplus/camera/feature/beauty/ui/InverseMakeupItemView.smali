.class public Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;
.super Lcom/oplus/camera/inverse/InverseImageView;
.source "InverseMakeupItemView.java"


# instance fields
.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->e:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCornerMark(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ld6/o3;->j(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->e:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_exclusive_cn:I

    .line 22
    .line 23
    invoke-static {p1}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->f:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_custom_cn:I

    .line 33
    .line 34
    invoke-static {p1}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->e:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_exclusive_en:I

    .line 46
    .line 47
    invoke-static {p1}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->f:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    sget p1, Lcom/oplus/camera/feature/beauty/R$drawable;->makeup_corner_mark_custom_en:I

    .line 57
    .line 58
    invoke-static {p1}, Ld6/w;->m(I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->f:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/InverseMakeupItemView;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    :cond_4
    return-void
.end method
