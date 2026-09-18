.class public final Lcom/coui/appcompat/preference/k;
.super Landroidx/recyclerview/widget/COUIRecyclerView$a;
.source "COUIPreferenceItemDecoration.java"


# instance fields
.field public final h:[I

.field public final i:[I

.field public j:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/support/appcompat/R$dimen;->coui_list_divider_height:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/coui/appcompat/preference/k;->h:[I

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/coui/appcompat/preference/k;->i:[I

    .line 55
    .line 56
    iput-object p2, p0, Lcom/coui/appcompat/preference/k;->j:Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/k;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroidx/preference/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Landroidx/preference/i;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/i;->g(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$b;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$b;->d()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$b;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/k;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/preference/i;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast v0, Landroidx/preference/i;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/preference/i;->g(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$b;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$b;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$b;->j()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/preference/k;->h:[I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/preference/k;->i:[I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    aget p1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, p1

    .line 71
    aget p0, p0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p1, p0

    .line 83
    sub-int/2addr p2, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget p0, p0, v1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, p0

    .line 92
    aget p0, p1, v1

    .line 93
    .line 94
    sub-int/2addr p2, p0

    .line 95
    :goto_1
    return p2

    .line 96
    :cond_3
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$b;->p()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    return v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/k;->j:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroidx/preference/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Landroidx/preference/i;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/i;->g(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$b;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
