.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "COUIRecyclerDividerManager.java"


# instance fields
.field public a:Z

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:La2/c;

.field public i:Landroidx/recyclerview/widget/c$a;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/c;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/recyclerview/widget/c;->g:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/c;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->j:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Landroidx/preference/i;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/preference/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/preference/i;->g(I)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->j:Landroid/view/View;

    .line 74
    .line 75
    instance-of v0, p1, Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/recyclerview/widget/q;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 91
    .line 92
    iget v0, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x2

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float/2addr p1, v1

    .line 138
    float-to-int p1, p1

    .line 139
    iget v0, p0, Landroidx/recyclerview/widget/c;->c:I

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v0, p0, Landroidx/recyclerview/widget/c;->d:I

    .line 147
    .line 148
    if-le p1, v0, :cond_5

    .line 149
    .line 150
    iget-boolean p1, p0, Landroidx/recyclerview/widget/c;->g:Z

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->i:Landroidx/recyclerview/widget/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 24
    .line 25
    iput-object v0, p0, La2/c;->v:La2/d;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->j:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->h:La2/c;

    .line 20
    .line 21
    iget p0, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {v0, p0}, La2/c;->o(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    add-int/2addr p2, v1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p2, p0, Landroidx/recyclerview/widget/r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/r;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/recyclerview/widget/r;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/r;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/recyclerview/widget/r;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->i:Landroidx/recyclerview/widget/c$a;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    .line 30
    .line 31
    const-string v0, "dividerAlpha"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->i:Landroidx/recyclerview/widget/c$a;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
