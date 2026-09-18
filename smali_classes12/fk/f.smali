.class public final Lfk/f;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/f$b;,
        Lfk/f$a;
    }
.end annotation


# instance fields
.field public a:Lfk/d;

.field public b:Lqj/a;

.field public c:Lfk/v;

.field public d:Lfk/u;

.field public e:Lfk/q;

.field public f:Lfk/n;

.field public g:Lfk/b;

.field public h:Landroid/util/Size;

.field public i:Landroid/content/DialogInterface$OnDismissListener;

.field public j:Landroid/content/DialogInterface$OnShowListener;

.field public k:Lfk/f$a;

.field public l:Lfk/f$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/f;->a:Lfk/d;

    .line 6
    .line 7
    iput-object v0, p0, Lfk/f;->b:Lqj/a;

    .line 8
    .line 9
    iput-object v0, p0, Lfk/f;->c:Lfk/v;

    .line 10
    .line 11
    iput-object v0, p0, Lfk/f;->d:Lfk/u;

    .line 12
    .line 13
    iput-object v0, p0, Lfk/f;->e:Lfk/q;

    .line 14
    .line 15
    iput-object v0, p0, Lfk/f;->f:Lfk/n;

    .line 16
    .line 17
    iput-object v0, p0, Lfk/f;->g:Lfk/b;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfk/f;->h:Landroid/util/Size;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/f;->c:Lfk/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfk/f;->c:Lfk/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lfk/f;->c:Lfk/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lfk/f;->c:Lfk/v;

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    iget-object v0, p0, Lfk/f;->d:Lfk/u;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lfk/u;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lfk/f;->d:Lfk/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfk/u;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lfk/f;->d:Lfk/u;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    iget-object v0, p0, Lfk/f;->e:Lfk/q;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lfk/q;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lfk/f;->e:Lfk/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfk/q;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lfk/f;->e:Lfk/q;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_1
    new-instance p0, Ly4/m;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ly4/m;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "CommonBottomGuide"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lfk/f;->f:Lfk/n;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lqj/j0;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lqj/j0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lfk/f;->e:Lfk/q;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lfk/q;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Ld6/c1;->a:I

    .line 46
    .line 47
    invoke-static {}, Li6/e;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lfk/f;->d:Lfk/u;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lfk/u;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lfk/f;->c:Lfk/v;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p0, Laa/h;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, p1, p2, v0}, Laa/h;-><init>(IZI)V

    .line 72
    .line 73
    .line 74
    const-string p1, "CommonBottomGuide"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.hasselblad.watermark.guide.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ll5/d;->V0:Lr6/a;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lfk/f;->f:Lfk/n;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lfk/n;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->g:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfk/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfk/f;->g:Lfk/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfk/b;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;I)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f120217

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq p2, v2, :cond_14

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_0
    new-instance v0, Lp3/b;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, p1}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, v9}, Lfk/f;->f(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, v8}, Lfk/f;->f(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_3
    iget-object v2, p0, Lfk/f;->j:Landroid/content/DialogInterface$OnShowListener;

    .line 43
    .line 44
    iget-object v10, p0, Lfk/f;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    iget-object v11, p0, Lfk/f;->e:Lfk/q;

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    new-instance v11, Lfk/q;

    .line 51
    .line 52
    iget-object v12, p0, Lfk/f;->b:Lqj/a;

    .line 53
    .line 54
    invoke-direct {v11, p1, v12, v2, v10}, Lfk/q;-><init>(Landroid/app/Activity;Lqj/a;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v11, p0, Lfk/f;->e:Lfk/q;

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lfk/f;->e:Lfk/q;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ld6/c1;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lfk/q;->a:Landroid/app/Activity;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Li6/e;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v7}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lfk/q;->b:Lqj/a;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Llj/q;

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct {v11, v12}, Llj/q;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    if-eq v10, v5, :cond_4

    .line 118
    .line 119
    if-eq v10, v8, :cond_3

    .line 120
    .line 121
    if-eq v10, v9, :cond_4

    .line 122
    .line 123
    if-eq v10, v12, :cond_2

    .line 124
    .line 125
    const v5, 0x7f0c0183

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const v5, 0x7f0c0186

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const v5, 0x7f0c0185

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const v5, 0x7f0c0184

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v11, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v5, 0x7f090323

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/TextView;

    .line 152
    .line 153
    const v8, 0x7f11015f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f090320

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/TextView;

    .line 167
    .line 168
    if-ne v12, v10, :cond_5

    .line 169
    .line 170
    const v8, 0x7f11015c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const v8, 0x7f11015b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v5, Landroid/app/Dialog;

    .line 184
    .line 185
    invoke-direct {v5, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 189
    .line 190
    iget-object v1, p0, Lfk/q;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 198
    .line 199
    new-instance v5, Lfk/p;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lfk/p;-><init>(Lfk/q;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f090321

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v5, Lcom/coui/appcompat/poplist/j;

    .line 215
    .line 216
    invoke-direct {v5, p0, v9}, Lcom/coui/appcompat/poplist/j;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f09033c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 230
    .line 231
    sget-object v5, Lcom/oplus/anim/n0;->AUTOMATIC:Lcom/oplus/anim/n0;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/n0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lcom/oplus/anim/g0;->b(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v8, 0x7f110821

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v2, v5}, Lcom/oplus/anim/g0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/s;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ldj/l;->R()Lq5/b$b;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lq5/d;->d(Lq5/b$b;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    move v8, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move v8, v6

    .line 287
    :goto_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v8, 0x7f11081e

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v5}, Lcom/oplus/anim/g0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/s;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-static {}, Li6/e;->j()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const v8, 0x7f110820

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v2, v5}, Lcom/oplus/anim/g0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/s;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-static {}, Ld6/c1;->x()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_a

    .line 346
    .line 347
    const-string v5, "interval_shot_guide_up_down_out.json"

    .line 348
    .line 349
    invoke-static {v2, v5}, Lcom/oplus/anim/g0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/s;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_a
    :goto_3
    new-instance v2, Lfk/o;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lfk/o;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lcom/oplus/anim/s;->b(Lcom/oplus/anim/p;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 380
    .line 381
    invoke-static {}, Ld6/c1;->l()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_c

    .line 386
    .line 387
    invoke-static {}, Li6/e;->j()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    :goto_4
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-static {v1, v10}, Lfk/q;->d(Lcom/oplus/anim/EffectiveAnimationView;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lfk/q;->e(Lq5/b$b;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object p0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_4
    iget-object v0, p0, Lfk/f;->a:Lfk/d;

    .line 437
    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    new-instance v0, Lfk/d;

    .line 441
    .line 442
    invoke-direct {v0}, Lfk/d;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Lfk/f;->a:Lfk/d;

    .line 446
    .line 447
    :cond_f
    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    .line 448
    .line 449
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 450
    .line 451
    if-nez v0, :cond_10

    .line 452
    .line 453
    new-instance v0, Landroid/app/Dialog;

    .line 454
    .line 455
    const v1, 0x7f120233

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 462
    .line 463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const v1, 0x7f0c01b0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lfk/d;->c:Landroid/view/View;

    .line 475
    .line 476
    iget-object v1, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iget-object v0, p0, Lfk/d;->b:Landroid/view/View;

    .line 482
    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    const v0, 0x7f090112

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lfk/d;->b:Landroid/view/View;

    .line 493
    .line 494
    :cond_11
    iget-object v0, p0, Lfk/d;->b:Landroid/view/View;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lbh/r;

    .line 501
    .line 502
    const/16 v2, 0x13

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    const/16 v1, 0x200

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-virtual {p0, p1}, Lfk/d;->d(Landroid/app/Activity;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 545
    .line 546
    new-instance v1, Lfk/c;

    .line 547
    .line 548
    invoke-direct {v1, p0}, Lfk/c;-><init>(Lfk/d;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 555
    .line 556
    new-instance v1, Lng/a;

    .line 557
    .line 558
    invoke-direct {v1, p0, v7}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    :try_start_0
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 573
    .line 574
    invoke-static {p1, v0}, Lfk/d;->c(Landroid/app/Activity;Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :catch_0
    move-exception p1

    .line 580
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 591
    .line 592
    .line 593
    iput-object v4, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 594
    .line 595
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v0, "showMariSiliconGuide, exception: "

    .line 598
    .line 599
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    const-string p1, "CameraMariSiliconGuide"

    .line 614
    .line 615
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_14
    iget-object v2, p0, Lfk/f;->b:Lqj/a;

    .line 621
    .line 622
    invoke-interface {v2}, Lqj/a;->i()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sget v8, Ld6/c1;->a:I

    .line 627
    .line 628
    invoke-static {}, Li6/e;->i()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_17

    .line 633
    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_15
    instance-of v0, p1, Landroidx/fragment/app/r;

    .line 638
    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    iget-object v0, p0, Lfk/f;->c:Lfk/v;

    .line 642
    .line 643
    if-nez v0, :cond_16

    .line 644
    .line 645
    new-instance v0, Lfk/v;

    .line 646
    .line 647
    iget-object v1, p0, Lfk/f;->b:Lqj/a;

    .line 648
    .line 649
    invoke-direct {v0}, Landroidx/fragment/app/m;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lfk/v;->b:Lqj/a;

    .line 653
    .line 654
    iput-object v0, p0, Lfk/f;->c:Lfk/v;

    .line 655
    .line 656
    :cond_16
    iget-object p0, p0, Lfk/f;->c:Lfk/v;

    .line 657
    .line 658
    check-cast p1, Landroidx/fragment/app/r;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    sget v0, Lfk/v;->d:I

    .line 665
    .line 666
    const-string v0, "ModeArrangeBottomGuide"

    .line 667
    .line 668
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_17
    :goto_6
    instance-of v2, p1, Landroidx/fragment/app/r;

    .line 674
    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    iget-object v2, p0, Lfk/f;->d:Lfk/u;

    .line 678
    .line 679
    if-nez v2, :cond_18

    .line 680
    .line 681
    new-instance v2, Lfk/u;

    .line 682
    .line 683
    iget-object v8, p0, Lfk/f;->b:Lqj/a;

    .line 684
    .line 685
    invoke-direct {v2, p1, v8}, Lfk/u;-><init>(Landroid/app/Activity;Lqj/a;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, p0, Lfk/f;->d:Lfk/u;

    .line 689
    .line 690
    :cond_18
    iget-object p0, p0, Lfk/f;->d:Lfk/u;

    .line 691
    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ld6/c1;->l()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    iget-object v2, p0, Lfk/u;->a:Landroid/app/Activity;

    .line 700
    .line 701
    if-nez p1, :cond_19

    .line 702
    .line 703
    invoke-static {v2, v7}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 704
    .line 705
    .line 706
    :cond_19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const v8, 0x7f0c01cf

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const v4, 0x7f0903ef

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Landroid/widget/TextView;

    .line 725
    .line 726
    const v8, 0x7f11039a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 730
    .line 731
    .line 732
    const v4, 0x7f0903ec

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Landroid/widget/TextView;

    .line 740
    .line 741
    const v8, 0x7f1103a2

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 745
    .line 746
    .line 747
    new-instance v4, Landroid/app/Dialog;

    .line 748
    .line 749
    invoke-direct {v4, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    iput-object v4, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 753
    .line 754
    new-instance v1, Lfk/r;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 763
    .line 764
    new-instance v4, Lfk/s;

    .line 765
    .line 766
    invoke-direct {v4, p0}, Lfk/s;-><init>(Lfk/u;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 770
    .line 771
    .line 772
    const v1, 0x7f0903ed

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v8, Lb5/f;

    .line 780
    .line 781
    const/4 v9, 0x5

    .line 782
    invoke-direct {v8, p0, v9}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    const v4, 0x7f090341

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 796
    .line 797
    sget-object v9, Lcom/airbnb/lottie/m0;->AUTOMATIC:Lcom/airbnb/lottie/m0;

    .line 798
    .line 799
    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/m0;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const v10, 0x7f1108e9

    .line 807
    .line 808
    .line 809
    invoke-static {v10}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    sget-object v10, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    .line 818
    .line 819
    const-string v10, "asset_"

    .line 820
    .line 821
    invoke-static {v10, v9}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    new-instance v12, Lcom/airbnb/lottie/n;

    .line 830
    .line 831
    invoke-direct {v12, v11, v9, v10}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v12}, Lcom/airbnb/lottie/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    new-instance v10, Lcom/airbnb/lottie/e;

    .line 839
    .line 840
    invoke-direct {v10, v8}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/k0;->b(Lcom/airbnb/lottie/f0;)V

    .line 844
    .line 845
    .line 846
    iget-object v8, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 847
    .line 848
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    if-eqz v8, :cond_1b

    .line 853
    .line 854
    invoke-virtual {v8, v3}, Landroid/view/Window;->addFlags(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {}, Ld6/c1;->l()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1a

    .line 869
    .line 870
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_1a
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 874
    .line 875
    :goto_7
    invoke-virtual {v8, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    :cond_1b
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 887
    .line 888
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 889
    .line 890
    invoke-static {v3, v6, v7, v6}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 895
    .line 896
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/oplus/camera/widget/AnimationButton;

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v2, 0x7f07165c

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    int-to-float v1, v1

    .line 914
    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 918
    .line 919
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lfk/u;->b:Lqj/a;

    .line 923
    .line 924
    if-eqz p1, :cond_1c

    .line 925
    .line 926
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_1c

    .line 931
    .line 932
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p0, p1}, Lfk/u;->c(Lq5/b$b;)V

    .line 941
    .line 942
    .line 943
    :cond_1c
    iget-object p0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 944
    .line 945
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 946
    .line 947
    .line 948
    :cond_1d
    :goto_8
    new-instance p0, La6/p;

    .line 949
    .line 950
    const/16 p1, 0xf

    .line 951
    .line 952
    invoke-direct {p0, p2, p1}, La6/p;-><init>(II)V

    .line 953
    .line 954
    .line 955
    const-string p1, "CommonBottomGuide"

    .line 956
    .line 957
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->V0:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfk/f;->k:Lfk/f$a;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lfk/f$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfk/f$a;-><init>(Lfk/f;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfk/f;->k:Lfk/f$a;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfk/f;->k:Lfk/f$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lfk/f$a;->a(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p2, p0, Lfk/f;->k:Lfk/f$a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfk/f;->k:Lfk/f$a;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lfk/f;->l:Lfk/f$a;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lfk/f$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lfk/f$a;-><init>(Lfk/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lfk/f;->l:Lfk/f$a;

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lfk/f;->l:Lfk/f$a;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p2, p1, v0}, Lfk/f$a;->a(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p2, p0, Lfk/f;->l:Lfk/f$a;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lfk/f;->l:Lfk/f$a;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
