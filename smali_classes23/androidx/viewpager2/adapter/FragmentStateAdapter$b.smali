.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/adapter/d;

.field public b:Landroidx/viewpager2/adapter/e;

.field public c:Landroidx/lifecycle/l;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljj/q1;

    .line 31
    .line 32
    iget-object v2, v2, Ljj/q1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v3, v2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    if-eqz p1, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iput-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 84
    .line 85
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    move v3, p1

    .line 98
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 122
    .line 123
    cmp-long v7, v4, v7

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    sget-object v7, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/b;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)Landroidx/fragment/app/b;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v2, v6

    .line 134
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 135
    .line 136
    cmp-long v4, v4, v7

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move v4, p1

    .line 143
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object p0, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/b;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)Landroidx/fragment/app/b;

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p0, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/b;->h()V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    return-void
.end method
