.class public final Lia/j0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/j0;->a:Lia/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lia/j0;->a:Lia/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lia/e0;->T1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lia/e0;->g2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lia/e0;->g:Lfa/i$c;

    .line 29
    .line 30
    check-cast v1, Lfa/i$a;

    .line 31
    .line 32
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 33
    .line 34
    iget-boolean v1, v1, Lq7/u;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 46
    .line 47
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->camera_screen_hint_panel:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lia/e0;->g:Lfa/i$c;

    .line 58
    .line 59
    check-cast v3, Lfa/i$a;

    .line 60
    .line 61
    iget-object v3, v3, Lfa/i$a;->a:Lfa/i;

    .line 62
    .line 63
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lia/e0;->k0()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-interface {v3, v1, v4, v5}, Lbc/a;->n5(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lia/e0;->g:Lfa/i$c;

    .line 74
    .line 75
    check-cast v3, Lfa/i$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfa/i$a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ld6/c1;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v0, Lia/e0;->c:Lji/b;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-static {v6, v4}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-static {v6, v4}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v6, 0x7

    .line 110
    invoke-static {v6, v4}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v6, Lia/i0;

    .line 129
    .line 130
    invoke-direct {v6, p0, v1, v4}, Lia/i0;-><init>(Lia/j0;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v7, "CaptureParamView"

    .line 138
    .line 139
    invoke-static {p0, v7, v6}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-float v6, v4

    .line 149
    cmpg-float p0, p0, v6

    .line 150
    .line 151
    if-gtz p0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    float-to-int p0, p0

    .line 158
    add-int/2addr v3, p0

    .line 159
    new-instance p0, Ly4/j7;

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    invoke-direct {p0, v2, v4}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    add-int/2addr v3, v4

    .line 171
    :goto_0
    iget p0, v0, Lia/e0;->R:I

    .line 172
    .line 173
    add-int/2addr v3, p0

    .line 174
    iget p0, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 175
    .line 176
    if-le v3, p0, :cond_3

    .line 177
    .line 178
    sub-int/2addr v3, p0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 181
    .line 182
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lq5/c;->y0()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    iget-object p0, v0, Lia/e0;->c:Lji/b;

    .line 193
    .line 194
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :cond_3
    move v3, v5

    .line 203
    :goto_1
    iget p0, v0, Lia/e0;->Q:I

    .line 204
    .line 205
    if-eq p0, v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lia/e0;->m6(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v0, Lia/e0;->J:Lga/n;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    iget-object v0, v0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {p0, v0, v5, v5, v1}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    return-void
.end method
