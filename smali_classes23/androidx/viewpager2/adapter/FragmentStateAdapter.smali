.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/viewpager2/adapter/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/viewpager2/adapter/f;",
        ">;",
        "Landroidx/viewpager2/adapter/g;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 14
    .line 15
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/o;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/h;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const-string v8, "f#"

    .line 46
    .line 47
    invoke-static {v8, v5, v6}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Ljj/q1;

    .line 71
    .line 72
    iget-object v1, v1, Ljj/q1;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "s#"

    .line 85
    .line 86
    invoke-static {v1, v4, v5}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/os/Parcelable;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i0;

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Fragment no longer exists for key "

    .line 113
    .line 114
    const-string v0, ": unique id "

    .line 115
    .line 116
    invoke-static {p1, v3, v0, v7}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/IllegalStateException;)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_5
    const-string v4, "s#"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-le v4, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    check-cast v6, Ljj/q1;

    .line 157
    .line 158
    iget-object v6, v6, Ljj/q1;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "Unexpected key in savedState: "

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 194
    .line 195
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 215
    .line 216
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/h;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v1, 0x2710

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ljj/q1;

    .line 38
    .line 39
    iget-object v6, v6, Ljj/q1;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public final g(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public abstract getItemId(I)J
.end method

.method public final h(Landroidx/viewpager2/adapter/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const-string v1, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v4, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/y;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/y$a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/fragment/app/y$a;-><init>(Landroidx/viewpager2/adapter/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v2, :cond_3

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/y;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v3, Landroidx/fragment/app/y$a;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Landroidx/fragment/app/y$a;-><init>(Landroidx/viewpager2/adapter/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/fragment/app/b;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "f"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/b;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/b;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)Landroidx/fragment/app/b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/b;->h()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/f;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/h;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    check-cast v2, Ljj/q1;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Ljj/q1;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/LongSparseArray;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v4, p1, p2, p0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p0, Landroidx/fragment/app/b;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/adapter/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/d;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/viewpager2/adapter/e;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/l;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/h;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v5, v5, v0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcom/oplus/camera/setting/c;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/LongSparseArray;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    check-cast p2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Landroidx/viewpager2/adapter/a;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Design assumption violated."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    sget p0, Landroidx/viewpager2/adapter/f;->a:I

    .line 2
    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/c;->b(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/e;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/l;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/h;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(Landroidx/viewpager2/adapter/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
