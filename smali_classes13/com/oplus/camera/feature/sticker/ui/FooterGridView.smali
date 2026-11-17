.class public Lcom/oplus/camera/feature/sticker/ui/FooterGridView;
.super Landroid/widget/GridView;
.source "FooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Paint;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/oplus/camera/feature/sticker/R$color;->sticker_gradient_end_color:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setCameraRootColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getRowHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/widget/BaseAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v0, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    return v1
.end method


# virtual methods
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_gradient_start_offset:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    int-to-float v6, v2

    .line 37
    const/4 v7, 0x0

    .line 38
    int-to-float v8, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lcom/oplus/camera/feature/sticker/R$color;->sticker_gradient_start_color:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v10, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    .line 50
    .line 51
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    int-to-float v7, v0

    .line 70
    int-to-float v8, v1

    .line 71
    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    new-instance v0, Lib/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lib/u;-><init>(I)V

    const-string v1, "FooterGridView"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    new-instance v0, Lbb/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FooterGridView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of p2, p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lt p2, v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:I

    .line 38
    .line 39
    if-eq v0, p2, :cond_0

    .line 40
    .line 41
    iput p2, p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:I

    .line 42
    .line 43
    iget-object p2, p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Landroid/database/DataSetObservable;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getRowHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Number of columns must be 1 or more"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqe/a;-><init>(Landroid/view/MotionEvent;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FooterGridView"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;-><init>(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;Landroid/widget/BaseAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput p1, v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Landroid/database/DataSetObservable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Number of columns must be 1 or more"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCameraRootColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    .line 2
    .line 3
    return-void
.end method
