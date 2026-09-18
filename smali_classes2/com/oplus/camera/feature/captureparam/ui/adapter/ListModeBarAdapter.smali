.class public Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListModeBarAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lha/c;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:Lca/c;


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/d0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lga/d0;->b(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lga/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lga/d0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lga/d0;->getItemValueText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld6/c1;->a:I

    .line 8
    .line 9
    invoke-static {}, Li6/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p1, "main_item_key"

    .line 26
    .line 27
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p2, Lga/d0;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lga/d0;->setItemValueText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lga/d0;->setTouched(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->c:[I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x1f4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0xfa

    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p0, p0, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lca/e;->b(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-le p1, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->c:[I

    .line 33
    .line 34
    array-length p3, p3

    .line 35
    const/16 p3, 0x66

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v1, "mainTitle"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    const-string v2, "main_item_key"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    check-cast p3, Lga/d0;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lga/d0;->setItemTitleImage(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lga/d0;->setItemValueText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "main_item_animation"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, v1}, Lga/d0;->setItemAnimation(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "main_item_index"

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lca/h;->j(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, p3, Lga/d0;->k:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->d:Lca/c;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, p1}, Lca/c;->b0(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3, v0, v0}, Lga/d0;->c(IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {p3, v1, v0}, Lga/d0;->c(IZ)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->d:Lca/c;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lca/c;->c0(I)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p3, p0, v0}, Lga/d0;->b(ZZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object p2
.end method

.method public final h(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/d0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lga/d0;->c(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPanelInterface(Lca/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->d:Lca/c;

    .line 2
    .line 3
    return-void
.end method
