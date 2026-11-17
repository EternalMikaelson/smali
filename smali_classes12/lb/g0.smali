.class public final Llb/g0;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/g0;->b:Llb/l0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/g0;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/g0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/e;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "GalleryPreviewManager"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llb/g0;->b:Llb/l0;

    .line 19
    .line 20
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "onViewDetachedFromWindow, CameraUIManager is null."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_c

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string p0, "onViewDetachedFromWindow, mGalleryPreviewPagerView is null."

    .line 56
    .line 57
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, "onViewDetachedFromWindow, mGalleryPreviewAdapter is null."

    .line 83
    .line 84
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-gez p0, :cond_5

    .line 93
    .line 94
    const-string p0, "onViewDetachedFromWindow, current position invalid."

    .line 95
    .line 96
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Llb/f0;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Llb/f0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/view/View;

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    const-string p0, "onViewDetachedFromWindow, cannot get new child."

    .line 127
    .line 128
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const v2, 0x7f090278

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    const v3, 0x7f09027b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/view/TextureView;

    .line 149
    .line 150
    const v4, 0x7f09027a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object p0, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v2, Lra/i0;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-direct {v2, v3, v0, v1}, Lra/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    new-instance p0, Lcom/oplus/camera/common/gl/v;

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    :goto_1
    const-string p0, "onViewDetachedFromWindow, cannot find recycler view."

    .line 217
    .line 218
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    :goto_2
    new-instance p0, Ly4/s8;

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
