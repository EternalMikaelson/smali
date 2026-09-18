.class public Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;
.super Landroid/widget/RelativeLayout;
.source "XpanPhysicalFilterView.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;,
        Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:La2/c;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

.field public o:Ljava/lang/String;

.field public p:I

.field public v:Landroid/view/View;

.field public w:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->f:La2/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->g:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->h:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->k:I

    .line 31
    .line 32
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->l:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->m:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->p:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->v:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->f:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Lcom/oplus/camera/widget/SmoothScrollLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->w:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Landroidx/recyclerview/widget/COUIRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private setRotateAnimRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->h:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->g:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->k:I

    .line 22
    .line 23
    iget v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->l:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-static {v0, v1, v6}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setRotateAnimRunning(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v2, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 69
    .line 70
    neg-int v1, v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x168

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    :goto_0
    new-instance v0, Ln6/l0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "XpanPhysicalFilterView"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->k:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->g:J

    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 50
    .line 51
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->l:I

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit16 v0, v0, 0x168

    .line 60
    .line 61
    :goto_1
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->l:I

    .line 62
    .line 63
    const/16 v1, 0xb4

    .line 64
    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    add-int/lit16 v0, v0, -0x168

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->l:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit16 v0, v0, 0x3e8

    .line 76
    .line 77
    div-int/lit16 v0, v0, 0x10e

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long/2addr p1, v0

    .line 81
    iput-wide p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->h:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setRotateAnimRunning(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->j:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->setRotateAnimRunning(Z)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/xpan/R$layout;->xpan_physical_filter_view:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanTexturedFilterView:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    sget v0, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanTexturedFilterView_isItemView:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    throw p0

    .line 43
    :cond_1
    :goto_1
    sget p2, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_content:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->a:Landroid/view/View;

    .line 50
    .line 51
    sget p2, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_press_effect:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_touch_control:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->v:Landroid/view/View;

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    new-instance p2, La2/c;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b:Landroid/view/View;

    .line 74
    .line 75
    sget-object v1, La2/b;->u:La2/b$c;

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {p2, v0, v1, v3}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->f:La2/c;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->a:Landroid/view/View;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->v:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->v:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$a;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/oplus/camera/feature/xpan/R$id;->stub_xpan_filter_recycler_view:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->xpan_filter_recycler_view:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 127
    .line 128
    new-instance p2, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 129
    .line 130
    invoke-direct {p2, p1, v2}, Lcom/oplus/camera/widget/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->w:Lcom/oplus/camera/widget/SmoothScrollLayoutManager;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroidx/recyclerview/widget/a0;

    .line 146
    .line 147
    invoke-direct {p1}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 156
    .line 157
    new-instance p2, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$b;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$b;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo9/b;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XpanPhysicalFilterView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Leg/a;

    .line 35
    .line 36
    iget-object v1, v1, Leg/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Leg/a;

    .line 66
    .line 67
    iget p0, p0, Leg/a;->d:I

    .line 68
    .line 69
    invoke-static {p2, p0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh8/a;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lh8/a;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string p1, "XpanPhysicalFilterView"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFilterViewListener(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setXpanFilterList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
