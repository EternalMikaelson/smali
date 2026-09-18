.class public final Lcom/oplus/camera/util/f0;
.super Ljava/lang/Object;
.source "BlendHelper.java"


# static fields
.field public static r:I = -0x1

.field public static s:I = -0x1

.field public static t:J


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3df5c28f    # 0.12f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/util/f0;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/camera/util/f0;->k:F

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/camera/util/f0;->l:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oplus/camera/util/f0;->m:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/util/f0;->n:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/oplus/camera/util/f0;->o:I

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/camera/util/f0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method

.method public static c(II)Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/util/f0;->r:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/util/f0;->s:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/oplus/camera/util/f0;->t:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    sput p0, Lcom/oplus/camera/util/f0;->r:I

    .line 25
    .line 26
    sput p1, Lcom/oplus/camera/util/f0;->s:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sput-wide p0, Lcom/oplus/camera/util/f0;->t:J

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/util/f0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/camera/util/f0;->k:F

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/camera/util/f0;->l:F

    .line 10
    .line 11
    invoke-static {v1, v0, p2, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr p4, v0

    .line 18
    add-float/2addr p4, p2

    .line 19
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/camera/util/f0;->o:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/util/f0;->a:F

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    sub-float/2addr p2, p4

    .line 48
    div-float/2addr p2, v0

    .line 49
    iget-object v1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, p3

    .line 57
    div-float/2addr v1, v0

    .line 58
    iget-object v2, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v2, p4

    .line 66
    div-float/2addr v2, v0

    .line 67
    iget-object p4, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/graphics/Canvas;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-float p4, p4

    .line 74
    add-float/2addr p4, p3

    .line 75
    div-float/2addr p4, v0

    .line 76
    invoke-direct {p1, p2, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget p3, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 82
    .line 83
    neg-float p3, p3

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    div-float/2addr p3, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/16 p2, 0xff

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->f:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->h:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 122
    .line 123
    iget p2, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 124
    .line 125
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 129
    .line 130
    iget p2, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 131
    .line 132
    neg-float p2, p2

    .line 133
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 137
    .line 138
    iget p0, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 139
    .line 140
    neg-float p0, p0

    .line 141
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(FLandroid/graphics/RectF;Z)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/util/f0;->o:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v3, v2

    .line 37
    iget-object v4, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p3, p2, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 45
    .line 46
    neg-float v1, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p3, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/camera/util/f0;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/camera/util/f0;->j:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p3, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/camera/util/f0;->a:F

    .line 63
    .line 64
    mul-float/2addr p1, v1

    .line 65
    const/high16 v1, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float/2addr p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    div-float/2addr p3, v2

    .line 79
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-float/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget p2, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 92
    .line 93
    neg-float p2, p2

    .line 94
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->h:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/oplus/camera/util/f0;->g:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/oplus/camera/util/f0;->h:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v3, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 112
    .line 113
    iget p2, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget p0, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 121
    .line 122
    neg-float p0, p0

    .line 123
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/util/f0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/util/f0;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/util/f0;->m:I

    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/util/f0;->n:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "BlendHelper"

    .line 20
    .line 21
    const-string v1, "init, mTextCanvas.getSaveCount is > 1"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/util/f0;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/util/f0;->g:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/camera/util/f0;->j:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/camera/util/f0;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/camera/util/f0;->i:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final h(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/camera/util/f0;->o:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/util/f0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Z)Landroid/graphics/Canvas;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/util/f0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/oplus/camera/util/f0;->m:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/util/f0;->d:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/f0;->g(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/camera/util/f0;->n:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 37
    .line 38
    sget-object p2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/util/f0;->e:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget p2, p0, Lcom/oplus/camera/util/f0;->b:F

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/util/f0;->c:Landroid/graphics/Canvas;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/util/f0;->l:F

    .line 2
    .line 3
    return-void
.end method
