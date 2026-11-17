.class public final Lfg/e0;
.super Lfg/b0;
.source "XpanBottomGuideV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/e0$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/app/f;

.field public f:Landroid/app/Activity;

.field public final g:Lji/b;

.field public final h:Lcom/heytap/accessory/discovery/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 6
    .line 7
    iput-object p1, p0, Lfg/b0;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lfg/b0;->c:Lji/b;

    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_v3_guide_img_1:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_v3_guide_img_2:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_v3_guide_img_3:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lfg/e0;->d:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 36
    .line 37
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfg/e0;->h:Lcom/heytap/accessory/discovery/b;

    .line 45
    .line 46
    iput-object p1, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object p2, p0, Lfg/e0;->g:Lji/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg/e0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    iput-object v0, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lz4/c;->h(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v2, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v2, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lq6/h;

    .line 43
    .line 44
    iget-object v4, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lh3/i;->a:Lh3/a;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, Lq6/h;->e(ZLh3/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/oplus/camera/feature/xpan/R$string;->camera_button_ok:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 75
    .line 76
    iget-object v3, p0, Lfg/e0;->g:Lji/b;

    .line 77
    .line 78
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lq5/c;->j0()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ld6/a;->c(Landroid/view/Window;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget v4, Lcom/oplus/camera/feature/xpan/R$layout;->guide_xpan_layout_v3:I

    .line 98
    .line 99
    iget-object v6, p0, Lfg/e0;->f:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/oplus/camera/feature/xpan/R$id;->guide_content_indicator:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 116
    .line 117
    iget-object v6, p0, Lfg/e0;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v0, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->guide_content_container:I

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    new-instance v6, Lfg/e0$a;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lfg/e0$a;-><init>(Lfg/e0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lfg/c0;

    .line 163
    .line 164
    invoke-direct {v6, v1, p0, v2, v0}, Lfg/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lfg/e0$b;

    .line 171
    .line 172
    invoke-direct {v1, v5}, Lfg/e0$b;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/f;->e(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 184
    .line 185
    new-instance v1, Lfg/d0;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Lfg/d0;-><init>(Lfg/e0;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object p0, p0, Lfg/e0;->h:Lcom/heytap/accessory/discovery/b;

    .line 223
    .line 224
    const-wide/16 v0, 0xc8

    .line 225
    .line 226
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    const-string p0, "XpanBottomGuideV3"

    .line 230
    .line 231
    const-string p1, "showXpanBottomGuide"

    .line 232
    .line 233
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfg/e0;->e:Landroidx/appcompat/app/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfg/e0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
