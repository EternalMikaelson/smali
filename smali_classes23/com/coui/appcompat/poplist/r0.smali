.class public final Lcom/coui/appcompat/poplist/r0;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/r0$a;
    }
.end annotation


# static fields
.field public static final U:Z

.field public static final V:Landroid/graphics/Rect;

.field public static final W:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/coui/appcompat/poplist/h0;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/view/DisplayCutout;

.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/coui/appcompat/poplist/a0;

.field public final c:Lcom/coui/appcompat/poplist/t0;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:Lcom/coui/appcompat/poplist/i0;

.field public final m:Lcom/coui/appcompat/poplist/j0;

.field public final n:Lcom/coui/appcompat/poplist/k0;

.field public final o:Lcom/coui/appcompat/poplist/l0;

.field public final p:Lcom/coui/appcompat/poplist/n0;

.field public final q:Lcom/coui/appcompat/poplist/m0;

.field public final r:Lcom/coui/appcompat/poplist/o0;

.field public final s:Lcom/coui/appcompat/poplist/p0;

.field public final t:Lcom/coui/appcompat/poplist/q0;

.field public final u:Lcom/coui/appcompat/poplist/e0;

.field public final v:Lcom/coui/appcompat/poplist/f0;

.field public final w:Lcom/coui/appcompat/poplist/c0;

.field public final x:Lcom/coui/appcompat/poplist/d0;

.field public final y:Lcom/coui/appcompat/poplist/b0;

.field public final z:Lcom/coui/appcompat/poplist/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PopupMenuLocateHelper"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/r0;->U:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/poplist/r0;->V:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/coui/appcompat/poplist/r0;->W:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/coui/appcompat/poplist/r0;->i:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/coui/appcompat/poplist/r0;->j:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/poplist/r0;->k:[I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->G:I

    .line 61
    .line 62
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->H:I

    .line 63
    .line 64
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->I:I

    .line 65
    .line 66
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->J:I

    .line 67
    .line 68
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->K:I

    .line 69
    .line 70
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->L:I

    .line 71
    .line 72
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->M:I

    .line 73
    .line 74
    iput v0, p0, Lcom/coui/appcompat/poplist/r0;->N:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/r0;->O:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/r0;->P:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/r0;->Q:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/r0;->R:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_top_status_bar_margin:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/coui/appcompat/poplist/r0;->G:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_bottom_navigation_bar_margin:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/coui/appcompat/poplist/r0;->H:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/coui/appcompat/poplist/r0;->I:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_main_menu_shrink_width:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/coui/appcompat/poplist/r0;->L:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_overlap_between_main_and_sub_menu:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/coui/appcompat/poplist/r0;->J:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_vertical_overlap_between_main_and_sub_menu:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/coui/appcompat/poplist/r0;->K:I

    .line 156
    .line 157
    new-instance v1, Lcom/coui/appcompat/poplist/a0;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/a0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 163
    .line 164
    new-instance v1, Lcom/coui/appcompat/poplist/t0;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/t0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/coui/appcompat/poplist/r0;->c:Lcom/coui/appcompat/poplist/t0;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_default_vertical_gap_to_anchor:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v1, Lcom/coui/appcompat/poplist/r0;->W:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/coui/appcompat/poplist/i0;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/i0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->l:Lcom/coui/appcompat/poplist/i0;

    .line 192
    .line 193
    new-instance p1, Lcom/coui/appcompat/poplist/j0;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/j0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->m:Lcom/coui/appcompat/poplist/j0;

    .line 199
    .line 200
    new-instance p1, Lcom/coui/appcompat/poplist/k0;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/k0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->n:Lcom/coui/appcompat/poplist/k0;

    .line 206
    .line 207
    new-instance p1, Lcom/coui/appcompat/poplist/l0;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/l0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->o:Lcom/coui/appcompat/poplist/l0;

    .line 213
    .line 214
    new-instance p1, Lcom/coui/appcompat/poplist/n0;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/n0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->p:Lcom/coui/appcompat/poplist/n0;

    .line 220
    .line 221
    new-instance p1, Lcom/coui/appcompat/poplist/m0;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/m0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->q:Lcom/coui/appcompat/poplist/m0;

    .line 227
    .line 228
    new-instance p1, Lcom/coui/appcompat/poplist/o0;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/o0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->r:Lcom/coui/appcompat/poplist/o0;

    .line 234
    .line 235
    new-instance p1, Lcom/coui/appcompat/poplist/p0;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/p0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->s:Lcom/coui/appcompat/poplist/p0;

    .line 241
    .line 242
    new-instance p1, Lcom/coui/appcompat/poplist/q0;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/q0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->t:Lcom/coui/appcompat/poplist/q0;

    .line 248
    .line 249
    new-instance p1, Lcom/coui/appcompat/poplist/e0;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/e0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->u:Lcom/coui/appcompat/poplist/e0;

    .line 255
    .line 256
    new-instance p1, Lcom/coui/appcompat/poplist/f0;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/f0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->v:Lcom/coui/appcompat/poplist/f0;

    .line 262
    .line 263
    new-instance p1, Lcom/coui/appcompat/poplist/b0;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/b0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->y:Lcom/coui/appcompat/poplist/b0;

    .line 269
    .line 270
    new-instance p1, Lcom/coui/appcompat/poplist/g0;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/g0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->z:Lcom/coui/appcompat/poplist/g0;

    .line 276
    .line 277
    new-instance p1, Lcom/coui/appcompat/poplist/h0;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/h0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->A:Lcom/coui/appcompat/poplist/h0;

    .line 283
    .line 284
    new-instance p1, Lcom/coui/appcompat/poplist/c0;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/c0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->w:Lcom/coui/appcompat/poplist/c0;

    .line 290
    .line 291
    new-instance p1, Lcom/coui/appcompat/poplist/d0;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/d0;-><init>(Lcom/coui/appcompat/poplist/r0;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/coui/appcompat/poplist/r0;->x:Lcom/coui/appcompat/poplist/d0;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/y;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/coui/appcompat/poplist/y;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/y;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/poplist/r0;->c:Lcom/coui/appcompat/poplist/t0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/r0;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r0;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final c(IIZ)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/r0;->O:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/coui/appcompat/poplist/r0;->M:I

    .line 5
    .line 6
    iput p3, p0, Lcom/coui/appcompat/poplist/r0;->N:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/coui/appcompat/poplist/r0;->b:Lcom/coui/appcompat/poplist/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/poplist/r0;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/poplist/a0;->r(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/poplist/r0;->B:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/poplist/r0;->C:I

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/r0;->R:Z

    .line 44
    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/poplist/r0;->c:Lcom/coui/appcompat/poplist/t0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/poplist/r0;->w:Lcom/coui/appcompat/poplist/c0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/coui/appcompat/poplist/r0;->x:Lcom/coui/appcompat/poplist/d0;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/t0;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/r0;->u:Lcom/coui/appcompat/poplist/e0;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/poplist/r0;->v:Lcom/coui/appcompat/poplist/f0;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/t0;->a(Lh3/g;Landroidx/preference/e;)Lh3/e;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/r0;->y:Lcom/coui/appcompat/poplist/b0;

    .line 71
    .line 72
    invoke-virtual {p2, p0, p3}, Lcom/coui/appcompat/poplist/t0;->b(Lcom/coui/appcompat/poplist/s0;Lcom/coui/appcompat/poplist/a0;)Lcom/coui/appcompat/poplist/t0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/a0;->p()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Lcom/coui/appcompat/poplist/t0;->c:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "PopupMenuRuleExecutor"

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p0, "No config rules record! Not initialized!"

    .line 93
    .line 94
    invoke-static {p1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
