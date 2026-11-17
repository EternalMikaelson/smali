.class public final Lcom/coui/appcompat/poplist/COUITouchListView$a;
.super Ljava/lang/Object;
.source "COUITouchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUITouchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public final synthetic d:Lcom/coui/appcompat/poplist/COUITouchListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->d:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->a:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->d:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 34
    .line 35
    if-lez v2, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->b(FI)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v2, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-ge v2, v3, :cond_6

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq p1, p2, :cond_6

    .line 66
    .line 67
    :cond_5
    iget p1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p1, p2

    .line 76
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/poplist/COUITouchListView$a;->b(FI)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->d:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, La2/c;

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    new-instance p2, La2/c;

    .line 47
    .line 48
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v2, 0x3e800000    # 0.25f

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, La2/c;->v:La2/d;

    .line 64
    .line 65
    const v0, 0x3b03126f    # 0.002f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, La2/b;->i(F)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/coui/appcompat/poplist/p;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/p;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, La2/b;->c(La2/b$r;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p2, v0}, La2/b;->k(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, p1}, La2/c;->o(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
