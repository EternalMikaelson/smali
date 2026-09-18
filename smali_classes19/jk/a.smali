.class public final Ljk/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AlgoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    sget-object p0, La5/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, La5/j;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    check-cast p1, Ljk/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, La5/j;->d(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p0, v0

    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    sub-int/2addr p2, v0

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, La5/j;->d(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le p2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, La5/j;->d(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    sub-int/2addr p2, v0

    .line 41
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, p0

    .line 44
    :goto_0
    invoke-static {v1}, La5/j;->d(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v2, p1, Ljk/a$b;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v3, La5/j;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, La5/j;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, La5/j;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, La5/j;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-eqz v3, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v0, p0

    .line 104
    :goto_2
    iget-object p0, p1, Ljk/a$b;->b:Landroid/widget/Spinner;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljk/a$a;

    .line 110
    .line 111
    invoke-direct {p1, v1, p2}, Ljk/a$a;-><init>(ILandroid/util/Pair;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_3
    iget-object p0, p1, Ljk/a$b;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    const/high16 v0, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    const p0, 0x7f11004c

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const p0, 0x7f11004b

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object p2, p1, Ljk/a$b;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Ljk/a$b;->b:Landroid/widget/Spinner;

    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p0, p0, Ljk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0c002c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljk/a$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljk/a$b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
