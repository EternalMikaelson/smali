.class public final synthetic Ldb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$b;
.implements Lp1/e;
.implements Lr6/c;
.implements Lzc/b$b;
.implements Lc6/b$a;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldb/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f071de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f071de3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 12

    .line 1
    iget v0, p0, Ldb/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljj/t0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljj/t0;->d(Landroidx/preference/Preference;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ljj/l;

    .line 16
    .line 17
    iget-object v0, p0, Ljj/l;->H:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 41
    .line 42
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "false"

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ljj/l;->D:Llj/g;

    .line 52
    .line 53
    invoke-interface {v1, v6, v0}, Llj/g;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f0c007b

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v0, 0x7f090160

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 90
    .line 91
    iget-object v0, p0, Ljj/l;->D:Llj/g;

    .line 92
    .line 93
    invoke-interface {v0, v6}, Llj/g;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljj/l;->D:Llj/g;

    .line 101
    .line 102
    invoke-interface {v0, v6}, Llj/g;->f(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v1, Ljj/l$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2, v8, v0}, Ljj/l$a;-><init>(Ljj/l;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f09015e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Lcom/coui/appcompat/button/COUIButton;

    .line 130
    .line 131
    new-instance v11, Ljj/j;

    .line 132
    .line 133
    move-object v0, v11

    .line 134
    move-object v1, p0

    .line 135
    move-object v3, v8

    .line 136
    move v4, v6

    .line 137
    move-object v5, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Ljj/j;-><init>(Ljj/l;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/String;ILandroidx/preference/Preference;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f09015f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 152
    .line 153
    new-instance v1, Ljj/k;

    .line 154
    .line 155
    invoke-direct {v1, p0, v6, p1}, Ljj/k;-><init>(Ljj/l;ILandroidx/preference/Preference;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f09015d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 169
    .line 170
    new-instance v0, Lz2/u;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-direct {v0, p0, v1}, Lz2/u;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lq6/h;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f120154

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v9}, Lh2/e;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ljj/l;->F:Landroidx/appcompat/app/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    move-object v0, v8

    .line 208
    :goto_1
    new-instance p1, Lia/p;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {p1, v7, v0, v1}, Lia/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Ljj/l;->K:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x64

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u(Lr6/a;)V
    .locals 11

    .line 1
    iget-object p0, p0, Ldb/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lob/a;

    .line 4
    .line 5
    sget v0, Lob/a;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "off"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Lob/a;->G:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v2

    .line 70
    :goto_0
    iget-object v3, p0, Lob/a;->F:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :goto_1
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x4

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0xfa

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    sget-object v10, Ld5/a;->a:Lz1/b;

    .line 86
    .line 87
    invoke-static/range {v3 .. v10}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
