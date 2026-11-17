.class public final Lda/l;
.super Landroid/widget/BaseAdapter;
.source "HSListModeBarAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lha/c;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lda/l;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, Lda/l;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

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
    check-cast p0, Lda/r;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lda/r;->f(ZZZ)V

    .line 12
    .line 13
    .line 14
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
    instance-of p1, p0, Lda/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lda/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lda/r;->getItemValueText()Ljava/lang/String;

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
    invoke-static {}, Li6/e;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Li6/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lda/l;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v0, "main_item_key"

    .line 32
    .line 33
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lda/r;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lda/r;->setItemValueText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lda/r;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
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
    check-cast p0, Lda/r;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lda/r;->setTouched(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l;->c:[I

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
    check-cast p0, Lda/r;

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
    iget-object p0, p0, Lda/r;->f:Lcom/oplus/camera/widget/LightBgLottieAnimationView;

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
    iget-object p0, p0, Lda/l;->b:Ljava/util/List;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lda/l;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object p3, p0, Lda/l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-le p1, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lda/l;->c:[I

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    const/16 v1, 0x66

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "mainTitle"

    .line 42
    .line 43
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "mainManualTitle"

    .line 48
    .line 49
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "main_item_key"

    .line 54
    .line 55
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    move-object v7, v1

    .line 70
    check-cast v7, Lda/r;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lda/r;->setItemValueText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v7, v3}, Lda/r;->setItemTitleImage(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "main_item_des"

    .line 87
    .line 88
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    move-object p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v6, v4

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    check-cast v1, Lda/r;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lda/r;->setItemManualTitle(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string p1, "main_item_animation"

    .line 116
    .line 117
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v7, p1}, Lda/r;->setItemAnimation(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    const-string p1, "main_item_index"

    .line 133
    .line 134
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lca/h;->j(I)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput-boolean p3, v7, Lda/r;->m:Z

    .line 149
    .line 150
    iget-object v1, v7, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    if-nez p3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {}, Ld6/l0;->M()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a

    .line 165
    .line 166
    if-ne v3, p1, :cond_a

    .line 167
    .line 168
    move v2, v0

    .line 169
    :cond_a
    iput-boolean v2, v7, Lda/r;->n:Z

    .line 170
    .line 171
    iget-object p3, v7, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object p3, p0, Lda/l;->d:Lca/c;

    .line 181
    .line 182
    if-eqz p3, :cond_d

    .line 183
    .line 184
    invoke-interface {p3, p1}, Lca/c;->b0(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7, v0, v0}, Lda/r;->g(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    invoke-virtual {v7, v3, v0}, Lda/r;->g(IZ)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p0, p0, Lda/l;->d:Lca/c;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lca/c;->c0(I)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v7, p0, v0, v0}, Lda/r;->f(ZZZ)V

    .line 204
    .line 205
    .line 206
    :cond_d
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object p2
.end method

.method public final h(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p0, 0x66

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lda/r;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lda/r;->g(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPanelInterface(Lca/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l;->d:Lca/c;

    .line 2
    .line 3
    return-void
.end method
