.class public final Lcom/oplus/camera/feature/xpan/view/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "XpanPhysicalFilterPanel.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/b;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/b;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->y:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->o:I

    .line 15
    .line 16
    :cond_0
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->y:I

    .line 17
    .line 18
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/b;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->w(Lcom/oplus/camera/feature/xpan/view/widget/c;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_4

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->H(Lcom/oplus/camera/feature/xpan/view/widget/c;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->w(Lcom/oplus/camera/feature/xpan/view/widget/c;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int p2, p1, p2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->w(Lcom/oplus/camera/feature/xpan/view/widget/c;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    mul-int/2addr p3, p2

    .line 33
    sub-int/2addr p1, p3

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->w(Lcom/oplus/camera/feature/xpan/view/widget/c;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr p1, p3

    .line 41
    const/high16 p3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, p3

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    :cond_1
    int-to-long p1, p2

    .line 50
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->S(Lcom/oplus/camera/feature/xpan/view/widget/c;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v0, 0x1

    .line 59
    sub-int/2addr p3, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, p2, v1, p3}, Ljava/lang/Math;->clamp(JII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->S(Lcom/oplus/camera/feature/xpan/view/widget/c;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v0

    .line 80
    sub-int p1, p2, p1

    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->p(Lcom/oplus/camera/feature/xpan/view/widget/c;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p1, p2, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->S(Lcom/oplus/camera/feature/xpan/view/widget/c;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Leg/a;

    .line 97
    .line 98
    iget-object p1, p1, Leg/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Lka/i1;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string p3, "XpanPhysicalFilterPanel"

    .line 106
    .line 107
    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/c;->x(Lcom/oplus/camera/feature/xpan/view/widget/c;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 129
    .line 130
    invoke-interface {p3, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->e()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;->v()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/xpan/view/widget/c;->Q0(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method
