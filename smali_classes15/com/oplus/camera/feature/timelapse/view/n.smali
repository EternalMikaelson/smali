.class public final Lcom/oplus/camera/feature/timelapse/view/n;
.super Landroid/widget/RelativeLayout;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/view/n$l;,
        Lcom/oplus/camera/feature/timelapse/view/n$m;,
        Lcom/oplus/camera/feature/timelapse/view/n$j;,
        Lcom/oplus/camera/feature/timelapse/view/n$h;,
        Lcom/oplus/camera/feature/timelapse/view/n$i;,
        Lcom/oplus/camera/feature/timelapse/view/n$k;
    }
.end annotation


# static fields
.field public static final s0:[I

.field public static final t0:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public C:I

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lif/j;

.field public P:Lif/a;

.field public Q:Lcom/oplus/camera/feature/timelapse/view/e;

.field public R:I

.field public S:Landroid/widget/RelativeLayout$LayoutParams;

.field public T:Landroid/widget/RelativeLayout$LayoutParams;

.field public U:Landroid/widget/RelativeLayout$LayoutParams;

.field public final V:Landroid/widget/RelativeLayout$LayoutParams;

.field public final W:Landroid/widget/RelativeLayout$LayoutParams;

.field public final a:Ljava/util/ArrayList;

.field public final a0:Landroid/widget/RelativeLayout$LayoutParams;

.field public final b:Ljava/util/ArrayList;

.field public b0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lif/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/camera/feature/timelapse/view/n$d;

.field public c0:Lq5/c;

.field public final d:Lcom/oplus/camera/feature/timelapse/view/n$e;

.field public d0:Z

.field public e:Landroid/content/Context;

.field public e0:I

.field public final f:Lji/b;

.field public f0:I

.field public g:Lcom/oplus/camera/feature/timelapse/view/n$l;

.field public g0:I

.field public h:Lcom/oplus/camera/feature/timelapse/view/n$m;

.field public h0:Z

.field public i:Lcom/oplus/camera/feature/timelapse/view/n$h;

.field public i0:Ljava/lang/String;

.field public final j:Lcom/oplus/camera/inverse/InverseTextView;

.field public final j0:Landroid/view/View;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/l;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/lang/String;

.field public m:Lcom/oplus/camera/feature/timelapse/adapter/d;

.field public m0:Ljava/lang/String;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroid/animation/ValueAnimator;

.field public final o:Landroid/widget/RelativeLayout;

.field public o0:I

.field public p:Ljava/util/ArrayList;

.field public final p0:Ly4/o2;

.field public q0:Lcom/oplus/camera/feature/timelapse/view/n$b;

.field public r0:Lcom/oplus/camera/feature/timelapse/view/n$c;

.field public v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

.field public volatile w:Lif/k;

.field public volatile x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_sub_setting_icon_speed:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_sub_setting_icon_duration:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_sub_setting_icon_parameters:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 12
    .line 13
    const-string v0, "key_timelapse_pro_star_template"

    .line 14
    .line 15
    const-string v1, "key_timelapse_pro_cloud_template"

    .line 16
    .line 17
    const-string v2, "key_timelapse_pro_no_template"

    .line 18
    .line 19
    const-string v3, "key_timelapse_pro_car_template"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/camera/feature/timelapse/view/n;->t0:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lji/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i:Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b0:Landroid/util/SparseArray;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c0:Lq5/c;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d0:Z

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    iput v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e0:I

    .line 60
    .line 61
    iput v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g0:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h0:Z

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    iput-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i0:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k0:Z

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m0:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o0:I

    .line 80
    .line 81
    new-instance v4, Ly4/o2;

    .line 82
    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    invoke-direct {v4, p0, v5}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p0:Ly4/o2;

    .line 89
    .line 90
    new-instance v4, Lcom/oplus/camera/feature/timelapse/view/n$b;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/timelapse/view/n$b;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->q0:Lcom/oplus/camera/feature/timelapse/view/n$b;

    .line 96
    .line 97
    new-instance v4, Lcom/oplus/camera/feature/timelapse/view/n$c;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/timelapse/view/n$c;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->r0:Lcom/oplus/camera/feature/timelapse/view/n$c;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_radius_size:I

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dx:I

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dy:I

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->w1()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->h1()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->F2()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/view/View;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget v4, Lcom/oplus/camera/feature/timelapse/R$id;->time_lapse_pro_layout_bottom_view:I

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->V:Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v4, -0x2

    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->V:Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->V:Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    invoke-interface {p1, v5}, Lz5/b;->B(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->V:Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 227
    .line 228
    sget v6, Lcom/oplus/camera/feature/timelapse/R$layout;->item_time_lapse_pro_template:I

    .line 229
    .line 230
    invoke-direct {p1, v6, v5, p2}, Lcom/oplus/camera/feature/timelapse/adapter/b;-><init>(ILandroid/content/Context;Lji/b;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Lcom/oplus/camera/feature/timelapse/adapter/d;->f:Lcom/oplus/camera/feature/timelapse/adapter/d$a;

    .line 234
    .line 235
    iput-object v0, p1, Lcom/oplus/camera/feature/timelapse/adapter/d;->g:Lcom/oplus/camera/feature/timelapse/adapter/c;

    .line 236
    .line 237
    new-instance v6, Lcom/oplus/camera/feature/timelapse/adapter/c;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lcom/oplus/camera/feature/timelapse/adapter/c;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, p1, Lcom/oplus/camera/feature/timelapse/adapter/d;->g:Lcom/oplus/camera/feature/timelapse/adapter/c;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 247
    .line 248
    if-nez p1, :cond_1

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getTemplateInfoList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 255
    .line 256
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->r0:Lcom/oplus/camera/feature/timelapse/view/n$c;

    .line 259
    .line 260
    iput-object v5, p1, Lcom/oplus/camera/feature/timelapse/adapter/d;->f:Lcom/oplus/camera/feature/timelapse/adapter/d$a;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Lcom/oplus/camera/feature/timelapse/adapter/b;->i(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v5, Lcom/oplus/camera/feature/timelapse/view/n$i;

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Lz5/b;->G()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    iput v7, v5, Lcom/oplus/camera/feature/timelapse/view/n$i;->a:I

    .line 291
    .line 292
    iput v1, v5, Lcom/oplus/camera/feature/timelapse/view/n$i;->b:I

    .line 293
    .line 294
    iput v6, v5, Lcom/oplus/camera/feature/timelapse/view/n$i;->c:I

    .line 295
    .line 296
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 307
    .line 308
    iget-object v6, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {p1, v6}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 319
    .line 320
    sget v6, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_title:I

    .line 321
    .line 322
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 331
    .line 332
    iget-object v6, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 333
    .line 334
    sget v8, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 351
    .line 352
    const/high16 v8, 0x41500000    # 13.0f

    .line 353
    .line 354
    invoke-virtual {p1, v2, v8}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 358
    .line 359
    sget v2, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_template_hint_bg:I

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 365
    .line 366
    invoke-static {}, Ld6/t3;->j()Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->W:Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    .line 375
    if-nez p1, :cond_2

    .line 376
    .line 377
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget v8, Lcom/oplus/camera/feature/timelapse/R$dimen;->setting_item_text_height:I

    .line 384
    .line 385
    invoke-static {v8}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->W:Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    .line 398
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->W:Landroid/widget/RelativeLayout$LayoutParams;

    .line 403
    .line 404
    invoke-interface {p1, v2}, Lz5/b;->z(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->W:Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    .line 416
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 422
    .line 423
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 429
    .line 430
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 431
    .line 432
    invoke-direct {v2, v8, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {p1, v1, v2, p2}, Lcom/oplus/camera/feature/timelapse/adapter/b;-><init>(ILandroid/content/Context;Lji/b;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    .line 446
    .line 447
    iput v1, p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->g:I

    .line 448
    .line 449
    iput-object p2, p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->h:Lji/b;

    .line 450
    .line 451
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 452
    .line 453
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-nez p1, :cond_3

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->o1()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 462
    .line 463
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 464
    .line 465
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->q0:Lcom/oplus/camera/feature/timelapse/view/n$b;

    .line 466
    .line 467
    iput-object p2, p1, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->f:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    .line 468
    .line 469
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/b;->i(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->setting_item_divider_vertical:I

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    div-int/2addr p1, v7

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->setting_item_divider_horizontal:I

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/n$i;

    .line 508
    .line 509
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 510
    .line 511
    .line 512
    iput v7, v0, Lcom/oplus/camera/feature/timelapse/view/n$i;->a:I

    .line 513
    .line 514
    iput p1, v0, Lcom/oplus/camera/feature/timelapse/view/n$i;->b:I

    .line 515
    .line 516
    iput p2, v0, Lcom/oplus/camera/feature/timelapse/view/n$i;->c:I

    .line 517
    .line 518
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    .line 525
    if-nez p1, :cond_4

    .line 526
    .line 527
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 528
    .line 529
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 533
    .line 534
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 537
    .line 538
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 542
    .line 543
    sget p2, Lcom/oplus/camera/feature/timelapse/R$id;->time_lapse_pro_setting_title:I

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 556
    .line 557
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 563
    .line 564
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lcom/oplus/camera/feature/timelapse/view/n$d;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/timelapse/view/n$d;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/os/Looper;)V

    .line 579
    .line 580
    .line 581
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c:Lcom/oplus/camera/feature/timelapse/view/n$d;

    .line 582
    .line 583
    const-string p1, "Report TimelapsePro Thread"

    .line 584
    .line 585
    invoke-static {p1}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance p2, Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n$e;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 599
    .line 600
    return-void
.end method

.method public static B1(Lr6/a;I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Llf/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p0, v1}, Llf/p;-><init>(ILr6/a;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "TimeLapseProMenuLayout"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public static H(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz5/b;->M(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCurScreenModeType()Lq5/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Ld6/l0;->c:I

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static S(Lcom/oplus/camera/feature/timelapse/view/n;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/camera/feature/timelapse/adapter/d;->f:Lcom/oplus/camera/feature/timelapse/adapter/d$a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lif/l;

    .line 22
    .line 23
    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/n$c;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/timelapse/view/n$c;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget v0, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_close_template:I

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->L2([Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static bridge synthetic T(Lcom/oplus/camera/feature/timelapse/view/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Y1(Lr6/a;I)V
    .locals 2

    .line 1
    new-instance v0, Llf/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Llf/p;-><init>(ILr6/a;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProMenuLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lz5/b;->z(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d0(Lcom/oplus/camera/feature/timelapse/view/n;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lif/m;->h:Lr6/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lif/m;->i:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v0, v4}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v2, v0, v3}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->m2()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private getBgLight()Z
    .locals 3

    .line 1
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Ld6/l0;->c:I

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getCenterDescTextMarginTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->D(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getCenterDescTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->x(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getCenterTextMarginTopWhenDescShown()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->t(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getCurScreenModeType()Lq5/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getScaleBarScaleOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz5/b;->e(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getScaleLayoutId()I
    .locals 2

    .line 1
    new-instance v0, Llf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProMenuLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c0:Lq5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c0:Lq5/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    sget p0, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_scale_bar_vertical_270:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_scale_bar_vertical:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    sget p0, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_scale_bar_default:I

    .line 38
    .line 39
    return p0
.end method

.method private getUi()Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz5/b;->M(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCurScreenModeType()Lq5/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Ld6/l0;->c:I

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_full_screen:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p0, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_default_btn_bg:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static i(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v2, v1}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 37
    .line 38
    const-string v0, "time_lapse_interval"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i0:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lif/m;->h:Lr6/a;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->Y1(Lr6/a;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "auto"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 59
    .line 60
    iget-object p1, p1, Lif/j;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lz5/b;->N(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lcom/oplus/camera/feature/timelapse/view/n;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/oplus/camera/feature/timelapse/view/n$i;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/oplus/camera/feature/timelapse/view/n$i;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lz5/b;->G()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lcom/oplus/camera/feature/timelapse/view/n$i;->c:I

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static p(Lcom/oplus/camera/feature/timelapse/view/n;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lif/m;->i:Lr6/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->Y1(Lr6/a;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v1, v4}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lif/a;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->P:Lif/a;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setShowText(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->P:Lif/a;

    .line 63
    .line 64
    iget-wide v0, p1, Lif/a;->e:J

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n$l;->b(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lz5/b;->B(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 19
    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v2, v1}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x30

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->P:Lif/a;

    .line 62
    .line 63
    iget p1, p1, Lif/a;->d:I

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "auto"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    const-string v0, "time_lapse_timer"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h0:Z

    .line 3
    .line 4
    sget-object v0, Lif/m;->f:Lr6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->B1(Lr6/a;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 12
    .line 13
    sget-object v0, Lif/m;->g:Lr6/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->B1(Lr6/a;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 20
    .line 21
    sget-object v0, Lif/m;->h:Lr6/a;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->B1(Lr6/a;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    .line 29
    .line 30
    sget-object v0, Lif/m;->i:Lr6/a;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->B1(Lr6/a;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    .line 43
    .line 44
    new-instance v0, Ly4/oa;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p0, "TimeLapseProMenuLayout"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->T:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->T:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4/q4;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ly4/q4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->T:Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lz5/b;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ln6/t0;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final H2(ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lif/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llf/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Llf/r;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

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
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p0:Ly4/o2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o0:I

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-eq p1, v4, :cond_4

    .line 39
    .line 40
    const-string p0, "TimeLapseProMenuLayout"

    .line 41
    .line 42
    const-string p1, "hideTemplateTitle, Invalid hint state"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o0:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    aput p1, v2, v0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    aput p1, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v2, 0xb4

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n0:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v0, Lj6/h1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n0:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/n$f;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/n$f;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n0:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final J2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->F:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final varargs L2([Ljava/lang/Object;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i:Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/camera/feature/timelapse/view/n$h;->a([Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_format:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 25
    .line 26
    iget-object v1, v1, Lif/j;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->P:Lif/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, v1, Lif/a;->d:I

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_unlimited_time:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_video_time_format_min:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_unlimited_time:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_hint_text_format:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->T1()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/camera/feature/timelapse/view/n;->L2([Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/p5;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ly4/p5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a0:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly4/q5;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->c1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->H0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lz5/b;->n(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S2(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i:Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld7/a0;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->m3(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->Z2(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v0, p2}, Lcom/oplus/camera/feature/timelapse/view/n;->h3(ZZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->m3(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->Z2(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v1, p2}, Lcom/oplus/camera/feature/timelapse/view/n;->h3(ZZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->m3(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->Z2(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p2}, Lcom/oplus/camera/feature/timelapse/view/n;->h3(ZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->m3(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->Z2(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p2}, Lcom/oplus/camera/feature/timelapse/view/n;->h3(ZZZ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f0:I

    .line 74
    .line 75
    return-void
.end method

.method public final T1()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->N:Lif/f;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lif/f;->l:Z

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :cond_4
    return v0
.end method

.method public final U2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d0:Z

    .line 11
    .line 12
    sget v3, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_hint_template_format:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lif/l;

    .line 24
    .line 25
    iget-object v0, v0, Lif/l;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->L2([Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Z2(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly4/oc;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f0:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const-wide/16 v3, 0x190

    .line 40
    .line 41
    const-wide/16 v5, 0x96

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v8, Ld5/a;->a:Lz1/b;

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Ld6/k;->e(Landroid/view/View;JJLd5/b;Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget-object p1, Ld5/a;->a:Lz1/b;

    .line 53
    .line 54
    const/16 p2, 0xfa

    .line 55
    .line 56
    invoke-static {p0, v0, p2, p1}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4/rb;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Ly4/rb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lz5/b;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly4/gc;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    invoke-static {v0, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->p0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g2()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0
.end method

.method public getTemplateInfoList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/oplus/camera/feature/timelapse/view/n;->t0:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-ge v3, v4, :cond_9

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    aget-object v5, v1, v2

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    new-instance v4, Lif/l;

    .line 35
    .line 36
    sget v5, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_template_item_bg:I

    .line 37
    .line 38
    iget v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v8, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_no_template:I

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v4, v5, v6, v7}, Lif/l;-><init>(IZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    aget-object v5, v1, v6

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    new-instance v4, Lif/l;

    .line 67
    .line 68
    sget v5, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_template_car:I

    .line 69
    .line 70
    iget v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, v2

    .line 76
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v8, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_template_car:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v5, v6, v7}, Lif/l;-><init>(IZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const/4 v5, 0x2

    .line 91
    aget-object v7, v1, v5

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    new-instance v4, Lif/l;

    .line 100
    .line 101
    sget v7, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_template_star:I

    .line 102
    .line 103
    iget v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 104
    .line 105
    if-ne v5, v8, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v6, v2

    .line 109
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v8, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_template_star:I

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v7, v6, v5}, Lif/l;-><init>(IZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v5, 0x3

    .line 124
    aget-object v7, v1, v5

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    new-instance v4, Lif/l;

    .line 133
    .line 134
    sget v7, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_template_cloud:I

    .line 135
    .line 136
    iget v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 137
    .line 138
    if-ne v5, v8, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v6, v2

    .line 142
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget v8, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_template_cloud:I

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v4, v7, v6, v5}, Lif/l;-><init>(IZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v4, 0x0

    .line 157
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 165
    .line 166
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 167
    .line 168
    return-object p0
.end method

.method public final h1()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xf0

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lif/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2}, Lif/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iput-wide v4, v2, Lif/a;->e:J

    .line 23
    .line 24
    iput v1, v2, Lif/a;->d:I

    .line 25
    .line 26
    iput-object v3, v2, Lif/a;->f:Landroid/content/res/Resources;

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_unlimited_time:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lif/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, v2, Lif/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lif/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v2, Lif/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_duration_unit:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lif/h;->b:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final h3(ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f0:I

    .line 13
    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p2, 0xfa

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 35
    .line 36
    invoke-static {p1, v1, p2, v0}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p3, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 42
    .line 43
    const-wide/16 v3, 0x190

    .line 44
    .line 45
    const-wide/16 v5, 0x96

    .line 46
    .line 47
    new-instance v7, Lcom/oplus/camera/feature/timelapse/view/n$a;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lcom/oplus/camera/feature/timelapse/view/n$a;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Ld5/a;->a:Lz1/b;

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Ld6/k;->e(Landroid/view/View;JJLd5/b;Landroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Ld5/a;->a:Lz1/b;

    .line 59
    .line 60
    invoke-static {v0, v1, p2, p0}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final k0(Lcom/oplus/camera/feature/timelapse/view/n$k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "funcValue_select"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->J:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, La5/d;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ly4/va;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly4/va;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->H2(ILjava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzd/g;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lzd/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->H2(ILjava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/heytap/accessory/discovery/q;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/heytap/accessory/discovery/q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->H2(ILjava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ly4/v4;

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ly4/v4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->H2(ILjava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/heytap/accessory/discovery/s;

    .line 66
    .line 67
    const/16 v2, 0x19

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->H2(ILjava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmd/i;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lmd/i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->H2(ILjava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final m3(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f0:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x190

    .line 19
    .line 20
    const-wide/16 v3, 0x96

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Ld5/a;->a:Lz1/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ld6/k;->e(Landroid/view/View;JJLd5/b;Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Ld5/a;->a:Lz1/b;

    .line 30
    .line 31
    const/16 p1, 0xfa

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p0}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public final o1()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_settings:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v1

    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    new-instance v4, Lif/k;

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 30
    .line 31
    aget v7, v7, v3

    .line 32
    .line 33
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    .line 34
    .line 35
    invoke-interface {v8}, Lji/b;->U()Ldj/l;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lq5/c;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Lji/b;->U()Ldj/l;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lq5/c;->k0()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v7}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 64
    .line 65
    if-ne v7, v3, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v7, v2

    .line 70
    :goto_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v4, Lif/k;->d:Z

    .line 74
    .line 75
    iput-object v5, v4, Lif/k;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v4, Lif/k;->b:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iput-boolean v7, v4, Lif/k;->c:Z

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lif/k;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->w:Lif/k;

    .line 96
    .line 97
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c:Lcom/oplus/camera/feature/timelapse/view/n$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d:Lcom/oplus/camera/feature/timelapse/view/n$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i:Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 34
    .line 35
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lif/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lif/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 33
    .line 34
    iget-wide v0, v0, Lif/a;->e:J

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n$l;->b(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n$l;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Lcom/oplus/camera/feature/timelapse/view/n$k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q2(I)V
    .locals 2

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lu7/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProMenuLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getCurrentIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v0, v1}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move v0, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lif/l;

    .line 23
    .line 24
    iget v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_1
    iput-boolean v4, v3, Lif/l;->b:Z

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_2
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lif/k;

    .line 61
    .line 62
    iget v4, p0, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :goto_3
    iput-boolean v4, v3, Lif/k;->c:Z

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->x:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lif/k;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->w:Lif/k;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public setAnimationState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setChangeScreenModeListener(Lcom/oplus/camera/feature/timelapse/view/n$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentScreenMode(Lq5/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c0:Lq5/c;

    .line 2
    .line 3
    invoke-static {}, Ld6/c1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lif/l;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_template_item_bg_light:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_template_item_bg:I

    .line 38
    .line 39
    :goto_0
    iput v1, p1, Lif/l;->a:I

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ln6/s0;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextSize()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextSize(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterTextMarginTopWhenDescShown()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterTextMarginTopWhenDescShown(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextMarginTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextMarginTop(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getScaleBarScaleOffsetY()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarScaleOffsetY(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextSize(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterTextMarginTopWhenDescShown()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterTextMarginTopWhenDescShown(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextMarginTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextMarginTop(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getScaleBarScaleOffsetY()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarScaleOffsetY(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Ly4/s4;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ly4/s4;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->W:Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, La8/t;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ly4/kc;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v1, v2}, Ly4/kc;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->V:Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Ly4/xa;

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Ly4/v4;

    .line 212
    .line 213
    const/16 v2, 0x1b

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ly4/v4;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->o1()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/timelapse/adapter/b;->i(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ld6/c1;->l()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge v0, v1, :cond_4

    .line 253
    .line 254
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lif/k;

    .line 261
    .line 262
    iput-boolean p1, v1, Lif/k;->d:Z

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ly4/y0;

    .line 274
    .line 275
    const/16 v1, 0x1a

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ly4/y0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->Q0()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 287
    .line 288
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/4 p1, 0x3

    .line 293
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public setHintCallback(Lcom/oplus/camera/feature/timelapse/view/n$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->i:Lcom/oplus/camera/feature/timelapse/view/n$h;

    .line 2
    .line 3
    return-void
.end method

.method public setProParameterList(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lif/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public setReportCallback(Lcom/oplus/camera/feature/timelapse/view/n$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 2
    .line 3
    return-void
.end method

.method public setSettingValues(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->w1()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lif/j;

    .line 27
    .line 28
    iget-object v1, v1, Lif/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public setShowTemplate(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->I:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o0:I

    .line 46
    .line 47
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->p0:Ly4/o2;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->S2(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/timelapse/view/n;->I1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->z3(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->J:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/n$k;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/oplus/camera/feature/timelapse/view/n$k;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/n$k;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/oplus/camera/feature/timelapse/view/n$k;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->d0:Z

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-array p1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->L2([Ljava/lang/Object;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public setTimeLapseProMenuListener(Lcom/oplus/camera/feature/timelapse/view/n$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->g:Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w1()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/camera/feature/timelapse/R$array;->time_lapse_pro_speeds:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_5

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    new-instance v5, Lif/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5}, Lif/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, Lif/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v5, Lif/h;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "x"

    .line 40
    .line 41
    iput-object v7, v5, Lif/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    div-double/2addr v7, v9

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v9, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_speed_desc_secsond:I

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget v9, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_45x:I

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-gt v4, v9, :cond_0

    .line 70
    .line 71
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_city_tips:I

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget v9, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_90x:I

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-gt v4, v9, :cond_1

    .line 89
    .line 90
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_water_tips:I

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget v9, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_150x:I

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-gt v4, v9, :cond_2

    .line 108
    .line 109
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_sun_tips:I

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget v9, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_450x:I

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-gt v4, v9, :cond_3

    .line 127
    .line 128
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_cloud_tips:I

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget v9, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_speed_900x:I

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-gt v4, v9, :cond_4

    .line 146
    .line 147
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_star_tips:I

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget v4, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_setting_of_shooting_interval_flower_tips:I

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    sget-object v6, Lif/j;->e:Ljava/text/DecimalFormat;

    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v5, Lif/h;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    return-object v0
.end method

.method public final z3(Z)V
    .locals 12

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c0:Lq5/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->Q0()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    const-string v1, ""

    const-string v2, "%s %s"

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getScaleLayoutId()I

    move-result v8

    invoke-virtual {v0, v8, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 3
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextSize()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextSize(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 5
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterTextMarginTopWhenDescShown()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterTextMarginTopWhenDescShown(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextMarginTop()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextMarginTop(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 7
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getScaleBarScaleOffsetY()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarScaleOffsetY(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 8
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    sget v8, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_auto_btn_icon:I

    .line 9
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-static {}, Lkf/a;->a()Lm3/d;

    move-result-object v0

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 11
    new-instance v9, Llf/v;

    invoke-direct {v9, v0}, Llf/v;-><init>(Lm3/d;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->w1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    if-ne v0, v7, :cond_3

    iput v6, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    iget v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/j;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    .line 14
    new-instance v7, Lb5/f;

    invoke-direct {v7, p0, v3}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 15
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->K:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->y:Z

    .line 16
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    move-result v8

    invoke-static {v0, v7, v6, v8}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lif/j;

    .line 20
    invoke-virtual {v9}, Lif/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lif/h;->b()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v9, v9, Lif/h;->c:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v1

    .line 22
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 23
    invoke-virtual {v8, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 24
    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setDescList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->M:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->G:I

    if-eqz v0, :cond_6

    iget-object v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 26
    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 27
    new-instance v7, Lcom/oplus/camera/feature/timelapse/view/o;

    invoke-direct {v7, p0}, Lcom/oplus/camera/feature/timelapse/view/o;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    invoke-virtual {v0, v7}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 28
    new-instance v7, Lv6/m;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lv6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->c1()V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->C:I

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 32
    invoke-virtual {v0, v6}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->B:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 33
    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->A:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getScaleLayoutId()I

    move-result v7

    invoke-virtual {v0, v7, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/timelapse/R$id;->scale_bar:I

    .line 36
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 37
    invoke-virtual {v0, v3}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextSize()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextSize(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterTextMarginTopWhenDescShown()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterTextMarginTopWhenDescShown(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getCenterDescTextMarginTop()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCenterDescTextMarginTop(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 41
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getScaleBarScaleOffsetY()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarScaleOffsetY(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    sget v7, Lcom/oplus/camera/feature/timelapse/R$id;->default_button:I

    .line 42
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 43
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-static {}, Lkf/a;->a()Lm3/d;

    move-result-object v0

    iget-object v7, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 45
    new-instance v8, Llf/w;

    invoke-direct {v8, v0}, Llf/w;-><init>(Lm3/d;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->h1()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a;

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->P:Lif/a;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lif/a;

    .line 51
    invoke-virtual {v9}, Lif/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lif/h;->b()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v9, v9, Lif/h;->c:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v1

    .line 53
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 54
    invoke-virtual {v1, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 55
    invoke-virtual {v0, v7}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setDescList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->N:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 58
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w(I)Z

    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 59
    new-instance v1, Lz2/s;

    invoke-direct {v1, p0, v3}, Lz2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->H:I

    if-nez v0, :cond_d

    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->L:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->z:Z

    .line 61
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getBgLight()Z

    move-result v2

    invoke-static {v0, v1, v6, v2}, Lkf/a;->b(Landroid/widget/ImageView;ZZZ)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 62
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/l;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/l;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 63
    new-instance v1, Lx0/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->H0()V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->T:Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->E:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->F:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->D:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    if-nez v0, :cond_12

    .line 68
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/e;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n;->f:Lji/b;

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/timelapse/view/e;-><init>(Landroid/content/Context;Lji/b;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_f

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    :cond_f
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/n;->getUi()Lz5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v0, v1}, Lz5/b;->n(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->U:Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 72
    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/view/e;->A()V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->b0:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 73
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/timelapse/view/e;->setParamList(Landroid/util/SparseArray;)V

    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 74
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/m;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/m;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->setParameterCallback(Lcom/oplus/camera/feature/timelapse/view/e$f;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 75
    iget-boolean v1, v0, Lcom/oplus/camera/feature/timelapse/view/e;->L:Z

    if-eqz v1, :cond_11

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->Q:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->w:Lif/k;

    .line 78
    iget-object v0, v0, Lif/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_speed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, v6, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->S2(IZ)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->w:Lif/k;

    .line 81
    iget-object v0, v0, Lif/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->o:Landroid/widget/RelativeLayout;

    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0, v5, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->S2(IZ)V

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->w:Lif/k;

    .line 84
    iget-object v0, v0, Lif/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_setting_of_pro_params:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->S2(IZ)V

    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->c0:Lq5/c;

    if-eqz p1, :cond_16

    .line 86
    invoke-virtual {p1}, Lq5/c;->O()I

    move-result p1

    if-ne v5, p1, :cond_16

    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k0:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->v:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    if-eqz v0, :cond_16

    iput-boolean v5, p0, Lcom/oplus/camera/feature/timelapse/view/n;->k0:Z

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/n$g;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/n$g;-><init>(Lcom/oplus/camera/feature/timelapse/view/n;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_16
    return-void
.end method
