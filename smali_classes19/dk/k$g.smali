.class public final Ldk/k$g;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk/k$g;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldk/k$g;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Ldk/k$g;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Ldk/k$g;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v0, p0, Ldk/k$g;->f:Landroid/graphics/Canvas;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ldk/k$g;->g:I

    .line 24
    .line 25
    iput v1, p0, Ldk/k$g;->h:I

    .line 26
    .line 27
    iput-object v0, p0, Ldk/k$g;->i:Landroid/graphics/Matrix;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldk/k$g;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/k$g;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ldk/k$g;->g:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ldk/k$g;->h:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldk/k$g;->i:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget v1, p0, Ldk/k$g;->g:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    iget v2, p0, Ldk/k$g;->h:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ldk/k$g;->g:I

    .line 48
    .line 49
    iget v1, p0, Ldk/k$g;->h:I

    .line 50
    .line 51
    iget-object v2, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldk/k$g;->e:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v1, p0, Ldk/k$g;->e:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ldk/k$g;->f:Landroid/graphics/Canvas;

    .line 71
    .line 72
    new-instance v0, Ldk/v;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p3}, Ldk/v;-><init>(Ldk/k$g;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "GalleryPreviewAdapter"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/k$g;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ldk/k$g;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p0, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ldk/k$g;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Ldk/k$g;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v1, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float v2, p1, v1

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ldk/k$g;->f:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v3, p0, Ldk/k$g;->c:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object v4, p0, Ldk/k$g;->i:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v2, p1

    .line 77
    mul-float/2addr v2, v1

    .line 78
    float-to-int p1, v2

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldk/k$g;->f:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v1, p0, Ldk/k$g;->d:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ldk/k$g;->b:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p0, p0, Ldk/k$g;->e:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_0
    new-instance p0, Lbj/e;

    .line 99
    .line 100
    const/16 p1, 0x12

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lbj/e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "GalleryPreviewAdapter"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
