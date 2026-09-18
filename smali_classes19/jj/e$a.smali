.class public final Ljj/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AiCameraFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/e$a$b;,
        Ljj/e$a$c;
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljj/e;


# direct methods
.method public constructor <init>(Ljj/e;Landroidx/fragment/app/r;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/e$a;->c:Ljj/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljj/e$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/e$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljj/e$a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljj/e$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljj/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljj/e$a;->c:Ljj/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljj/e$a$b;

    .line 11
    .line 12
    iget-object v0, p1, Ljj/e$a$b;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p0, p0, Ljj/e$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Llj/a;

    .line 21
    .line 22
    iget v4, v4, Llj/a;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ljj/e$a$b;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llj/a;

    .line 34
    .line 35
    iget-object v4, v4, Llj/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ljj/e$a$b;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Llj/a;

    .line 47
    .line 48
    iget-object v4, v4, Llj/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ljj/e$a$b;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Llj/a;

    .line 60
    .line 61
    iget-object v4, v4, Llj/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Ljj/e$a$b;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Llj/a;

    .line 73
    .line 74
    iget-object v4, v4, Llj/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Ljj/e$a$b;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Llj/a;

    .line 86
    .line 87
    iget-object v4, v4, Llj/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f070069

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p1, Ljj/e$a$b;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v3, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p1, Ljj/e$a$b;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 125
    .line 126
    const v1, 0x3f30a3d7    # 0.69f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Llj/a;

    .line 137
    .line 138
    iget-object p0, p0, Llj/a;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    iget-object p0, p1, Ljj/e$a$b;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p0, p1, Ljj/e$a$b;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    instance-of p2, p1, Ljj/e$a$c;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Ljj/a3;->a(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ne v3, p2, :cond_3

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Ljj/e$a$c;

    .line 186
    .line 187
    iget-object p2, p2, Ljj/e$a$c;->b:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v0, 0x7f080230

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object p2, p1

    .line 197
    check-cast p2, Ljj/e$a$c;

    .line 198
    .line 199
    iget-object p2, p2, Ljj/e$a$c;->b:Landroid/widget/ImageView;

    .line 200
    .line 201
    const v0, 0x7f08022f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-ne v3, p2, :cond_5

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Ljj/e$a$c;

    .line 224
    .line 225
    iget-object p2, p2, Ljj/e$a$c;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v0, 0x7f080232

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    move-object p2, p1

    .line 235
    check-cast p2, Ljj/e$a$c;

    .line 236
    .line 237
    iget-object p2, p2, Ljj/e$a$c;->b:Landroid/widget/ImageView;

    .line 238
    .line 239
    const v0, 0x7f080231

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    check-cast p1, Ljj/e$a$c;

    .line 246
    .line 247
    iget-object p1, p1, Ljj/e$a$c;->a:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    new-instance p2, Ljj/e$a$a;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Ljj/e$a$a;-><init>(Ljj/e$a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    iget-object v0, p0, Ljj/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p2, 0x7f0c0026

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljj/e$a$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljj/e$a$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-ne p2, v2, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Ljj/e$a;->c:Ljj/e;

    .line 27
    .line 28
    iget-object p0, p0, Ljj/e;->S:Landroidx/fragment/app/r;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p2, 0x7f0c0025

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f070061

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v1, v1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f09032a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f060098

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v0}, Ljj/a3;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v7, p2}, Lv/e;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_0
    move v9, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 p2, -0x1000000

    .line 102
    .line 103
    invoke-static {v7, p2}, Lv/e;->c(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, v7}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    filled-new-array {v7, v7}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance p2, Lib/e0;

    .line 135
    .line 136
    invoke-direct {p2, v6, v2}, Lib/e0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljj/c;

    .line 146
    .line 147
    move-object v4, p2

    .line 148
    invoke-direct/range {v4 .. v9}, Ljj/c;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;ILandroid/animation/ValueAnimator;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    new-instance p1, Ljj/e$a$c;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljj/e$a$c;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_4
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method
