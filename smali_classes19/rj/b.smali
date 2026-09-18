.class public final Lrj/b;
.super Landroid/widget/RelativeLayout;
.source "AIScenePresetMenuLayout.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/b$d;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Lrj/b$d;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Lji/b;

.field public h:Lrj/i;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lq5/c;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/AnimatorSet;

.field public o:I

.field public p:Ljj/x0;

.field public v:Lrj/b$a;


# direct methods
.method private getTemplateInfoList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrj/b;->b:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    iget-object v6, p0, Lrj/b;->i:Ljava/util/List;

    .line 28
    .line 29
    sget-object v7, Ldh/o;->w:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v8, v7, v2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    new-instance v4, Lrj/j;

    .line 40
    .line 41
    iget v7, p0, Lrj/b;->k:I

    .line 42
    .line 43
    iget-object v8, p0, Lrj/b;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x7f11003a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v4, v9, v7, v5, v8}, Lrj/j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    aget-object v4, v7, v4

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Lrj/j;

    .line 74
    .line 75
    iget-object v7, p0, Lrj/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x7f11003c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v9, 0x7f080569

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v8, v9, v5, v7}, Lrj/j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, 0x2

    .line 100
    aget-object v4, v7, v4

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v4, Lrj/j;

    .line 109
    .line 110
    iget-object v7, p0, Lrj/b;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v9, 0x7f110040

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v9, 0x7f08056e

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v8, v9, v5, v7}, Lrj/j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v4, 0x3

    .line 135
    aget-object v4, v7, v4

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    new-instance v4, Lrj/j;

    .line 144
    .line 145
    iget-object v7, p0, Lrj/b;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v9, 0x7f110037

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x7f08050f

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v8, v9, v5, v7}, Lrj/j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v4, 0x4

    .line 170
    aget-object v4, v7, v4

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    new-instance v4, Lrj/j;

    .line 179
    .line 180
    iget-object v7, p0, Lrj/b;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v9, 0x7f110031

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v9, 0x7f08055a

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v8, v9, v5, v7}, Lrj/j;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lrj/j;

    .line 229
    .line 230
    iget-object v3, v1, Lrj/j;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, p0, Lrj/b;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    iput-boolean v4, v1, Lrj/j;->b:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iput-boolean v2, v1, Lrj/j;->b:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object p0, p0, Lrj/b;->i:Ljava/util/List;

    .line 247
    .line 248
    return-object p0
.end method

.method private setNoTemplateBgResId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lrj/b;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lrj/b;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lrj/b;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrj/j;

    .line 21
    .line 22
    iget v1, p0, Lrj/b;->k:I

    .line 23
    .line 24
    iput v1, p1, Lrj/j;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lrj/b;->h:Lrj/i;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lrj/b;->p:Ljj/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput v0, v1, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xb4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v1, Ld5/a;->b:Lz1/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lq6/n;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lq6/n;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v1, Lrj/b$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lrj/b$b;-><init>(Lrj/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getSelectTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrj/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c002a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x2

    .line 19
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f090069

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v4, Lrj/a;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lrj/a;-><init>(Lrj/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f09006a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lrj/i;

    .line 71
    .line 72
    const v2, 0x7f0c0187

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lrj/b;->g:Lji/b;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4}, Lcom/oplus/camera/feature/timelapse/adapter/b;-><init>(ILandroid/content/Context;Lji/b;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lrj/i;->f:Lrj/i$a;

    .line 81
    .line 82
    iput-object v3, v1, Lrj/i;->g:Lrj/h;

    .line 83
    .line 84
    new-instance v2, Lrj/h;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lrj/h;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lrj/i;->g:Lrj/h;

    .line 90
    .line 91
    iput-object v1, p0, Lrj/b;->h:Lrj/i;

    .line 92
    .line 93
    iget-object v0, p0, Lrj/b;->v:Lrj/b$a;

    .line 94
    .line 95
    iput-object v0, v1, Lrj/i;->f:Lrj/i$a;

    .line 96
    .line 97
    iget-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, Lrj/b;->getTemplateInfoList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lrj/b;->h:Lrj/i;

    .line 108
    .line 109
    iget-object v1, p0, Lrj/b;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/adapter/b;->i(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v1, p0, Lrj/b;->h:Lrj/i;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i(Ldj/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrj/b;->l:Lq5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrj/b;->h:Lrj/i;

    .line 10
    .line 11
    iput-object p1, v0, Lrj/i;->h:Lq5/c;

    .line 12
    .line 13
    iget-object p1, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrj/b;->d:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f07008f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lrj/b;->h:Lrj/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(ILdj/l;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lrj/b;->l:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq5/c;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const v1, 0x7f08023a

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lrj/b;->l:Lq5/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x7f080239

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ld6/c1;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Lrj/b;->l:Lq5/c;

    .line 40
    .line 41
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lrj/b;->l:Lq5/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq p1, v2, :cond_1

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lrj/b;->setNoTemplateBgResId(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lrj/b;->l:Lq5/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrj/b;->l:Lq5/c;

    .line 15
    .line 16
    sget v2, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    iget-object v4, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lrj/b;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0700b0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Lrj/b$c;->a:[I

    .line 45
    .line 46
    iget-object v6, p0, Lrj/b;->l:Lq5/c;

    .line 47
    .line 48
    invoke-virtual {v6}, Lq5/c;->R()Lq5/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v5, v5, v6

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v2, :cond_1

    .line 63
    .line 64
    aget v2, v3, v7

    .line 65
    .line 66
    iget-object v3, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    add-int/2addr v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    aget v2, v3, v6

    .line 75
    .line 76
    iget-object v3, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v3, v3, v6

    .line 88
    .line 89
    sub-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    sub-int/2addr v0, v3

    .line 101
    iget v2, p0, Lrj/b;->o:I

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    int-to-float v0, v0

    .line 105
    cmpg-float v1, v0, v1

    .line 106
    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    if-gez v2, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/b;->h:Lrj/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrj/b;->getTemplateInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrj/b;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lrj/b;->h:Lrj/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/adapter/b;->i(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p0, p0, Lrj/b;->h:Lrj/i;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAIPresetTemplates([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateSelectListener(Lrj/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/b;->a:Lrj/b$d;

    .line 2
    .line 3
    return-void
.end method
