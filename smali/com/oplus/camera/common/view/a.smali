.class public final Lcom/oplus/camera/common/view/a;
.super Ljava/lang/Object;
.source "BackgroundSplitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/a$d;,
        Lcom/oplus/camera/common/view/a$c;,
        Lcom/oplus/camera/common/view/a$b;,
        Lcom/oplus/camera/common/view/a$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/oplus/camera/common/view/a$d;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->d:Lcom/oplus/camera/common/view/a$d;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/camera/common/view/a;->j:I

    .line 30
    .line 31
    return-void
.end method

.method public static g(FFI)[F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    cmpl-float v1, p1, p0

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const v3, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    const/high16 v4, 0x43340000    # 180.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    div-float/2addr p1, p0

    .line 19
    float-to-double p0, p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    mul-float/2addr p0, v4

    .line 26
    div-float/2addr p0, v3

    .line 27
    aput p0, v0, v5

    .line 28
    .line 29
    mul-float/2addr p0, v2

    .line 30
    sub-float/2addr v4, p0

    .line 31
    aput v4, v0, v6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    aput p0, v0, v5

    .line 38
    .line 39
    aput v4, v0, v6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float p1, p0, p1

    .line 43
    .line 44
    div-float/2addr p1, p0

    .line 45
    float-to-double p0, p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    neg-float p0, p0

    .line 52
    mul-float/2addr p0, v4

    .line 53
    div-float/2addr p0, v3

    .line 54
    aput p0, v0, v5

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v2

    .line 61
    add-float/2addr p0, v4

    .line 62
    aput p0, v0, v6

    .line 63
    .line 64
    :goto_0
    if-ne p2, v6, :cond_2

    .line 65
    .line 66
    aget p0, v0, v5

    .line 67
    .line 68
    aget p1, v0, v6

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    aput p0, v0, v5

    .line 72
    .line 73
    const/high16 p0, 0x43b40000    # 360.0f

    .line 74
    .line 75
    sub-float/2addr p0, p1

    .line 76
    aput p0, v0, v6

    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method public static h(I)Lcom/oplus/camera/common/view/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/camera/common/view/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/camera/common/view/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/camera/common/view/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/common/view/a;->h(I)Lcom/oplus/camera/common/view/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(FFLandroid/graphics/RectF;)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    cmpg-float v1, p1, p0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    float-to-double v6, p0

    .line 13
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sub-float p1, p0, p1

    .line 18
    .line 19
    float-to-double v8, p1

    .line 20
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-double/2addr v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    add-float/2addr p1, p0

    .line 32
    float-to-double v6, p1

    .line 33
    sub-double/2addr v6, v4

    .line 34
    double-to-float p1, v6

    .line 35
    aput p1, v0, v3

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    sub-float/2addr p1, p0

    .line 40
    float-to-double p0, p1

    .line 41
    add-double/2addr p0, v4

    .line 42
    double-to-float p0, p0

    .line 43
    aput p0, v0, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmpl-float v1, p1, p0

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    float-to-double v6, p0

    .line 51
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-float/2addr p1, p0

    .line 56
    float-to-double v8, p1

    .line 57
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-double/2addr v6, v4

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr p1, p0

    .line 69
    float-to-double v6, p1

    .line 70
    sub-double/2addr v6, v4

    .line 71
    double-to-float p1, v6

    .line 72
    aput p1, v0, v3

    .line 73
    .line 74
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    sub-float/2addr p1, p0

    .line 77
    float-to-double p0, p1

    .line 78
    add-double/2addr p0, v4

    .line 79
    double-to-float p0, p0

    .line 80
    aput p0, v0, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    aput p0, v0, v3

    .line 86
    .line 87
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    aput p0, v0, v2

    .line 90
    .line 91
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v0, v2

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    if-ne p3, v4, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p2, v2, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne p3, v3, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne p3, v4, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-ne p3, v3, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    if-ne p5, v1, :cond_0

    .line 6
    .line 7
    iget-object p5, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p5, v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p5, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p5, v0, :cond_3

    .line 35
    .line 36
    iget-object p5, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Canvas;FFI)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p4, p3, p5}, Lcom/oplus/camera/common/view/a;->g(FFI)[F

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v8, Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v3, p4, v2

    .line 20
    .line 21
    invoke-direct {v8, v0, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne p5, v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    int-to-float p5, p5

    .line 37
    div-float/2addr p5, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v2

    .line 44
    iget-object v4, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p2, p5, v3, p4, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    int-to-float p5, p5

    .line 54
    div-float/2addr p5, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v2

    .line 61
    iget-object v2, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p2, p5, p1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    aget v4, p3, v1

    .line 67
    .line 68
    aget v5, p3, v9

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    move-object v3, v8

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x2

    .line 80
    if-ne p5, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    int-to-float p5, p5

    .line 87
    div-float/2addr p5, v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr p1, v2

    .line 94
    iget-object v2, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p2, p5, p1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    aget v4, p3, v1

    .line 100
    .line 101
    aget v5, p3, v9

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v7, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    move-object v3, v8

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    aget v4, p3, v1

    .line 112
    .line 113
    aget v5, p3, v9

    .line 114
    .line 115
    iget-object v7, p0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v6, v0, Lcom/oplus/camera/common/view/a;->j:I

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/camera/common/view/a$c;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v7, v4, [I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x10e

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    aget v8, v7, v10

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    aget v12, v7, v11

    .line 77
    .line 78
    sub-int/2addr v9, v12

    .line 79
    aput v9, v7, v10

    .line 80
    .line 81
    aput v8, v7, v11

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v9, 0x5a

    .line 85
    .line 86
    if-ne v8, v9, :cond_2

    .line 87
    .line 88
    aget v8, v7, v11

    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    aget v12, v7, v10

    .line 95
    .line 96
    sub-int/2addr v9, v12

    .line 97
    aput v9, v7, v11

    .line 98
    .line 99
    aput v8, v7, v10

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v14, v8

    .line 122
    sub-int/2addr v14, v12

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sub-int/2addr v8, v9

    .line 128
    sub-int/2addr v8, v13

    .line 129
    iget-object v12, v0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    iget-object v12, v0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/oplus/camera/common/view/a$a;

    .line 146
    .line 147
    invoke-interface {v12}, Lcom/oplus/camera/common/view/a$a;->B1()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v12, -0x1

    .line 153
    :goto_1
    iget-object v15, v0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    const/high16 v16, -0x40800000    # -1.0f

    .line 156
    .line 157
    if-eqz v15, :cond_4

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    iget-object v15, v0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lcom/oplus/camera/common/view/a$a;

    .line 172
    .line 173
    invoke-interface {v15}, Lcom/oplus/camera/common/view/a$a;->u7()F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move/from16 v15, v16

    .line 179
    .line 180
    :goto_2
    iget-object v13, v0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    iget-object v13, v0, Lcom/oplus/camera/common/view/a;->c:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcom/oplus/camera/common/view/a$a;

    .line 197
    .line 198
    invoke-interface {v13}, Lcom/oplus/camera/common/view/a$a;->Z4()F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move/from16 v13, v16

    .line 204
    .line 205
    :goto_3
    cmpl-float v17, v15, v16

    .line 206
    .line 207
    const/high16 v18, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-eqz v17, :cond_9

    .line 210
    .line 211
    cmpl-float v16, v13, v16

    .line 212
    .line 213
    if-eqz v16, :cond_9

    .line 214
    .line 215
    aget v9, v7, v10

    .line 216
    .line 217
    int-to-float v9, v9

    .line 218
    int-to-float v12, v14

    .line 219
    div-float v12, v12, v18

    .line 220
    .line 221
    add-float/2addr v9, v12

    .line 222
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    int-to-float v14, v14

    .line 227
    div-float v14, v14, v18

    .line 228
    .line 229
    sub-float/2addr v9, v14

    .line 230
    aget v7, v7, v11

    .line 231
    .line 232
    int-to-float v7, v7

    .line 233
    int-to-float v8, v8

    .line 234
    div-float v8, v8, v18

    .line 235
    .line 236
    add-float/2addr v8, v7

    .line 237
    sub-float/2addr v8, v15

    .line 238
    mul-float/2addr v9, v9

    .line 239
    mul-float/2addr v8, v8

    .line 240
    add-float/2addr v8, v9

    .line 241
    float-to-double v7, v8

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    double-to-float v7, v7

    .line 247
    if-ne v5, v11, :cond_7

    .line 248
    .line 249
    sub-float/2addr v7, v12

    .line 250
    cmpg-float v4, v13, v7

    .line 251
    .line 252
    if-gez v4, :cond_6

    .line 253
    .line 254
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 255
    .line 256
    invoke-virtual {v0, v6, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_6
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 265
    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v6, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v10}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 272
    .line 273
    .line 274
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_7
    if-ne v5, v4, :cond_10

    .line 279
    .line 280
    add-float/2addr v7, v12

    .line 281
    cmpl-float v4, v13, v7

    .line 282
    .line 283
    if-lez v4, :cond_8

    .line 284
    .line 285
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 286
    .line 287
    invoke-virtual {v0, v6, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_8
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 296
    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0, v6, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v11}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 303
    .line 304
    .line 305
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_9
    const/4 v13, -0x1

    .line 310
    if-eq v12, v13, :cond_d

    .line 311
    .line 312
    if-ne v5, v11, :cond_c

    .line 313
    .line 314
    aget v4, v7, v11

    .line 315
    .line 316
    add-int/2addr v4, v9

    .line 317
    if-ge v12, v4, :cond_a

    .line 318
    .line 319
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 320
    .line 321
    invoke-virtual {v0, v6, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_a
    invoke-static {}, Ly4/xe;->q()Ly4/xe;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v9, v8, v7}, Ly4/xe;->r(III[I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 343
    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0, v6, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v10}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 350
    .line 351
    .line 352
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 356
    .line 357
    aget v1, v7, v11

    .line 358
    .line 359
    sub-int/2addr v12, v1

    .line 360
    sub-int/2addr v12, v9

    .line 361
    int-to-float v3, v12

    .line 362
    int-to-float v1, v14

    .line 363
    div-float v4, v1, v18

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v6

    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    move/from16 v5, p3

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/view/a;->c(Landroid/view/View;Landroid/graphics/Canvas;FFI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    const/4 v13, -0x1

    .line 380
    :cond_d
    if-eq v12, v13, :cond_10

    .line 381
    .line 382
    if-ne v5, v4, :cond_10

    .line 383
    .line 384
    aget v4, v7, v11

    .line 385
    .line 386
    add-int/2addr v4, v9

    .line 387
    if-ge v12, v4, :cond_e

    .line 388
    .line 389
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 390
    .line 391
    if-nez v4, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0, v6, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v11}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 397
    .line 398
    .line 399
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    invoke-static {}, Ly4/xe;->q()Ly4/xe;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v9, v8, v7}, Ly4/xe;->r(III[I)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 416
    .line 417
    invoke-virtual {v0, v6, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_f
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 425
    .line 426
    aget v1, v7, v11

    .line 427
    .line 428
    sub-int/2addr v12, v1

    .line 429
    sub-int/2addr v12, v9

    .line 430
    int-to-float v3, v12

    .line 431
    int-to-float v1, v14

    .line 432
    div-float v4, v1, v18

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object v1, v6

    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    move/from16 v5, p3

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/view/a;->c(Landroid/view/View;Landroid/graphics/Canvas;FFI)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    const/high16 v10, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v11, v2, v10

    .line 19
    .line 20
    invoke-static {v11, v9, v1}, Lcom/oplus/camera/common/view/a;->g(FFI)[F

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    if-ne v1, v14, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v7, v8, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v7, v8, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    mul-float v4, v11, v10

    .line 45
    .line 46
    add-float v5, v1, v4

    .line 47
    .line 48
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float v3, v1, v4

    .line 58
    .line 59
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    invoke-direct {v15, v3, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    aget v3, v12, v13

    .line 67
    .line 68
    aget v1, v12, v14

    .line 69
    .line 70
    div-float v4, v1, v10

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v6, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v9, v8}, Lcom/oplus/camera/common/view/a;->j(FFLandroid/graphics/RectF;)[F

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    aget v3, v1, v13

    .line 90
    .line 91
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    add-float/2addr v4, v9

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    add-float/2addr v3, v11

    .line 100
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    sub-float/2addr v3, v11

    .line 108
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    aget v1, v1, v14

    .line 114
    .line 115
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    add-float/2addr v3, v9

    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    aget v1, v12, v13

    .line 130
    .line 131
    aget v2, v12, v14

    .line 132
    .line 133
    div-float v3, v2, v10

    .line 134
    .line 135
    add-float v2, v3, v1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iget-object v5, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move-object v1, v15

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    const/4 v2, 0x2

    .line 149
    if-ne v1, v2, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v7, v8, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    mul-float v3, v11, v10

    .line 163
    .line 164
    add-float v4, v1, v3

    .line 165
    .line 166
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    invoke-direct {v15, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    sub-float v2, v1, v3

    .line 176
    .line 177
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-direct {v6, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    aget v1, v12, v13

    .line 185
    .line 186
    aget v2, v12, v14

    .line 187
    .line 188
    div-float v4, v2, v10

    .line 189
    .line 190
    add-float v3, v4, v1

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    iget-object v2, v0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    aget v1, v12, v13

    .line 208
    .line 209
    aget v2, v12, v14

    .line 210
    .line 211
    div-float v4, v2, v10

    .line 212
    .line 213
    add-float v3, v4, v1

    .line 214
    .line 215
    iget-object v6, v0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move-object v2, v15

    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v9, v8}, Lcom/oplus/camera/common/view/a;->j(FFLandroid/graphics/RectF;)[F

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 230
    .line 231
    .line 232
    aget v3, v1, v13

    .line 233
    .line 234
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    add-float/2addr v4, v9

    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    .line 239
    .line 240
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    add-float/2addr v3, v11

    .line 243
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    sub-float/2addr v3, v11

    .line 251
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    aget v1, v1, v14

    .line 257
    .line 258
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    add-float/2addr v3, v9

    .line 261
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    aget v3, v12, v13

    .line 278
    .line 279
    aget v1, v12, v14

    .line 280
    .line 281
    div-float v4, v1, v10

    .line 282
    .line 283
    iget-object v6, v0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object/from16 v2, v17

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    aget v2, v12, v13

    .line 293
    .line 294
    aget v1, v12, v14

    .line 295
    .line 296
    div-float v3, v1, v10

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    iget-object v5, v0, Lcom/oplus/camera/common/view/a;->e:Landroid/graphics/Paint;

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move-object/from16 v1, v17

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/camera/common/view/a$c;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/camera/common/view/a$c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/camera/common/view/a$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v2, v2}, Lcom/oplus/camera/common/view/a$b;->k(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->d:Lcom/oplus/camera/common/view/a$d;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/a$d;->e:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/camera/common/view/a$c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/camera/common/view/a$c;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/camera/common/view/a$b;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/common/view/a$b;->k(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final l(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/camera/common/view/a$c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 23
    .line 24
    iput-object p2, v0, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(JIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/common/view/a$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/common/view/a;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/oplus/camera/common/view/a$d;->c:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lcom/oplus/camera/common/view/a$d;->d:I

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/oplus/camera/common/view/a$d;->e:Z

    .line 34
    .line 35
    iput v2, v0, Lcom/oplus/camera/common/view/a$d;->f:I

    .line 36
    .line 37
    iput-wide p1, v0, Lcom/oplus/camera/common/view/a$d;->a:J

    .line 38
    .line 39
    iput-wide p4, v0, Lcom/oplus/camera/common/view/a$d;->b:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, v0, Lcom/oplus/camera/common/view/a$d;->c:J

    .line 46
    .line 47
    iput v1, v0, Lcom/oplus/camera/common/view/a$d;->d:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/oplus/camera/common/view/a$d;->e:Z

    .line 50
    .line 51
    iput p3, v0, Lcom/oplus/camera/common/view/a$d;->f:I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->d:Lcom/oplus/camera/common/view/a$d;

    .line 54
    .line 55
    new-instance p1, Ly4/w5;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final n(Lcom/oplus/camera/common/view/a$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
