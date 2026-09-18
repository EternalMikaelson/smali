.class public final Lgg/a;
.super Landroid/graphics/drawable/Drawable;
.source "CoverDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$a;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:J

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Runnable;

.field public i:Lgg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f266666    # 0.65f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgg/a;->j:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lgg/a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgg/a;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgg/a;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, p0, Lgg/a;->d:J

    .line 28
    .line 29
    iput-wide v3, p0, Lgg/a;->e:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v3, p0, Lgg/a;->g:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v3, p0, Lgg/a;->h:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget-object v3, Lgg/a$a;->ANIMATION_IDLE:Lgg/a$a;

    .line 39
    .line 40
    iput-object v3, p0, Lgg/a;->i:Lgg/a$a;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    fill-array-data v1, :array_0

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lgg/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lgg/a;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, p0, Lgg/a;->e:J

    .line 21
    .line 22
    sub-long/2addr v0, v4

    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    iget-wide v4, p0, Lgg/a;->d:J

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    sget-object v2, Lgg/a$a;->ANIMATION_ANIMATING:Lgg/a$a;

    .line 34
    .line 35
    iput-object v2, p0, Lgg/a;->i:Lgg/a$a;

    .line 36
    .line 37
    new-instance v2, Ly4/i9;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x21

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, p0, Lgg/a;->d:J

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    div-float/2addr v0, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lu6/c;->e(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lgg/a;->j:Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lgg/a;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v3, 0x437f0000    # 255.0f

    .line 82
    .line 83
    sub-float/2addr v2, v0

    .line 84
    mul-float/2addr v2, v3

    .line 85
    float-to-int v0, v2

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lgg/a$a;->ANIMATING_COMPLETED:Lgg/a$a;

    .line 94
    .line 95
    iput-object v0, p0, Lgg/a;->i:Lgg/a$a;

    .line 96
    .line 97
    iput-wide v2, p0, Lgg/a;->e:J

    .line 98
    .line 99
    iget-object v0, p0, Lgg/a;->h:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg/a;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lgg/a;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v0, Lgg/a$a;->ANIMATION_IDLE:Lgg/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lgg/a;->i:Lgg/a$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgg/a;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgg/a;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgg/a;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lgg/a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lgg/a;->f:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lgg/a;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
