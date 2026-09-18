.class public Lcom/oplus/camera/common/view/ScreenHoleView;
.super Landroid/view/View;
.source "ScreenHoleView.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 p2, -0x1000000

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 19
    .line 20
    int-to-float v4, v2

    .line 21
    iget v3, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 22
    .line 23
    int-to-float v5, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    int-to-float v6, v0

    .line 27
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 28
    .line 29
    int-to-float v7, v0

    .line 30
    const/high16 v8, 0x42b40000    # 90.0f

    .line 31
    .line 32
    const/high16 v9, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    int-to-float v4, v0

    .line 47
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 48
    .line 49
    int-to-float v5, v0

    .line 50
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    int-to-float v6, v0

    .line 54
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 55
    .line 56
    int-to-float v7, v0

    .line 57
    iget-object v8, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    .line 63
    .line 64
    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 65
    .line 66
    mul-int/2addr v2, v1

    .line 67
    sub-int v1, v0, v2

    .line 68
    .line 69
    int-to-float v3, v1

    .line 70
    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 71
    .line 72
    int-to-float v4, v1

    .line 73
    int-to-float v5, v0

    .line 74
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 75
    .line 76
    int-to-float v6, v0

    .line 77
    const/high16 v7, 0x42b40000    # 90.0f

    .line 78
    .line 79
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v10, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    int-to-float v1, v1

    .line 98
    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 99
    .line 100
    add-int/2addr v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public setHolePosition(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    new-instance v0, Ly4/hb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScreenHoleView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget p1, Ld6/c1;->a:I

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    :try_start_0
    const-string v0, "screen_hole_expand_size"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "DeviceUtil"

    .line 36
    .line 37
    const-string v2, "some thing has error!"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int v2, v1, p1

    .line 47
    .line 48
    iput v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int v4, v3, p1

    .line 53
    .line 54
    iput v4, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int v5, v4, p1

    .line 59
    .line 60
    iput v5, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    iput v6, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 71
    .line 72
    :cond_1
    if-gez v5, :cond_2

    .line 73
    .line 74
    iput v6, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 77
    .line 78
    sub-int/2addr p1, v2

    .line 79
    const/4 v2, 0x2

    .line 80
    div-int/2addr p1, v2

    .line 81
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 82
    .line 83
    sub-int/2addr v3, v1

    .line 84
    sub-int/2addr v0, v4

    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-le v3, v0, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v6, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method
