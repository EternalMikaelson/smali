.class public Lcom/oplus/camera/feature/xpan/view/widget/a;
.super Landroid/view/View;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/a$c;,
        Lcom/oplus/camera/feature/xpan/view/widget/a$b;,
        Lcom/oplus/camera/feature/xpan/view/widget/a$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public a:F

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:F

.field public g:Lcom/oplus/camera/feature/xpan/view/widget/a$b;

.field public h:Lcom/oplus/camera/feature/xpan/view/widget/a$c;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:F

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/oplus/camera/feature/xpan/view/widget/a;->A:I

    .line 10
    .line 11
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/camera/feature/xpan/view/widget/a;->B:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->a:F

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p1, 0x32

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->m:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->v:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->x:Landroid/graphics/Rect;

    .line 51
    .line 52
    const p1, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->z:F

    .line 56
    .line 57
    return-void
.end method

.method public static a(FLandroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x43200000    # 160.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(IZZ)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 6
    .line 7
    if-le p1, p3, :cond_1

    .line 8
    .line 9
    move p1, p3

    .line 10
    :cond_1
    :goto_0
    iget p3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->w:I

    .line 11
    .line 12
    if-ne p3, p1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->w:I

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_1
    if-ltz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/oplus/camera/feature/xpan/view/widget/a$a;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a$a;->b(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v0

    .line 22
    sub-int/2addr v4, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v1

    .line 33
    sub-int/2addr v5, v3

    .line 34
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 39
    .line 40
    const-string v6, "Wheel"

    .line 41
    .line 42
    if-gtz v5, :cond_0

    .line 43
    .line 44
    const-string p0, "updateWheelBounds, Invalid max value"

    .line 45
    .line 46
    invoke-static {v6, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->w:I

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v7, v5

    .line 55
    int-to-float v0, v0

    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v8, v4, v5

    .line 60
    .line 61
    add-float/2addr v8, v0

    .line 62
    iput v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:F

    .line 63
    .line 64
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->z:F

    .line 65
    .line 66
    mul-float/2addr v4, v0

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->y:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v2

    .line 81
    :goto_0
    if-gtz v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-le v4, v3, :cond_3

    .line 85
    .line 86
    :goto_1
    move v4, v3

    .line 87
    :cond_3
    iget-object v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->x:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:F

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->a:F

    .line 96
    .line 97
    sub-float/2addr v0, v9

    .line 98
    mul-float/2addr v0, v7

    .line 99
    div-float/2addr v9, v5

    .line 100
    add-float/2addr v9, v0

    .line 101
    sub-float/2addr v2, v9

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v3, v4, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldf/o;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p0, v1}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getCenterValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadingEdgeLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int/2addr v7, v2

    .line 29
    sub-int/2addr v7, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int/2addr v8, v4

    .line 40
    sub-int/2addr v8, v6

    .line 41
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v9, v2

    .line 46
    int-to-float v10, v4

    .line 47
    add-int v8, v2, v7

    .line 48
    .line 49
    int-to-float v11, v8

    .line 50
    add-int v8, v4, v6

    .line 51
    .line 52
    int-to-float v12, v8

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :try_start_0
    iget-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->y:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    iget-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->h:Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    new-instance v9, Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v10}, Lcom/oplus/camera/feature/xpan/view/widget/a$c;-><init>(Landroid/content/res/Resources;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->h:Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->h:Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 83
    .line 84
    :cond_1
    instance-of v10, v9, Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move-object v10, v9

    .line 89
    check-cast v10, Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 90
    .line 91
    iget v11, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:F

    .line 92
    .line 93
    iput v11, v10, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->b:F

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lcom/oplus/camera/feature/xpan/view/widget/a$c;

    .line 97
    .line 98
    iget v11, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 99
    .line 100
    iget v12, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 101
    .line 102
    iput v11, v10, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->c:I

    .line 103
    .line 104
    iput v12, v10, Lcom/oplus/camera/feature/xpan/view/widget/a$c;->a:I

    .line 105
    .line 106
    :cond_2
    iget-object v10, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->x:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    iget-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:Lcom/oplus/camera/feature/xpan/view/widget/a$b;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    new-instance v9, Lcom/oplus/camera/feature/xpan/view/widget/a$b;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v9, v10}, Lcom/oplus/camera/feature/xpan/view/widget/a$b;-><init>(Landroid/content/res/Resources;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:Lcom/oplus/camera/feature/xpan/view/widget/a$b;

    .line 132
    .line 133
    iget v9, v9, Lcom/oplus/camera/feature/xpan/view/widget/a$b;->b:I

    .line 134
    .line 135
    iput v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    .line 136
    .line 137
    :cond_3
    iget-object v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:Lcom/oplus/camera/feature/xpan/view/widget/a$b;

    .line 138
    .line 139
    :cond_4
    iget v10, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    .line 140
    .line 141
    if-lez v10, :cond_5

    .line 142
    .line 143
    if-le v10, v7, :cond_6

    .line 144
    .line 145
    :cond_5
    move v10, v7

    .line 146
    :cond_6
    sub-int/2addr v7, v10

    .line 147
    div-int/lit8 v7, v7, 0x2

    .line 148
    .line 149
    add-int/2addr v2, v7

    .line 150
    sub-int v7, v6, v6

    .line 151
    .line 152
    div-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    add-int/2addr v4, v7

    .line 155
    add-int/2addr v10, v2

    .line 156
    add-int/2addr v6, v4

    .line 157
    invoke-virtual {v9, v2, v4, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 164
    .line 165
    if-lez v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:Landroid/graphics/Paint;

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    new-instance v6, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:Landroid/graphics/Paint;

    .line 185
    .line 186
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 187
    .line 188
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 205
    .line 206
    if-ne v6, v7, :cond_8

    .line 207
    .line 208
    iget-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eq v6, v3, :cond_9

    .line 215
    .line 216
    :cond_8
    iget v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 217
    .line 218
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iget v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 227
    .line 228
    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 237
    .line 238
    const/4 v7, -0x1

    .line 239
    filled-new-array {v5, v7}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Landroid/graphics/Canvas;

    .line 262
    .line 263
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Landroid/graphics/Canvas;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v0, v5, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    iget v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 302
    .line 303
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    iget-object v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p1, v3, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    iget v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 314
    .line 315
    sub-int v3, v2, v3

    .line 316
    .line 317
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_1
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->v:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->x:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq p1, v5, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq p1, p0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->p:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:F

    .line 49
    .line 50
    cmpl-float v2, p1, v1

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    sub-float/2addr v1, p1

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    cmpg-float v2, p1, v1

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    sub-float/2addr v1, p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:F

    .line 79
    .line 80
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr p1, v1

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr p1, v1

    .line 90
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, p1

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/camera/feature/xpan/view/widget/a;->b(IZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p0, v4

    .line 110
    :goto_1
    if-ltz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/a$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a$a;->a()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p0, p0, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->p:F

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v4

    .line 134
    :goto_2
    if-ltz p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/a$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    return v4
.end method

.method public setCenterValue(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    if-le v1, p1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:I

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->w:I

    .line 21
    .line 22
    if-le v1, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->w:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->b(IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->o:I

    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->b(IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWheelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setWheelLengthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
