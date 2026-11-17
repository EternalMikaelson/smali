.class public final Llm/n;
.super Landroid/view/SurfaceView;

# interfaces
.implements Llm/e;


# instance fields
.field public a:Ljm/a;


# direct methods
.method public static final synthetic a(Llm/n;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0}, Llm/n;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getPlayer()Ljm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llm/n;->a:Ljm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llm/n;->getPlayer()Ljm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ldk/z;

    .line 11
    .line 12
    iget-object v0, v0, Ldk/z;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Llm/n;->getPlayer()Ljm/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast v2, Ldk/z;

    .line 26
    .line 27
    iget-object v1, v2, Ldk/z;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-lez v0, :cond_4

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-double v2, p1

    .line 47
    int-to-double v4, p2

    .line 48
    div-double v6, v2, v4

    .line 49
    .line 50
    int-to-double v8, v0

    .line 51
    int-to-double v0, v1

    .line 52
    div-double v10, v8, v0

    .line 53
    .line 54
    cmpl-double v6, v6, v10

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    mul-double/2addr v4, v8

    .line 59
    div-double/2addr v4, v0

    .line 60
    double-to-int p1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    mul-double/2addr v2, v0

    .line 63
    div-double/2addr v2, v8

    .line 64
    double-to-int p2, v2

    .line 65
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setPlayer(Ljm/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm/n;->a:Ljm/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Llm/n;->a:Ljm/a;

    .line 11
    .line 12
    return-void
.end method
