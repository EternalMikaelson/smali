.class public final Lia/e0;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/e0$h;,
        Lia/e0$i;
    }
.end annotation


# static fields
.field public static s0:I

.field public static t0:I

.field public static final u0:[Ljava/lang/String;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lga/h;

.field public G:Z

.field public H:I

.field public I:J

.field public J:Lga/n;

.field public K:La2/c;

.field public L:I

.field public M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

.field public N:Lq5/c;

.field public volatile O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a0:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final b0:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lji/b;

.field public c0:Landroid/animation/ValueAnimator;

.field public final d:I

.field public d0:Ljava/lang/AutoCloseable;

.field public e:Landroid/widget/LinearLayout;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/widget/RelativeLayout;

.field public f0:F

.field public final g:Lfa/i$c;

.field public g0:F

.field public h:Lia/e0$h;

.field public h0:Landroid/animation/ValueAnimator;

.field public final i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/view/MultiStateLottieAnimationView<",
            "Lia/e0$i;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroid/graphics/Bitmap;

.field public j:Z

.field public j0:J

.field public k:Z

.field public k0:I

.field public l:Lia/h0;

.field public final l0:I

.field public m:Z

.field public m0:Lga/o1$b;

.field public n:Z

.field public final n0:Ljava/lang/String;

.field public o:Lcom/oplus/camera/common/view/RotateImageView;

.field public o0:I

.field public p:Z

.field public final p0:Lia/e0$e;

.field public final q0:La6/e;

.field public final r0:Lia/e0$c;

.field public v:I

.field public w:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "154"

    .line 2
    .line 3
    const-string v1, "78"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lia/e0;->u0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lji/b;Lfa/i$a;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lia/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lia/e0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lia/e0;->c:Lji/b;

    .line 16
    .line 17
    iput v1, p0, Lia/e0;->d:I

    .line 18
    .line 19
    iput-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 24
    .line 25
    iput-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 26
    .line 27
    iput-object v0, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lia/e0;->j:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lia/e0;->k:Z

    .line 37
    .line 38
    iput-object v0, p0, Lia/e0;->l:Lia/h0;

    .line 39
    .line 40
    iput-boolean v1, p0, Lia/e0;->m:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lia/e0;->n:Z

    .line 43
    .line 44
    iput-object v0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 45
    .line 46
    iput-boolean v1, p0, Lia/e0;->p:Z

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    iput v3, p0, Lia/e0;->v:I

    .line 50
    .line 51
    iput-object v0, p0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 52
    .line 53
    iput-boolean v1, p0, Lia/e0;->x:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lia/e0;->y:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lia/e0;->z:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lia/e0;->A:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lia/e0;->B:Z

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, p0, Lia/e0;->C:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lia/e0;->D:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lia/e0;->E:Z

    .line 69
    .line 70
    iput-object v0, p0, Lia/e0;->F:Lga/h;

    .line 71
    .line 72
    iput-boolean v1, p0, Lia/e0;->G:Z

    .line 73
    .line 74
    iput v1, p0, Lia/e0;->H:I

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    iput-wide v5, p0, Lia/e0;->I:J

    .line 79
    .line 80
    iput-object v0, p0, Lia/e0;->J:Lga/n;

    .line 81
    .line 82
    iput-object v0, p0, Lia/e0;->K:La2/c;

    .line 83
    .line 84
    iput v1, p0, Lia/e0;->L:I

    .line 85
    .line 86
    iput-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 87
    .line 88
    iput-object v0, p0, Lia/e0;->N:Lq5/c;

    .line 89
    .line 90
    iput-boolean v1, p0, Lia/e0;->O:Z

    .line 91
    .line 92
    iput v3, p0, Lia/e0;->P:I

    .line 93
    .line 94
    iput v1, p0, Lia/e0;->Q:I

    .line 95
    .line 96
    iput v1, p0, Lia/e0;->R:I

    .line 97
    .line 98
    iput-boolean v1, p0, Lia/e0;->S:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lia/e0;->T:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lia/e0;->U:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lia/e0;->V:Z

    .line 105
    .line 106
    iput v1, p0, Lia/e0;->W:I

    .line 107
    .line 108
    iput-object v0, p0, Lia/e0;->X:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lia/e0;->Z:Ljava/util/List;

    .line 113
    .line 114
    const-string v5, "pref_camera_flashmode_key"

    .line 115
    .line 116
    const-class v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v5}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lia/e0;->a0:Lr6/a;

    .line 123
    .line 124
    const-string v5, "pref_camera_videoflashmode_key"

    .line 125
    .line 126
    invoke-static {v6, v5}, Landroidx/preference/e;->g(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Lia/e0;->b0:Lr6/a;

    .line 131
    .line 132
    iput-object v0, p0, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    iput-object v0, p0, Lia/e0;->d0:Ljava/lang/AutoCloseable;

    .line 135
    .line 136
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lia/e0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iput v5, p0, Lia/e0;->f0:F

    .line 145
    .line 146
    iput v5, p0, Lia/e0;->g0:F

    .line 147
    .line 148
    iput-object v0, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    iput-object v0, p0, Lia/e0;->i0:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    const-wide/16 v5, -0x1

    .line 153
    .line 154
    iput-wide v5, p0, Lia/e0;->j0:J

    .line 155
    .line 156
    iput v3, p0, Lia/e0;->k0:I

    .line 157
    .line 158
    iput v4, p0, Lia/e0;->l0:I

    .line 159
    .line 160
    iput-object v0, p0, Lia/e0;->m0:Lga/o1$b;

    .line 161
    .line 162
    iput-object v0, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 163
    .line 164
    iput v1, p0, Lia/e0;->o0:I

    .line 165
    .line 166
    new-instance v0, Lia/e0$e;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lia/e0$e;-><init>(Lia/e0;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lia/e0;->p0:Lia/e0$e;

    .line 172
    .line 173
    new-instance v0, La6/e;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v0, p0, v3}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lia/e0;->q0:La6/e;

    .line 180
    .line 181
    new-instance v0, Lia/e0$c;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lia/e0$c;-><init>(Lia/e0;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lia/e0;->r0:Lia/e0$c;

    .line 187
    .line 188
    iput-object p1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 189
    .line 190
    iput-object p3, p0, Lia/e0;->g:Lfa/i$c;

    .line 191
    .line 192
    invoke-static {}, Ld6/l0;->t()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_0

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_height:I

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iput p3, p0, Lia/e0;->d:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_height:I

    .line 216
    .line 217
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iput p3, p0, Lia/e0;->d:I

    .line 222
    .line 223
    :goto_0
    iput-object p5, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 224
    .line 225
    iput p4, p0, Lia/e0;->l0:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    sget p5, Lcom/oplus/camera/feature/captureparam/R$dimen;->effect_panel_button_animation_y:I

    .line 232
    .line 233
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    neg-int p3, p3

    .line 238
    sput p3, Lia/e0;->s0:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    sget p5, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_height:I

    .line 245
    .line 246
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    const/4 p5, 0x2

    .line 251
    div-int/2addr p3, p5

    .line 252
    sput p3, Lia/e0;->t0:I

    .line 253
    .line 254
    new-instance p3, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 255
    .line 256
    invoke-direct {p3, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object p3, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 260
    .line 261
    sget p1, Lcom/oplus/camera/feature/captureparam/R$id;->immersive_view:I

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lia/e0$i;->OFF:Lia/e0$i;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Lia/e0$i;->ON:Lia/e0$i;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->c1(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lia/e0$i;->getStateValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p3, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->F:Lnl/e0;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, Lnl/e0;->c(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    :cond_1
    if-ne p5, p4, :cond_2

    .line 294
    .line 295
    new-instance p1, Lia/x;

    .line 296
    .line 297
    invoke-direct {p1, p0, p2}, Lia/x;-><init>(Lia/e0;Lji/b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    const/16 p0, 0x8

    .line 305
    .line 306
    invoke-virtual {p3, p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-void
.end method

.method public static T(ILjava/util/List;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, v1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, p0

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v1

    .line 56
    move v1, v0

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static d0(FLjava/util/List;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, v1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v3, p0

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpg-float v4, v4, v2

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v1

    .line 58
    move v1, v0

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public static q0(Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lqg/d;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lqg/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lqg/j;

    .line 16
    .line 17
    iget p0, p0, Lqg/j;->i:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public final A4()V
    .locals 4

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lp6/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureParamView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lia/e0;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lia/e0;->r6(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lji/b;->y7()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lz5/a;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 65
    .line 66
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2}, Lri/b;->m6(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lia/e0;->g:Lfa/i$c;

    .line 74
    .line 75
    check-cast v1, Lfa/i$a;

    .line 76
    .line 77
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 78
    .line 79
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbc/a;->t0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 85
    .line 86
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lli/a;->c6()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 94
    .line 95
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v3, v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 105
    .line 106
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v2, v0}, Lli/c;->v3(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v2}, Lia/e0;->l6(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 117
    .line 118
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 129
    .line 130
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lji/b;->j5(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 25
    .line 26
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lz4/c;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, v1

    .line 35
    invoke-interface {v0, v2}, Lji/b;->h8(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lia/e0;->F:Lga/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v0, Lga/h;->a:J

    .line 73
    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    iput-wide v3, v0, Lga/h;->b:J

    .line 77
    .line 78
    iput-boolean v2, v0, Lga/h;->h:Z

    .line 79
    .line 80
    iget-object p0, p0, Lia/e0;->F:Lga/h;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lga/h;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final D(IIZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lia/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->exposure_indicator_width:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lq5/c;->O()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_image_margin_top:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_title_image_margin:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int v0, v1, v0

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int/2addr v4, v1

    .line 102
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v4, v1

    .line 107
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/2addr v4, v1

    .line 117
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-static {p0, v2}, Lcom/oplus/camera/util/LayoutUtil;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v3, 0x0

    .line 145
    :goto_1
    return v3
.end method

.method public final D5(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Ld6/h3;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, p1, v2}, Ld6/h3;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v2, "CaptureParamView"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    check-cast v0, Lga/a0;

    .line 22
    .line 23
    invoke-interface {v0}, Lga/a0;->getSelectedPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lga/a0;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lia/e0;->M5()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 34
    .line 35
    check-cast v0, Lfa/i$a;

    .line 36
    .line 37
    const-string v2, "INVALID"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v2, v3, v4}, Lji/b;->d2(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lia/e0;->g5(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfa/i$a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lfa/i$a;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 69
    .line 70
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lwi/a;->C3()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object v2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 92
    .line 93
    :goto_0
    invoke-interface {v0, v2}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 97
    .line 98
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v4}, Lwi/a;->s(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Lia/e0;->c6(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ld6/l0;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 115
    .line 116
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lwi/a;->C3()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 127
    .line 128
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object v2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 138
    .line 139
    :goto_1
    invoke-interface {v0, v2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 143
    .line 144
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 154
    .line 155
    :goto_2
    invoke-interface {v0, p1}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 159
    .line 160
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-ne v0, p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 170
    .line 171
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lwi/a;->C3()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 182
    .line 183
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0, v1}, Lri/b;->m6(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    return v4

    .line 191
    :cond_7
    return v1
.end method

.method public final D6(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ld6/l0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq5/c;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lia/e0;->T:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget v1, Ld6/c1;->a:I

    .line 28
    .line 29
    invoke-static {}, Li6/e;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Li6/e;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Ld6/l0;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 47
    .line 48
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lia/e0;->Z4(FZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 63
    .line 64
    check-cast v0, Lfa/i$a;

    .line 65
    .line 66
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 67
    .line 68
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lia/e0;->o0:I

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    int-to-float v0, v0

    .line 85
    invoke-virtual {p0, v0, p1}, Lia/e0;->Z4(FZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v0, p1}, Lia/e0;->Z4(FZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Lia/e0;->W:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p0, v0, p1}, Lia/e0;->Z4(FZ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final E6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lia/e0;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 9
    .line 10
    check-cast v0, Lfa/i$a;

    .line 11
    .line 12
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 13
    .line 14
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lbc/a;->G0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ll5/e;->l:Lr6/a;

    .line 25
    .line 26
    const-string v3, "off"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    check-cast v2, Lga/o1;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lga/o1;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Le6/j1;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 56
    .line 57
    invoke-static {v1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 66
    .line 67
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final F2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast p0, Lfa/i$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    const-string v0, "pref_parameter_saving"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ll5/e;->l:Lr6/a;

    .line 22
    .line 23
    const-string v1, "off"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final G4(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Ll5/f;->m0:Lr6/a;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_color_tone_default_value:I

    .line 4
    .line 5
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, p1, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, "-1000"

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 32
    .line 33
    check-cast v0, Lfa/i$a;

    .line 34
    .line 35
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 36
    .line 37
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lbc/a;->l1(IZ)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/heytap/accessory/discovery/x;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v0}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "CaptureParamView"

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lia/e0;->v4(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lia/e0;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 15
    .line 16
    iget-object p0, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final H0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->k:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_high_resolution_default_value:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "on"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lia/e0;->D:Z

    .line 26
    .line 27
    const-string v0, "com.oplus.master.mode.enable.zsl"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lz4/a;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2}, Lz4/a;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    const-string v3, "CaptureParamView"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v1, Lga/o1;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-interface {v1, v5}, Lga/o1;->s(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance p0, Ly4/j1;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ly4/j1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_2
    invoke-static {}, Ld6/l0;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lia/e0;->g:Lfa/i$c;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, Lfa/i$a;

    .line 88
    .line 89
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 90
    .line 91
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lbc/a;->U3()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v6, "professional"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v0, v4

    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v6, p0, Lia/e0;->k0:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_4

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v2, v4

    .line 117
    :goto_1
    new-instance v6, Lia/l;

    .line 118
    .line 119
    invoke-direct {v6, p0, v2, v4}, Lia/l;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lfa/i$a;

    .line 126
    .line 127
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 128
    .line 129
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 130
    .line 131
    invoke-interface {v1}, Lbc/a;->o2()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    move v4, v5

    .line 138
    :cond_5
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 139
    .line 140
    iget-boolean p0, p0, Lia/e0;->D:Z

    .line 141
    .line 142
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 143
    .line 144
    invoke-interface {v1, p0, v4, v0, v2}, Lwh/a;->g(ZZZZ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public final H2()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfa/i$a;

    .line 5
    .line 6
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 7
    .line 8
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    const-string v1, "pref_raw_control_key"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "off"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ll5/e;->p:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "jpg_max"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    check-cast p0, Lfa/i$a;

    .line 45
    .line 46
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 47
    .line 48
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    const-string v0, "pref_super_raw_control_key"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ll5/e;->q:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :goto_0
    return p0
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget v0, p0, Lia/e0;->l0:I

    .line 2
    .line 3
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ld6/l0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lda/b0;

    .line 17
    .line 18
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ldj/l;->L()Lz5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lda/b0;-><init>(Landroid/content/Context;Lz5/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 34
    .line 35
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v2, Ld6/l0;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lda/b0;->setBlackBG(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lga/n1;

    .line 56
    .line 57
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 64
    .line 65
    iget-object v3, p0, Lia/e0;->c:Lji/b;

    .line 66
    .line 67
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lga/n1;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lca/b;

    .line 86
    .line 87
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 88
    .line 89
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ldj/l;->L()Lz5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Lda/b0;-><init>(Landroid/content/Context;Lz5/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    sget-object v1, Lr5/b$a;->a:Lr5/b;

    .line 103
    .line 104
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 105
    .line 106
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget v2, Ld6/l0;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Lda/b0;->setBlackBG(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public final J2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final J4()V
    .locals 7

    .line 1
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 4
    .line 5
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v4, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 34
    .line 35
    check-cast v0, Lfa/i$a;

    .line 36
    .line 37
    iget-object v5, v0, Lfa/i$a;->a:Lfa/i;

    .line 38
    .line 39
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 40
    .line 41
    invoke-interface {v5}, Lbc/a;->isFrontCamera()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 55
    .line 56
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v6}, Lbc/a;->R3(JZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 63
    .line 64
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v6}, Lbc/a;->R3(JZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0, v0}, Lia/e0;->v4(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {p0, v0}, Lia/e0;->v4(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lia/e0;->v4(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final K6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/e0;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lia/e0;->x:Z

    .line 6
    .line 7
    iget-object p0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final L2()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast p0, Lfa/i$a;

    .line 4
    .line 5
    iget-object v0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    const-string v1, "pref_super_raw_control_key"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "off"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ll5/e;->q:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "super_raw"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 38
    .line 39
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 40
    .line 41
    const-string v0, "pref_raw_control_key"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "on"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string p0, "com.oplus.feature.professional.super.raw.force"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method public final L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lga/o1;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {p0, v0}, Lga/o1;->setPreference(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final M5()V
    .locals 4

    .line 1
    new-instance v0, Lca/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lca/e$b;->a:Z

    .line 8
    .line 9
    const/16 v2, 0xb4

    .line 10
    .line 11
    iput v2, v0, Lca/e$b;->c:I

    .line 12
    .line 13
    new-instance v2, Lz1/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lz1/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lca/e$b;->i:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const/16 v2, 0x118

    .line 21
    .line 22
    iput v2, v0, Lca/e$b;->g:I

    .line 23
    .line 24
    new-instance v2, Lz1/e;

    .line 25
    .line 26
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lca/e$b;->j:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lca/e$b;->d:F

    .line 33
    .line 34
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_animation_offset:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iput v2, v0, Lca/e$b;->e:F

    .line 48
    .line 49
    iget-object v2, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    check-cast v2, Lga/o1;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lga/o1;->setAllPopupInvisibility(Lca/e$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ld6/l0;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 63
    .line 64
    check-cast v0, Lfa/i$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfa/i$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 73
    .line 74
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v1, v0}, Lia/e0;->r5(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    check-cast p0, Lga/a0;

    .line 91
    .line 92
    invoke-interface {p0}, Lga/a0;->i()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lia/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ll5/f;->q0:Lr6/a;

    .line 4
    .line 5
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v4, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    check-cast v3, Lga/o1;

    .line 20
    .line 21
    const-string v4, "CaptureParamView"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ld9/z;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct {v3, v6}, Ld9/z;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    invoke-interface {v3, v6}, Lga/o1;->H(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lca/h;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Lia/p;

    .line 79
    .line 80
    invoke-direct {v6, v1, v3, v5}, Lia/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_2
    :goto_0
    new-instance v3, Ly4/y;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v3, v1, v6}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lia/e0;->p(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lfa/i$a;

    .line 112
    .line 113
    const-string p0, "INVALID"

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v2, p0, p1}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    check-cast v2, Lfa/i$a;

    .line 121
    .line 122
    iget-object v0, v2, Lfa/i$a;->a:Lfa/i;

    .line 123
    .line 124
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 125
    .line 126
    const-string v3, "pref_focus_peaking_key"

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Ll5/e;->v:Lr6/a;

    .line 135
    .line 136
    const-string v3, "off"

    .line 137
    .line 138
    invoke-static {v0, p1, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "on"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move p1, v5

    .line 153
    :goto_1
    invoke-virtual {p0, p1}, Lia/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 157
    .line 158
    invoke-interface {p1}, Lji/b;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 165
    .line 166
    invoke-interface {p1}, Lji/b;->x8()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v0, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    .line 174
    .line 175
    invoke-virtual {v2, v0, p1}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lia/e0;->D:Z

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lia/e0;->h6(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const/16 p1, 0x8

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lia/e0;->v4(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final P4(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4, v1}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v0, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v2, Lfa/i$a;

    .line 77
    .line 78
    iget-object v0, v2, Lfa/i$a;->a:Lfa/i;

    .line 79
    .line 80
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-interface {v0, v2, v1}, Lbc/a;->L5(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast v2, Lfa/i$a;

    .line 88
    .line 89
    iget-object v0, v2, Lfa/i$a;->a:Lfa/i;

    .line 90
    .line 91
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0, v2, v1}, Lbc/a;->L5(IZ)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v0, Ld6/v;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p1, v1}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string p1, "CaptureParamView"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-virtual {p0, p1}, Lia/e0;->v4(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lia/e0;->v4(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final P6(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lia/e0;->o0:I

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->zoom_seekbar_tran_recording:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lia/e0;->o0:I

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lia/e0;->o0:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lia/e0;->Z4(FZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Lia/e0;->Z4(FZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwi/a;->C3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lia/e0;->g:Lfa/i$c;

    .line 22
    .line 23
    check-cast v1, Lfa/i$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfa/i$a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lia/e0;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ldj/l;->a3(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return p0
.end method

.method public final Q3(Lpi/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/e0;->J:Lga/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lga/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lia/e0;->l:Lia/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lia/e0;->J:Lga/n;

    .line 16
    .line 17
    iget-boolean v0, v0, Lga/n;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lia/e0;->B:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lia/e0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lia/e0;->l2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lia/e0;->l:Lia/h0;

    .line 40
    .line 41
    new-instance v1, Lia/e0$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lia/e0$d;-><init>(Lia/e0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 50
    .line 51
    check-cast v0, Lfa/i$a;

    .line 52
    .line 53
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 54
    .line 55
    iget-boolean v0, v0, Lfa/i;->K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lia/e0;->i0:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lia/e0;->J:Lga/n;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lga/n;->e(Lpi/o;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lia/e0;->J:Lga/n;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lga/n;->e(Lpi/o;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q4(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lga/a0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lga/a0;->f(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lga/p1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lga/p1;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lga/p1;->setRotateViewClickable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lga/a0;->getAdapter()Lha/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Lha/c;->a(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final Q6()V
    .locals 10

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfa/i$a;

    .line 5
    .line 6
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 7
    .line 8
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    const-string v2, "pref_switch_camera_key"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "com.oplus.feature.raw.camera.type.support"

    .line 18
    .line 19
    const-string v5, "pref_none_sat_tele_angle_key"

    .line 20
    .line 21
    const-string v6, "pref_none_sat_ultra_wide_angle_key"

    .line 22
    .line 23
    const-string v7, "off"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lfa/i$a;

    .line 29
    .line 30
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 31
    .line 32
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-interface {v1, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lfa/i$a;

    .line 42
    .line 43
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 44
    .line 45
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_0
    move-object v1, v0

    .line 54
    check-cast v1, Lfa/i$a;

    .line 55
    .line 56
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 57
    .line 58
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 59
    .line 60
    const-string v8, "pref_raw_control_key"

    .line 61
    .line 62
    invoke-interface {v1, v8}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lfa/i$a;

    .line 70
    .line 71
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 72
    .line 73
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 74
    .line 75
    invoke-interface {v1}, Lbc/a;->G0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 86
    .line 87
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v8, v3}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v9, Ll5/e;->p:Lr6/a;

    .line 100
    .line 101
    invoke-virtual {v1, v9, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v9, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 121
    .line 122
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v8, v7}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 130
    .line 131
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v8}, Lri/a;->u6(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v1, v0

    .line 139
    check-cast v1, Lfa/i$a;

    .line 140
    .line 141
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 142
    .line 143
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lfa/i$a;

    .line 153
    .line 154
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 155
    .line 156
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 157
    .line 158
    invoke-interface {v1, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lfa/i$a;

    .line 166
    .line 167
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 168
    .line 169
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 170
    .line 171
    invoke-interface {v1, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    :cond_4
    move-object v1, v0

    .line 178
    check-cast v1, Lfa/i$a;

    .line 179
    .line 180
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 181
    .line 182
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 183
    .line 184
    const-string v2, "pref_super_raw_control_key"

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    check-cast v0, Lfa/i$a;

    .line 193
    .line 194
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 195
    .line 196
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 197
    .line 198
    invoke-interface {v0}, Lbc/a;->G0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 209
    .line 210
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v2, v3}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Ll5/e;->q:Lr6/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 244
    .line 245
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v2, v7}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 253
    .line 254
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public final R1(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-boolean v0, p0, Lia/e0;->n:Z

    .line 7
    .line 8
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 9
    .line 10
    check-cast v2, Lfa/i$a;

    .line 11
    .line 12
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 13
    .line 14
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-interface {v3, v4, v1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lia/e0;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lia/e0;->P4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v3, Lga/o1;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lga/o1;->setPreference(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lia/e0;->r4()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 51
    .line 52
    iget-object v5, v3, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    const-string v6, "-1000"

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v5, v6, v0}, Lbc/a;->l1(IZ)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p0, Lia/e0;->n:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lia/e0;->q2()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v3, Lq7/u;->a:Lbc/a;

    .line 75
    .line 76
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-virtual {p0}, Lia/e0;->x()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v1, v5, v6}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object v5, v3, Lq7/u;->a:Lbc/a;

    .line 91
    .line 92
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    sget-boolean v7, Lv6/b;->a:Z

    .line 95
    .line 96
    invoke-interface {v5, v6, v1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, v3, Lq7/u;->a:Lbc/a;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lbc/a;->q3(Z)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    const-string v0, "INVALID"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, v3, Lq7/u;->a:Lbc/a;

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v0, v1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    check-cast p1, Lga/o1;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-interface {p1, v0}, Lga/o1;->setPreference(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    check-cast p1, Lga/o1;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lga/o1;->setPreference(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lia/e0;->v4(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ll5/f;->a0:Lr6/a;

    .line 167
    .line 168
    iget-object p0, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, p0}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast v0, Lfa/i$a;

    .line 4
    .line 5
    iget-object v1, v0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lbc/a;->k3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lia/e0;->Q:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lia/e0;->Q:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lia/e0;->m6(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lia/e0;->J:Lga/n;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lga/n;

    .line 28
    .line 29
    iget-object v4, p0, Lia/e0;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lia/e0;->c:Lji/b;

    .line 32
    .line 33
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lga/n;-><init>(Landroid/content/Context;Lji/b;Landroid/view/ViewGroup;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lia/e0;->J:Lga/n;

    .line 45
    .line 46
    sget-object v1, Ll5/e;->o:Lr6/a;

    .line 47
    .line 48
    invoke-static {v1, p1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "off"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lia/e0;->J:Lga/n;

    .line 65
    .line 66
    const-string v2, "on"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v1, Lga/n;->l:Z

    .line 73
    .line 74
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 75
    .line 76
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->professional_mode_histogram:I

    .line 77
    .line 78
    iget-object v2, p1, Lga/n;->s:Lga/r1;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput v1, p1, Lga/n;->i:I

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lia/e0;->Z2()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-boolean p1, p0, Lia/e0;->U:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget p1, Ld6/c1;->a:I

    .line 105
    .line 106
    invoke-static {}, Li6/e;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :cond_3
    iput-boolean v2, p0, Lia/e0;->U:Z

    .line 119
    .line 120
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 121
    .line 122
    invoke-virtual {p1}, Lga/n;->l()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 126
    .line 127
    iget-object v1, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, v2, v2}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 134
    .line 135
    iget-object v1, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 136
    .line 137
    invoke-virtual {p0}, Lia/e0;->S2()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Lia/e0;->Z2()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v1, v3, v4, v2}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, v0, Lfa/i$a;->a:Lfa/i;

    .line 149
    .line 150
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 151
    .line 152
    invoke-interface {p1}, Lbc/a;->s()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v0, p1}, Lga/n;->a(II)Landroid/util/Size;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p0, p0, Lia/e0;->J:Lga/n;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lga/n;->d(Landroid/util/Size;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final S2()Z
    .locals 0

    .line 1
    iget p0, p0, Lia/e0;->L:I

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0xb4

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final T1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast v0, Lfa/i$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfa/i$a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 16
    .line 17
    const-string v2, "off"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "on"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ll5/c;->d:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ll5/c;->e:Lr6/a;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lwi/a;->C3()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lji/b;->w3()Ldj/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ly4/z5;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ly4/z5;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 117
    .line 118
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lq5/c;->t0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lia/e0;->B:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-boolean p0, p0, Lia/e0;->C:Z

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v0, Ll5/b;->i:Lr6/a;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 160
    :goto_1
    return p0
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lia/e0;->l0:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final U5(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lia/e0;->r5(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lga/o1;

    .line 26
    .line 27
    invoke-interface {p1}, Lga/o1;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p1, "com.oplus.feature.effect.style.support"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lia/e0;->g:Lfa/i$c;

    .line 39
    .line 40
    check-cast p1, Lfa/i$a;

    .line 41
    .line 42
    iget-object p1, p1, Lfa/i$a;->a:Lfa/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfa/i;->c3()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1, v0}, Lia/e0;->h5(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final W6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld7/a0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La5/c;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast p0, Lfa/i$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    const-string v0, "pref_raw_control_key"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 22
    .line 23
    const-string v1, "off"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "hq_raw"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    iget p0, p0, Lia/e0;->L:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final Z4(FZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "CaptureParamView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setMainModeBarTranslation, main mode bar is empty"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    sub-float v4, v0, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, 0x358637bd    # 1.0E-6f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    sub-float v4, v2, p1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/heytap/accessory/discovery/w;

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lia/v;

    .line 65
    .line 66
    invoke-direct {v4, p1, p2}, Lia/v;-><init>(FZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    sub-float/2addr v3, v0

    .line 75
    sub-float/2addr p1, v2

    .line 76
    const/4 p2, 0x2

    .line 77
    new-array p2, p2, [F

    .line 78
    .line 79
    fill-array-data p2, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-wide/16 v4, 0x140

    .line 87
    .line 88
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-static {p2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v1, Lia/w;

    .line 100
    .line 101
    invoke-direct {v1, p0, v3, p1}, Lia/w;-><init>(Lia/e0;FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance p2, Lia/b0;

    .line 115
    .line 116
    invoke-direct {p2, p0, v0, v2}, Lia/b0;-><init>(Lia/e0;FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lia/e0;->h0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p2, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ld6/l0;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    new-instance v4, Lda/l1;

    .line 42
    .line 43
    new-instance v5, Lia/u;

    .line 44
    .line 45
    invoke-direct {v5, p0, v3}, Lia/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1, v0, v5}, Lda/l1;-><init>(Landroid/content/Context;ILia/u;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ld6/l0;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v3

    .line 87
    :goto_1
    new-instance v4, Lda/p;

    .line 88
    .line 89
    new-instance v5, Lfa/g;

    .line 90
    .line 91
    invoke-direct {v5, p0, v2}, Lfa/g;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v0, v5}, Lda/p;-><init>(Landroid/content/Context;ILda/p$a;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, Lga/z;

    .line 101
    .line 102
    iget-object v4, p0, Lia/e0;->c:Lji/b;

    .line 103
    .line 104
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 109
    .line 110
    iget-object v5, p0, Lia/e0;->c:Lji/b;

    .line 111
    .line 112
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 117
    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    .line 120
    move v5, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v5, v3

    .line 123
    :goto_2
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iput-object v6, v0, Lga/z;->a:Lha/c;

    .line 128
    .line 129
    iput v3, v0, Lga/z;->b:I

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    iput v7, v0, Lga/z;->c:I

    .line 133
    .line 134
    iput v3, v0, Lga/z;->d:I

    .line 135
    .line 136
    iput v3, v0, Lga/z;->e:I

    .line 137
    .line 138
    iput v3, v0, Lga/z;->f:I

    .line 139
    .line 140
    iput-object v6, v0, Lga/z;->g:Landroid/view/View;

    .line 141
    .line 142
    iput-object v6, v0, Lga/z;->h:Landroid/graphics/Rect;

    .line 143
    .line 144
    iput-object v6, v0, Lga/z;->i:Landroid/content/Context;

    .line 145
    .line 146
    iput-object v6, v0, Lga/z;->j:Lga/a0$b;

    .line 147
    .line 148
    iput-boolean v3, v0, Lga/z;->k:Z

    .line 149
    .line 150
    sget-object v7, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 151
    .line 152
    iput-object v7, v0, Lga/z;->l:Lga/a0$a;

    .line 153
    .line 154
    iput v3, v0, Lga/z;->n:I

    .line 155
    .line 156
    iput-object v6, v0, Lga/z;->o:Lq5/c;

    .line 157
    .line 158
    iput-object v1, v0, Lga/z;->i:Landroid/content/Context;

    .line 159
    .line 160
    iput v4, v0, Lga/z;->b:I

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    :goto_3
    iget-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lia/e0;->I1()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    check-cast v0, Lga/a0;

    .line 191
    .line 192
    iget-object v4, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    check-cast v4, Lca/c;

    .line 195
    .line 196
    invoke-interface {v0, v4}, Lga/a0;->setPanelInterface(Lca/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lia/e0;->c1()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ld6/l0;->t()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v0, Lda/l;

    .line 209
    .line 210
    iget-object v4, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    check-cast v4, Lga/o1;

    .line 213
    .line 214
    invoke-interface {v4}, Lga/o1;->q()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v1, v4}, Lda/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;

    .line 223
    .line 224
    iget-object v4, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    check-cast v4, Lga/o1;

    .line 227
    .line 228
    invoke-interface {v4}, Lga/o1;->q()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "layout_inflater"

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/LayoutInflater;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->a:Landroid/view/LayoutInflater;

    .line 244
    .line 245
    iput-object v4, v0, Lcom/oplus/camera/feature/captureparam/ui/adapter/ListModeBarAdapter;->b:Ljava/util/List;

    .line 246
    .line 247
    :goto_4
    iget-object v1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    check-cast v1, Lca/c;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lha/c;->setPanelInterface(Lca/c;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    sget v4, Lcom/oplus/camera/feature/captureparam/R$id;->main_bar_id:I

    .line 257
    .line 258
    iget-object v5, p0, Lia/e0;->q0:La6/e;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Lga/a0;

    .line 264
    .line 265
    iget-object v7, p0, Lia/e0;->c:Lji/b;

    .line 266
    .line 267
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    invoke-interface {v6, v7}, Lga/a0;->setCurrentScreenMode(Lq5/c;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Lga/a0;->setAdapter(Lha/c;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v5}, Lga/a0;->setOnItemClickListener(Lga/a0$b;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ld0/g0;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-direct {v0, p0, v1}, Ld0/g0;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v0}, Lga/a0;->setOnItemSelectionChangedListener(Lga/a0$c;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ld0/h0;

    .line 295
    .line 296
    invoke-direct {v0, p0, v2}, Ld0/h0;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v0}, Lga/a0;->setOnPullToResetListener(Lga/a0$d;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, La6/d;

    .line 303
    .line 304
    invoke-direct {v0, p0, v2}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v0}, Lga/a0;->setOnTouchDownListener(Lga/a0$e;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 315
    .line 316
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-interface {v0}, Lz5/a;->y()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 334
    .line 335
    iget-object v4, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-interface {v0}, Lz5/a;->r()Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v2, p0, Lia/e0;->V:Z

    .line 345
    .line 346
    :cond_9
    invoke-static {}, Ld6/l0;->t()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lia/e0$f;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lia/e0$f;-><init>(Lia/e0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    return-void
.end method

.method public final b6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast v0, Lfa/i$a;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 8
    .line 9
    const-string v1, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4/vc;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Ly4/vc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lia/r;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lia/r;-><init>(Lia/e0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ly4/m1;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ly4/m1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "CaptureParamView"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    check-cast v0, Lga/o1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    filled-new-array {v2, v1, v3, v4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move v5, v3

    .line 20
    :goto_0
    iget-object v6, p0, Lia/e0;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v5, v7, :cond_6

    .line 24
    .line 25
    aget v7, v1, v5

    .line 26
    .line 27
    invoke-interface {v0, v7}, Lga/o1;->H(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7, v6}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v7}, Lca/h;->g(I)Lr6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v7}, Lca/h;->c(I)Lr6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v9, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    move v10, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v10, v3

    .line 73
    :goto_2
    new-instance v11, Lia/g;

    .line 74
    .line 75
    invoke-direct {v11, v7, v10, v9, v8}, Lia/g;-><init>(IZLr6/a;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "CaptureParamView"

    .line 83
    .line 84
    invoke-static {v12, v13, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 85
    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    if-ne v2, v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6, v8}, Lca/h;->h(ILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v9, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v3}, Lca/h;->l(IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v9, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v3}, Lca/h;->l(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {v7}, Lca/h;->g(I)Lr6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v7}, Lca/h;->c(I)Lr6/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-static {v7, v6}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0, v7}, Lga/o1;->H(I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 180
    .line 181
    check-cast p0, Lfa/i$a;

    .line 182
    .line 183
    iget-object v4, p0, Lfa/i$a;->a:Lfa/i;

    .line 184
    .line 185
    iget-object v4, v4, Lq7/u;->a:Lbc/a;

    .line 186
    .line 187
    invoke-interface {v4}, Lbc/a;->N4()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 194
    .line 195
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 196
    .line 197
    invoke-interface {p0}, Lbc/a;->n3()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_b

    .line 225
    .line 226
    invoke-static {v7}, Lca/h;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-ltz p0, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge p0, v2, :cond_b

    .line 237
    .line 238
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v1, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_5
    return-void
.end method

.method public final c5(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 24
    .line 25
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ldj/l;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, p1, v2}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lga/a0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lga/a0;->m(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lia/e0;->L:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lia/e0;->N:Lq5/c;

    .line 67
    .line 68
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 69
    .line 70
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->i(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput p1, p0, Lia/e0;->L:I

    .line 85
    .line 86
    iget-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput p1, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 93
    .line 94
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lgk/i;->b()V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lia/e0;->T1()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget p1, p0, Lia/e0;->Q:I

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lia/e0;->q6()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lia/e0;->g2()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    check-cast p1, Lfa/i$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lfa/i$a;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lia/e0;->q6()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    check-cast v0, Lfa/i$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lfa/i$a;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    :cond_a
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 163
    .line 164
    invoke-virtual {v0}, Lfa/i$a;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move v1, v2

    .line 183
    :goto_0
    iput-boolean v1, p1, Lga/n;->k:Z

    .line 184
    .line 185
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 186
    .line 187
    iget-object p0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 188
    .line 189
    invoke-virtual {p1, p0, v2, v2, v2}, Lga/n;->j(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public final c6(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 49
    .line 50
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lq5/c;->p0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->updown_low_empty_layout_offset:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    add-int/2addr v2, p1

    .line 79
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    sub-int/2addr v2, p1

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lia/e0;->h:Lia/e0$h;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    fill-array-data v0, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    sget-object v3, Ld5/a;->a:Lz1/b;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v3, Lia/e0$g;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1, p1, v2}, Lia/e0$g;-><init>(Lia/e0;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lia/e0;->c0:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d4(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/i7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/i7;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureParamView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lwi/a;->O5(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lli/g;->N7(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lri/a;->T3(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lia/e0;->J:Lga/n;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lga/n;->f(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 47
    .line 48
    check-cast v0, Lfa/i$a;

    .line 49
    .line 50
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 51
    .line 52
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbc/a;->A5(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lia/e0;->K:La2/c;

    .line 60
    .line 61
    iget-boolean v1, v0, La2/b;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, La2/b;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lia/e0;->K:La2/c;

    .line 69
    .line 70
    iget-object v0, p0, La2/c;->v:La2/d;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_0
    float-to-double v1, p1

    .line 79
    iput-wide v1, v0, La2/d;->i:D

    .line 80
    .line 81
    invoke-virtual {p0}, La2/c;->v()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e5(Lcom/oplus/camera/util/y;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/oplus/camera/util/y;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    instance-of v4, v1, Lda/l1;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v1, v4, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lia/e0$h;->setTouchState(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lia/e0;->h:Lia/e0$h;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lia/e0$h;->setTouchState(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    check-cast v1, Lga/a0;

    .line 64
    .line 65
    new-instance v2, Lia/e0$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lia/e0$b;-><init>(Lia/e0;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1, v2}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lia/e0;->h:Lia/e0$h;

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-static {v1, p1}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lia/e0;->h:Lia/e0$h;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lia/e0;->h:Lia/e0$h;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v3

    .line 103
    :goto_1
    invoke-virtual {p0, v2}, Lia/e0$h;->setTouchState(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final f2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 12
    .line 13
    check-cast p0, Lfa/i$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa/i$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final f4(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast v0, Lfa/i$a;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    add-double/2addr v0, v2

    .line 63
    double-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double v4, p1

    .line 73
    add-double/2addr v4, v2

    .line 74
    double-to-int p1, v4

    .line 75
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 76
    .line 77
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lq5/c;->c0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lia/e0;->D(IIZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lia/e0;->L3()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    check-cast p0, Lga/o1;

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-interface {p0, p1}, Lga/o1;->setPanelsBarAuto(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v2, Ld6/c1;->a:I

    .line 11
    .line 12
    invoke-static {}, Li6/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xb4

    .line 19
    .line 20
    iget p0, p0, Lia/e0;->L:I

    .line 21
    .line 22
    if-eq v2, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq p0, v2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public final declared-synchronized g4(Lv6/h1;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    check-cast v0, Lga/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lga/o1;->p()V

    .line 9
    .line 10
    .line 11
    const-string v1, "masterVideo"

    .line 12
    .line 13
    iget-object v2, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lv6/o;->f(Lv6/h1;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lv6/o;->m(Lv6/h1;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1}, Lv6/h1;->n()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    iget-object v4, p0, Lia/e0;->l:Lia/h0;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v1, v4}, Lga/o1;->M(IIILandroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-wide/32 v1, 0x77359400

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lv6/h1;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_1
    iget-object v3, p0, Lia/e0;->g:Lfa/i$c;

    .line 60
    .line 61
    check-cast v3, Lfa/i$a;

    .line 62
    .line 63
    iget-object v3, v3, Lfa/i$a;->a:Lfa/i;

    .line 64
    .line 65
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Lbc/a;->H1(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/16 v1, 0x100

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lv6/h1;->D(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lia/e0;->l:Lia/h0;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-interface/range {v1 .. v7}, Lga/o1;->w(JJLjava/util/List;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lv6/h1;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lv6/h1;->w()[I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lia/e0;->l:Lia/h0;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lga/o1;->y(Ljava/util/List;[ILandroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, Lia/e0;->l:Lia/h0;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, v3}, Lga/o1;->C(FFLandroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lv6/h1;->q()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lv6/h1;->l()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Lv6/h1;->i()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v3, p0, Lia/e0;->l:Lia/h0;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2, p1, v3}, Lga/o1;->j(IIFLandroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lga/o1;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    check-cast p1, Lga/a0;

    .line 144
    .line 145
    invoke-interface {p1}, Lga/a0;->getSelectedIndex()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {v0, p1}, Lga/o1;->g(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    :goto_2
    invoke-interface {v0}, Lga/o1;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_3
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public final g5(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lia/e0;->T:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lji/b;->Ha()Lpi/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v0}, Lpi/i;->q9(FZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p1, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Li6/e;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget p1, Ld6/l0;->c:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-ne v1, p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p1, Ld6/l0;->c:I

    .line 53
    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Ld6/l0;->c:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lq5/c;->J(IZZ)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1, v0}, Lpi/i;->q9(FZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lia/e0;->D6(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ldj/l;->V1(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 37
    .line 38
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 46
    .line 47
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroidx/activity/h;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 68
    .line 69
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lia/e0$i;->OFF:Lia/e0$i;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lia/e0;->c:Lji/b;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lji/b;->j5(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lia/e0;->c:Lji/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v3, v4}, Lri/b;->m6(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lia/e0;->g:Lfa/i$c;

    .line 32
    .line 33
    check-cast v3, Lfa/i$a;

    .line 34
    .line 35
    iget-object v5, v3, Lfa/i$a;->a:Lfa/i;

    .line 36
    .line 37
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Lbc/a;->t0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v1}, Lia/e0;->r5(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lia/e0;->c:Lji/b;

    .line 46
    .line 47
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v5, v7, v6}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lia/e0;->C:Z

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lia/e0;->l6(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lfa/i$a;->a:Lfa/i;

    .line 66
    .line 67
    iget-object v5, v5, Lq7/u;->e:Lji/b;

    .line 68
    .line 69
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8, v6}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8, v6, v1}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v6}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lfa/i$a;->a:Lfa/i;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lfa/i;->H2(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 96
    .line 97
    invoke-direct {v3, v2, v2, v2, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lia/e0;->c:Lji/b;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lia/e0;->J:Lga/n;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iput-boolean v2, v3, Lga/n;->l:Z

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, v2, v1}, Lia/e0;->r6(ZZ)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0x12c

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 119
    .line 120
    invoke-static {v0, v4, v7, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 130
    .line 131
    invoke-static {p0, v4, v7, v1, v2}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final h3()V
    .locals 7

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureParamView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lia/e0;->D:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 19
    .line 20
    check-cast v0, Lfa/i$a;

    .line 21
    .line 22
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 23
    .line 24
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lbc/a;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v5, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Li6/e;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x4

    .line 56
    :goto_0
    iget-object v3, p0, Lia/e0;->c:Lji/b;

    .line 57
    .line 58
    invoke-interface {v3}, Lji/b;->l1()Lvk/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Lvk/e;->i(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lga/v;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lga/v;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v3, p0, Lia/e0;->O:Z

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lia/s;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Lia/s;-><init>(Lia/e0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lga/x;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lga/x;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h5(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast v0, Lfa/i$a;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->P0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-interface {p0, p1, p2}, Lli/g;->q7(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 29
    .line 30
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lli/g;->T8(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 39
    .line 40
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, p2}, Lli/e;->v4(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final h6(Z)V
    .locals 4

    .line 1
    const-string v0, "off"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_flash_mode_default_value:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lia/e0;->a0:Lr6/a;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr v1, p1

    .line 31
    :cond_0
    iget-boolean p1, p0, Lia/e0;->D:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ll5/e;->k:Lr6/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 47
    .line 48
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "pref_high_resolution_key"

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lia/c;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "CaptureParamView"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lia/e0;->v:I

    .line 13
    .line 14
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget v2, p0, Lia/e0;->v:I

    .line 29
    .line 30
    if-eq v2, p1, :cond_4

    .line 31
    .line 32
    iput p1, p0, Lia/e0;->v:I

    .line 33
    .line 34
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 35
    .line 36
    check-cast v2, Lfa/i$a;

    .line 37
    .line 38
    iget-object v4, v2, Lfa/i$a;->a:Lfa/i;

    .line 39
    .line 40
    iget-object v4, v4, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {v4}, Lbc/a;->G0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-boolean v5, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 47
    .line 48
    sget-object v5, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Ld6/v1;

    .line 54
    .line 55
    invoke-direct {v6, v4, v3}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "Lut3dDataManager"

    .line 59
    .line 60
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v5, Lcom/oplus/camera/common/utils/Lut3dDataManager;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lia/e0;->q2()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v2, Lfa/i$a;->a:Lfa/i;

    .line 72
    .line 73
    iget-object v4, v4, Lq7/u;->a:Lbc/a;

    .line 74
    .line 75
    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 84
    .line 85
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    const-string v4, "pref_none_sat_tele_angle_key"

    .line 88
    .line 89
    invoke-interface {v2, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    :cond_1
    move v1, v3

    .line 96
    :cond_2
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v2, v3

    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-boolean v3, p0, Lia/e0;->n:Z

    .line 107
    .line 108
    :cond_3
    new-instance v1, Lia/d;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v0}, Lia/d;-><init>(Lia/e0;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lia/e0;->b6()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lia/e0;->o1(Lc7/c0;Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_2
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lia/e0;->q2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lia/e0;->l:Lia/h0;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    const-wide/16 v0, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1}, Lia/e0;->o1(Lc7/c0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lia/e0;->g:Lfa/i$c;

    .line 63
    .line 64
    check-cast p1, Lfa/i$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfa/i$a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move p1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p1, p2

    .line 75
    :goto_0
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lia/e0$h;->setTouchState(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-boolean p1, p0, Lia/e0;->j:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-boolean p1, p0, Lia/e0;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v2, 0x8

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lia/e0;->h:Lia/e0$h;

    .line 108
    .line 109
    const-wide/16 v4, 0xc8

    .line 110
    .line 111
    invoke-static {p1, v2, v3, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lia/e0;->F2()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 121
    .line 122
    invoke-static {p1, v2, v3, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v1}, Lia/e0;->l6(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()I
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->preview_region_margin_top_4_3:I

    .line 10
    .line 11
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lpi/i;->U3()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 33
    .line 34
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "professional"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3}, Lq5/c;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-le p0, v1, :cond_0

    .line 57
    .line 58
    move v1, p0

    .line 59
    :cond_0
    new-instance p0, Ly4/z1;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0}, Ly4/z1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "CaptureParamView"

    .line 70
    .line 71
    invoke-static {v0, v2, p0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lia/e0$i;->ON:Lia/e0$i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->getCurrentState()Lnl/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final l6(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lia/e0;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 13
    .line 14
    const-string v3, "off"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "on"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ll5/c;->d:Lr6/a;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ll5/b;->i:Lr6/a;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-boolean v1, v0, Lia/e0;->B:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-boolean v1, v0, Lia/e0;->C:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lia/e0;->g:Lfa/i$c;

    .line 78
    .line 79
    check-cast v1, Lfa/i$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfa/i$a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lfa/i$a;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v4

    .line 96
    :goto_0
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ly4/r7;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-direct {v3, v0, v5}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz p1, :cond_4

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v5, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0xfa

    .line 125
    .line 126
    const-wide/16 v10, 0xfa

    .line 127
    .line 128
    sget-object v12, Ld5/a;->a:Lz1/b;

    .line 129
    .line 130
    invoke-static/range {v5 .. v12}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v13, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    const/4 v15, 0x0

    .line 138
    const-wide/16 v16, 0xfa

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    sget-object v20, Ld5/a;->a:Lz1/b;

    .line 143
    .line 144
    invoke-static/range {v13 .. v20}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v4, 0x4

    .line 159
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public final m2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast p0, Lfa/i$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    const-string v0, "pref_raw_control_key"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ll5/e;->p:Lr6/a;

    .line 22
    .line 23
    const-string v1, "off"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "jpg_max"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final m3(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 8
    .line 9
    check-cast v2, Lfa/i$a;

    .line 10
    .line 11
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 12
    .line 13
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lbc/a;->h0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_0
    iput-boolean v2, p0, Lia/e0;->B:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lia/e0;->j:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/oplus/camera/common/gl/m0;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, p1, v5}, Lcom/oplus/camera/common/gl/m0;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lia/e0;->h:Lia/e0$h;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lia/e0;->h:Lia/e0$h;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/oplus/camera/util/d0;->g(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v2, p0, Lia/e0;->B:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lia/e0;->h:Lia/e0$h;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const-wide/16 v6, 0xfa

    .line 73
    .line 74
    const-wide/16 v8, 0x96

    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, Lcom/oplus/camera/util/d0;->h(Landroid/view/View;ZJJ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_2
    invoke-virtual {p0, v2, v0}, Lia/e0;->r5(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lia/e0;->F2()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-boolean v2, p0, Lia/e0;->B:Z

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v3, v1

    .line 113
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lia/r;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0}, Lia/r;-><init>(Lia/e0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lia/e0;->l6(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 140
    .line 141
    sget-object v2, Lia/e0$i;->OFF:Lia/e0$i;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean p1, p0, Lia/e0;->B:Z

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v1}, Lia/e0;->p4(ZZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    xor-int/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1}, Lia/e0;->x6(Z)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0, v0, v1}, Lia/e0;->r6(ZZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final m6(I)V
    .locals 5

    .line 1
    new-instance v0, Ld6/z0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CaptureParamView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    iput v1, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lia/e0;->N:Lq5/c;

    .line 34
    .line 35
    iget-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 36
    .line 37
    iget-object v1, p0, Lia/e0;->g:Lfa/i$c;

    .line 38
    .line 39
    check-cast v1, Lfa/i$a;

    .line 40
    .line 41
    iget-object v2, v1, Lfa/i$a;->a:Lfa/i;

    .line 42
    .line 43
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lia/e0;->k0()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lfa/i$a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "square"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lbc/a;->n5(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IZ)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 70
    .line 71
    iget v2, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lia/e0;->S2()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lia/e0;->Z2()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    add-int/2addr v1, p1

    .line 88
    :cond_3
    :goto_1
    iget-object v3, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 89
    .line 90
    iput v2, v3, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 91
    .line 92
    iput v1, v3, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 93
    .line 94
    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 95
    .line 96
    iput v0, v3, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 97
    .line 98
    iput p1, p0, Lia/e0;->Q:I

    .line 99
    .line 100
    return-void
.end method

.method public final n(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    check-cast v0, Lga/o1;

    .line 4
    .line 5
    new-instance v1, Lu7/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v0, v2}, Lu7/d;-><init>(ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "CaptureParamView"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "choiceUiMsg, panelContainerInterface is null, msgId: "

    .line 19
    .line 20
    invoke-static {p0, p1, v3}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v0, Lga/o1;

    .line 38
    .line 39
    invoke-interface {v0, v6}, Lca/c;->c0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v6, v0}, Lia/e0;->Q4(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lia/e0;->E6()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_1
    invoke-interface {v0, v5}, Lca/c;->c0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v5, v0}, Lia/e0;->Q4(IZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lia/e0;->q2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "com.oplus.macro.best.focus.distance"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 73
    .line 74
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lcom/oplus/camera/feature/captureparam/R$string;->camera_macro_best_focus_distance_text:I

    .line 79
    .line 80
    sget v6, Lcom/oplus/camera/feature/captureparam/R$drawable;->screen_hint_textview_bg:I

    .line 81
    .line 82
    sget v7, Lcom/oplus/camera/feature/captureparam/R$color;->screen_hint_text_color:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual/range {v4 .. v9}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_3
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 99
    .line 100
    check-cast v0, Lfa/i$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfa/i$a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 109
    .line 110
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Lli/a;->U8(Lj6/g1;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p0}, Lia/e0;->L3()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Lga/o1;->setPanelsBarAuto(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const/4 v6, 0x5

    .line 131
    invoke-interface {v0, v6}, Lga/o1;->n(I)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lga/o1;->n(I)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lga/o1;->n(I)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v5}, Lga/o1;->n(I)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, Lga/o1;->n(I)Z

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lia/e0;->v4(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 153
    .line 154
    invoke-interface {p0}, Lji/b;->f0()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    check-cast p0, Lga/a0;

    .line 167
    .line 168
    invoke-interface {p0}, Lga/a0;->getSelectedPosition()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {p0, v2}, Lga/a0;->o(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v2}, Lga/a0;->d(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {p0, v2}, Lga/a0;->h(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v0, v4}, Lga/o1;->s(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-interface {p0}, Lga/a0;->getAdapter()Lha/c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0, v2, v6, v6}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    check-cast p0, Lga/a0;

    .line 204
    .line 205
    invoke-interface {p0}, Lga/a0;->getItemCount()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v4, v6

    .line 210
    :goto_0
    if-ge v4, v2, :cond_3

    .line 211
    .line 212
    invoke-interface {v0, v4}, Lga/o1;->s(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    invoke-interface {p0, v4}, Lga/a0;->d(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {p0}, Lga/a0;->getAdapter()Lha/c;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7, v5, v6, v6}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 227
    .line 228
    .line 229
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    :goto_1
    invoke-interface {v0}, Lga/o1;->B()V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    new-instance p0, Lh6/b;

    .line 236
    .line 237
    invoke-direct {p0, p1, v1}, Lh6/b;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lia/e0;->isExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lia/e0;->g:Lfa/i$c;

    .line 12
    .line 13
    check-cast p1, Lfa/i$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfa/i$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lia/e0;->D5(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o1(Lc7/c0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-direct {v0, v2}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/oplus/camera/util/y;->f:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ld6/c1;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, v0, Lcom/oplus/camera/util/y;->e:I

    .line 37
    .line 38
    :goto_1
    iput v2, v0, Lcom/oplus/camera/util/y;->e:I

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    check-cast v2, Lga/a0;

    .line 43
    .line 44
    new-instance v3, Lia/d0;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, p1}, Lia/d0;-><init>(Lia/e0;ZLc7/c0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v3}, Lga/a0;->k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    check-cast p1, Lga/a0;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lga/a0;->setItemPressed(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x4

    .line 68
    if-eq p2, p1, :cond_5

    .line 69
    .line 70
    sget p1, Ld6/c1;->a:I

    .line 71
    .line 72
    invoke-static {}, Li6/e;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->D()Z

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
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 9
    .line 10
    check-cast p0, Lfa/i$a;

    .line 11
    .line 12
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 13
    .line 14
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p0()Lj6/g1;
    .locals 5

    .line 1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly4/b9;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Ly4/b9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj6/g1;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lia/e0;->M2(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    iput v1, v0, Lj6/g1;->b:I

    .line 53
    .line 54
    const-string p0, "button_color_ring_theme"

    .line 55
    .line 56
    iput-object p0, v0, Lj6/g1;->e:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ll5/e;->K:Lr6/a;

    .line 64
    .line 65
    iget-object v3, p0, Lia/e0;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_shutter_mode_default_value:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "10"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v0, "button_shape_countdown_ten_seconds"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "3"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "button_shape_countdown_three_seconds"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "button_shape_ring_none"

    .line 102
    .line 103
    :goto_0
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 104
    .line 105
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lli/a;->r5()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 114
    .line 115
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lli/a;->I8()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v2, p0, v3, v3}, Lo1/b;->f(Ljava/lang/String;IIZZ)Lj6/g1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput v1, p0, Lj6/g1;->b:I

    .line 129
    .line 130
    return-object p0
.end method

.method public final p4(ZZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lia/e0;->U2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lia/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lia/m;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CaptureParamView"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lia/e0$i;->OFF:Lia/e0$i;

    .line 18
    .line 19
    iget-object v1, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ldj/l;->V1(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Ll5/c;->d:Lr6/a;

    .line 45
    .line 46
    const-string v4, "off"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Ll5/e;->O:Lr6/a;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lia/e0;->g:Lfa/i$c;

    .line 71
    .line 72
    check-cast v4, Lfa/i$a;

    .line 73
    .line 74
    iget-object v4, v4, Lfa/i$a;->a:Lfa/i;

    .line 75
    .line 76
    iget-object v4, v4, Lq7/u;->a:Lbc/a;

    .line 77
    .line 78
    invoke-interface {v4}, Lbc/a;->d0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v6, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const-wide/16 v8, 0x64

    .line 96
    .line 97
    const-wide/16 v10, 0xc8

    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/util/d0;->h(Landroid/view/View;ZJJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 110
    .line 111
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-interface {p1, v0}, Lwi/a;->O5(Z)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lia/e0;->h:Lia/e0$h;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lia/e0;->T1()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p2, p0, Lia/e0;->J:Lga/n;

    .line 137
    .line 138
    iget-boolean p3, p2, Lga/n;->j:Z

    .line 139
    .line 140
    if-ne p1, p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lga/n;->f(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 146
    .line 147
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0, v0}, Lli/g;->N7(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast p0, Lfa/i$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lbc/a;->G0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "camera_macro"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iput v1, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lia/e0;->N:Lq5/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lia/e0;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ld6/y1;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v0, v2}, Ld6/y1;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const-string v2, "CaptureParamView"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lia/e0;->N:Lq5/c;

    .line 40
    .line 41
    iget-object v2, p0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 42
    .line 43
    iget v3, p0, Lia/e0;->L:I

    .line 44
    .line 45
    iget-object p0, p0, Lia/e0;->g:Lfa/i$c;

    .line 46
    .line 47
    check-cast p0, Lfa/i$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/oplus/camera/d$c;->W4:Lcom/oplus/camera/d$b;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v6, p0, Lfa/i$a;->a:Lfa/i;

    .line 57
    .line 58
    const-string v7, "com.oplus.camera.feature.audio_level_monitor"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lm5/e;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lcom/oplus/camera/d$c;->w3:Lcom/oplus/camera/d$b;

    .line 79
    .line 80
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 81
    .line 82
    const-string v6, "com.oplus.camera.feature.logvideo"

    .line 83
    .line 84
    invoke-virtual {p0, v6, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1, v2, v0, v3, p0}, Lq5/c;->c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final r4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 14
    .line 15
    check-cast v2, Lfa/i$a;

    .line 16
    .line 17
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 18
    .line 19
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 20
    .line 21
    sget-object v4, Lv6/r;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3, v4, v5}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lfa/i$a;->a:Lfa/i;

    .line 31
    .line 32
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v1, v3}, Lbc/a;->R3(JZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p0, Lga/o1;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p0, v0}, Lga/o1;->setPreference(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final r5(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lia/e0;->h5(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r6(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lia/e0;->J:Lga/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 7
    .line 8
    check-cast v0, Lfa/i$a;

    .line 9
    .line 10
    iget-object v1, v0, Lfa/i$a;->a:Lfa/i;

    .line 11
    .line 12
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    const-string v2, "pref_pro_histogram_key"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lia/e0;->l2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lia/e0;->T1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lia/e0;->J:Lga/n;

    .line 35
    .line 36
    iget-boolean v3, v3, Lga/n;->j:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget v3, p0, Lia/e0;->Q:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput v4, p0, Lia/e0;->Q:I

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lia/e0;->m6(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lia/e0;->m6(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    new-instance p2, Lca/e$b;

    .line 60
    .line 61
    invoke-direct {p2}, Lca/e$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p2, Lca/e$b;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    const/16 p1, 0xfa

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move v3, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v3, v4

    .line 75
    :goto_1
    iput v3, p2, Lca/e$b;->b:I

    .line 76
    .line 77
    iput p1, p2, Lca/e$b;->c:I

    .line 78
    .line 79
    :cond_7
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lga/n;->g(Lca/e$b;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lia/e0;->T:Z

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ly4/g6;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {p2, p0, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget-object p1, p0, Lia/e0;->J:Lga/n;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lga/n;->h(Lca/e$b;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_2
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 112
    .line 113
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Lfa/i$a;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    sget p2, Lcom/oplus/camera/feature/captureparam/R$string;->hint_histogram_on:I

    .line 128
    .line 129
    :goto_3
    move v6, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    sget p2, Lcom/oplus/camera/feature/captureparam/R$string;->hint_histogram_off:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    new-instance p2, Lia/a;

    .line 135
    .line 136
    invoke-direct {p2, p0, v6, v4}, Lia/a;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CaptureParamView"

    .line 140
    .line 141
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 147
    .line 148
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 159
    .line 160
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v7, -0x1

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public final s3(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lwh/l;->a:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 5
    invoke-static {}, Ld6/l0;->A()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 6
    sget-object v5, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 7
    iget-boolean v7, v5, Lcom/oplus/camera/common/utils/Lut3dDataManager;->E:Z

    if-eqz v7, :cond_1

    .line 8
    sget-object v7, Lv6/r;->b0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v7, v2}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 10
    iget v8, v5, Lcom/oplus/camera/common/utils/Lut3dDataManager;->C:I

    if-eq v7, v8, :cond_1

    .line 11
    new-instance v8, Ld6/c2;

    invoke-direct {v8, v7, v6}, Ld6/c2;-><init>(II)V

    const-string v9, "Lut3dDataManager"

    invoke-static {v9, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    iput v7, v5, Lcom/oplus/camera/common/utils/Lut3dDataManager;->C:I

    :cond_1
    const-string v5, "com.oplus.pro.mode.slow.shutter.preview.support"

    .line 13
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lia/e0;->S()J

    move-result-wide v7

    long-to-float v5, v7

    if-eqz v4, :cond_2

    const v7, 0x4c189680    # 4.0E7f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v5

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-boolean v7, Lwh/l;->a:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x64

    if-le v7, v8, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/2addr v7, v3

    div-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    :cond_3
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const-string v8, "CaptureParamView"

    if-eqz v0, :cond_4

    .line 21
    :try_start_0
    invoke-interface {v2, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "some thing has error!"

    .line 22
    invoke-static {v8, v9, v0}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v9, v6

    .line 23
    :goto_1
    :try_start_1
    sget-object v0, Lv6/r;->X1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "onPreviewCaptureResult, fail to get color tone"

    .line 24
    invoke-static {v8, v2, v0}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    iget-object v2, v1, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 25
    check-cast v2, Lga/o1;

    if-nez v2, :cond_5

    .line 26
    new-instance v0, Lw4/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_5
    iget-object v10, v1, Lia/e0;->n0:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x2

    if-eqz v3, :cond_e

    .line 27
    invoke-interface {v2, v11}, Lga/o1;->s(I)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-boolean v14, v1, Lia/e0;->S:Z

    if-eqz v14, :cond_6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 30
    invoke-interface {v2, v11}, Lga/o1;->H(I)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 31
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    if-gtz v16, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v14, v6, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {v15, v11}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v14, v6, :cond_a

    .line 35
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    move v13, v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 36
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_8

    .line 37
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-le v14, v13, :cond_b

    add-int/lit8 v13, v6, 0x1

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-gt v14, v11, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    move v13, v12

    :goto_5
    if-le v13, v12, :cond_e

    const/4 v6, 0x1

    .line 38
    invoke-interface {v2, v6, v13}, Lga/o1;->F(II)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v11, v1, Lia/e0;->p:Z

    if-nez v11, :cond_e

    .line 39
    :cond_d
    new-instance v11, Lx4/b;

    invoke-direct {v11, v6, v3, v5}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lia/e0;->H:I

    .line 41
    invoke-interface {v2, v6}, Lga/o1;->m(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_e

    .line 43
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v5, Ll5/f;->n0:Lr6/a;

    invoke-static {v5, v10}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    move-result-object v5

    .line 45
    sget-object v6, Lga/w;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lj6/p1;

    const/4 v11, 0x1

    invoke-direct {v6, v13, v11}, Lj6/p1;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    new-instance v5, Lcom/coui/appcompat/poplist/h;

    invoke-direct {v5, v1, v3, v11, v11}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    invoke-static {v5}, La6/u;->k(Ljava/lang/Runnable;)V

    :cond_e
    if-eqz v4, :cond_10

    const/4 v3, 0x2

    .line 49
    invoke-interface {v2, v3}, Lga/o1;->s(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    .line 51
    invoke-interface {v2, v3}, Lga/o1;->H(I)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lia/e0;->d0(FLjava/util/List;)I

    move-result v5

    if-le v5, v12, :cond_10

    .line 53
    invoke-interface {v2, v3, v5}, Lga/o1;->F(II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v3, v1, Lia/e0;->p:Z

    if-nez v3, :cond_10

    .line 54
    :cond_f
    new-instance v3, Lcom/oplus/camera/common/gl/n0;

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lia/e0;->I:J

    const/4 v3, 0x2

    .line 56
    invoke-interface {v2, v3}, Lga/o1;->m(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_10

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    sget-object v4, Ll5/f;->p0:Lr6/a;

    invoke-static {v4, v10}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    move-result-object v4

    .line 60
    sget-object v6, Lga/w;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lia/e;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11}, Lia/e;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    new-instance v4, Lcom/coui/appcompat/poplist/h;

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v4, v1, v3, v6, v5}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    :cond_10
    const/4 v3, 0x5

    .line 64
    invoke-interface {v2, v3}, Lga/o1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 65
    invoke-interface {v2, v3}, Lga/o1;->H(I)Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-static {v9, v4}, Lia/e0;->T(ILjava/util/List;)I

    move-result v4

    if-le v4, v12, :cond_13

    .line 67
    invoke-interface {v2, v3, v4}, Lga/o1;->F(II)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v1, Lia/e0;->p:Z

    if-nez v5, :cond_13

    .line 68
    :cond_11
    new-instance v5, Lh6/b;

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6}, Lh6/b;-><init>(II)V

    invoke-static {v8, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    invoke-interface {v2, v3}, Lga/o1;->H(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_12

    .line 71
    sget-boolean v6, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 72
    sget-object v6, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->r(I)V

    .line 74
    :cond_12
    invoke-interface {v2, v3}, Lga/o1;->m(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_13

    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 77
    sget-object v6, Ll5/f;->l0:Lr6/a;

    move-object/from16 v9, p2

    invoke-static {v6, v9}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    move-result-object v6

    .line 78
    sget-object v9, Lga/w;->n:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lia/f;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v11}, Lia/f;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    new-instance v4, Lcom/coui/appcompat/poplist/h;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v3, v6}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    :cond_13
    if-eqz v0, :cond_15

    const/4 v4, 0x6

    .line 82
    invoke-interface {v2, v4}, Lga/o1;->H(I)Ljava/util/List;

    move-result-object v5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v5}, Lia/e0;->T(ILjava/util/List;)I

    move-result v0

    .line 84
    invoke-interface {v2, v3, v4, v0}, Lga/o1;->c(III)Z

    move-result v3

    if-le v0, v12, :cond_15

    if-eqz v3, :cond_14

    iget-boolean v3, v1, Lia/e0;->p:Z

    if-nez v3, :cond_15

    .line 85
    :cond_14
    invoke-interface {v2, v4}, Lga/o1;->m(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_15

    .line 87
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lp6/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lp6/b;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    if-eqz v7, :cond_16

    const/4 v0, 0x4

    .line 88
    invoke-interface {v2, v0}, Lga/o1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 89
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 90
    invoke-interface {v2, v0}, Lga/o1;->H(I)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lia/e0;->d0(FLjava/util/List;)I

    move-result v3

    if-le v3, v12, :cond_16

    .line 92
    invoke-interface {v2, v0, v3}, Lga/o1;->F(II)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, v1, Lia/e0;->p:Z

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    const/4 v3, 0x1

    goto :goto_7

    .line 93
    :cond_17
    :goto_6
    new-instance v4, Ly4/oa;

    const/16 v5, 0x8

    invoke-direct {v4, v7, v5}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    invoke-interface {v2, v0}, Lga/o1;->m(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_16

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 97
    sget-object v5, Ll5/f;->q0:Lr6/a;

    invoke-static {v5, v10}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    move-result-object v5

    .line 98
    sget-object v6, Lga/w;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lc7/q;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lc7/q;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    new-instance v2, Lcom/coui/appcompat/poplist/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    :goto_7
    iput-boolean v3, v1, Lia/e0;->p:Z

    return-void
.end method

.method public final t5(Z)V
    .locals 5

    .line 1
    sget-object v0, Ll5/f;->l0:Lr6/a;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_default_value:I

    .line 4
    .line 5
    iget-object v2, p0, Lia/e0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v4, v3}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lia/e0;->g:Lfa/i$c;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Lfa/i$a;

    .line 31
    .line 32
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 33
    .line 34
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-interface {v1, v3, p1}, Lbc/a;->b1(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lia/e0;->Z:Ljava/util/List;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, Lfa/i$a;

    .line 46
    .line 47
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 48
    .line 49
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    iget v3, p0, Lia/e0;->v:I

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lbc/a;->o1(I)Lv6/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lv6/h1;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lia/e0;->Z:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lia/e0;->Z:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lfa/i$a;

    .line 83
    .line 84
    iget-object v3, v3, Lfa/i$a;->a:Lfa/i;

    .line 85
    .line 86
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 87
    .line 88
    invoke-interface {v3, v1, p1}, Lbc/a;->b1(IZ)V

    .line 89
    .line 90
    .line 91
    sget-boolean v3, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 92
    .line 93
    sget-object v3, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->r(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    check-cast v1, Lfa/i$a;

    .line 101
    .line 102
    iget-object v1, v1, Lfa/i$a;->a:Lfa/i;

    .line 103
    .line 104
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lbc/a;->q3(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    check-cast v2, Lfa/i$a;

    .line 111
    .line 112
    iget-object v1, v2, Lfa/i$a;->a:Lfa/i;

    .line 113
    .line 114
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lbc/a;->q3(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance p1, Lc5/i;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p1, v0, v1}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CaptureParamView"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lia/e0;->v4(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final v4(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/e0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, La6/u;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lia/e0;->l:Lia/h0;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lia/e0;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ly4/s6;

    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ly4/s6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "CaptureParamView"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lia/e0;->F:Lga/h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w1()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lda/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lda/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "CaptureParamView"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lia/e0;->y:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "init, mbCapModeInit already init!"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lia/e0;->A:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v0, Lia/e0;->y:Z

    .line 29
    .line 30
    iput-boolean v4, v0, Lia/e0;->z:Z

    .line 31
    .line 32
    const-string v5, "com.oplus.night.pro.support"

    .line 33
    .line 34
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v5, "com.oplus.highpicture.pro.support"

    .line 41
    .line 42
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lia/e0;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ld6/c1;->q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget v7, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v8, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget v9, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_default_value:I

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget v10, Lcom/oplus/camera/feature/captureparam/R$string;->camera_color_tone_default_value:I

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget v11, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v11, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_compensation_default_value:I

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v11}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v12, Ll5/f;->n0:Lr6/a;

    .line 124
    .line 125
    invoke-virtual {v11, v12, v6, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 126
    .line 127
    .line 128
    sget-object v6, Ll5/f;->p0:Lr6/a;

    .line 129
    .line 130
    invoke-virtual {v11, v6, v7, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 131
    .line 132
    .line 133
    sget-object v6, Ll5/f;->l0:Lr6/a;

    .line 134
    .line 135
    invoke-virtual {v11, v6, v8, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 136
    .line 137
    .line 138
    sget-object v6, Ll5/f;->m0:Lr6/a;

    .line 139
    .line 140
    invoke-virtual {v11, v6, v9, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 141
    .line 142
    .line 143
    sget-object v6, Ll5/f;->q0:Lr6/a;

    .line 144
    .line 145
    invoke-virtual {v11, v6, v10, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ll5/f;->o0:Lr6/a;

    .line 149
    .line 150
    invoke-virtual {v11, v6, v5, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {}, Ld6/l0;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v6, Ll5/f;->l0:Lr6/a;

    .line 165
    .line 166
    const-string v7, "2000"

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 172
    .line 173
    sget-object v6, Ll5/f;->n0:Lr6/a;

    .line 174
    .line 175
    const-string v8, "100"

    .line 176
    .line 177
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 181
    .line 182
    sget-object v6, Ll5/f;->o0:Lr6/a;

    .line 183
    .line 184
    const-string v9, "0.00"

    .line 185
    .line 186
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 190
    .line 191
    sget-object v6, Ll5/f;->p0:Lr6/a;

    .line 192
    .line 193
    const-string v10, "1/50s"

    .line 194
    .line 195
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 199
    .line 200
    sget-object v6, Ll5/f;->q0:Lr6/a;

    .line 201
    .line 202
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 206
    .line 207
    sget-object v6, Ll5/f;->X:Lr6/a;

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 213
    .line 214
    sget-object v6, Ll5/f;->V:Lr6/a;

    .line 215
    .line 216
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 220
    .line 221
    sget-object v6, Ll5/f;->Z:Lr6/a;

    .line 222
    .line 223
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 227
    .line 228
    sget-object v6, Ll5/f;->W:Lr6/a;

    .line 229
    .line 230
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 234
    .line 235
    sget-object v6, Ll5/f;->Y:Lr6/a;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 241
    .line 242
    sget-object v6, Ll5/f;->k1:Lr6/a;

    .line 243
    .line 244
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 248
    .line 249
    sget-object v6, Ll5/f;->m1:Lr6/a;

    .line 250
    .line 251
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 255
    .line 256
    sget-object v6, Ll5/f;->n1:Lr6/a;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 262
    .line 263
    sget-object v6, Ll5/f;->o1:Lr6/a;

    .line 264
    .line 265
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v5, Lga/w;->n:Ljava/util/HashMap;

    .line 269
    .line 270
    sget-object v6, Ll5/f;->p1:Lr6/a;

    .line 271
    .line 272
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    invoke-static {}, Lda/g;->l()V

    .line 277
    .line 278
    .line 279
    :goto_0
    iput-boolean v1, v0, Lia/e0;->B:Z

    .line 280
    .line 281
    iput-boolean v4, v0, Lia/e0;->C:Z

    .line 282
    .line 283
    iget-object v5, v0, Lia/e0;->J:Lga/n;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, Ly4/va;

    .line 290
    .line 291
    const/16 v7, 0xd

    .line 292
    .line 293
    invoke-direct {v6, v7}, Ly4/va;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Ll5/e;->k:Lr6/a;

    .line 304
    .line 305
    iget-object v8, v0, Lia/e0;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget v9, Lcom/oplus/camera/feature/captureparam/R$string;->camera_high_resolution_default_value:I

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v5, v6, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "on"

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput-boolean v5, v0, Lia/e0;->D:Z

    .line 328
    .line 329
    if-nez v5, :cond_3

    .line 330
    .line 331
    iget-object v5, v0, Lia/e0;->c:Lji/b;

    .line 332
    .line 333
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "pref_high_resolution_key"

    .line 338
    .line 339
    const-string v8, "off"

    .line 340
    .line 341
    invoke-interface {v5, v6, v8}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    iget-object v5, v0, Lia/e0;->F:Lga/h;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    if-nez v5, :cond_4

    .line 348
    .line 349
    new-instance v5, Lga/h;

    .line 350
    .line 351
    iget-object v8, v0, Lia/e0;->c:Lji/b;

    .line 352
    .line 353
    new-instance v9, Lia/g0;

    .line 354
    .line 355
    invoke-direct {v9, v0}, Lia/g0;-><init>(Lia/e0;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    iput-wide v10, v5, Lga/h;->a:J

    .line 364
    .line 365
    iput-wide v10, v5, Lga/h;->b:J

    .line 366
    .line 367
    iput-wide v10, v5, Lga/h;->c:J

    .line 368
    .line 369
    iput-object v6, v5, Lga/h;->e:Lga/g;

    .line 370
    .line 371
    iput-boolean v1, v5, Lga/h;->g:Z

    .line 372
    .line 373
    iput-boolean v1, v5, Lga/h;->h:Z

    .line 374
    .line 375
    iput-object v8, v5, Lga/h;->d:Lji/b;

    .line 376
    .line 377
    iput-object v9, v5, Lga/h;->f:Lga/h$a;

    .line 378
    .line 379
    new-instance v8, Lga/g;

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-direct {v8, v5, v9}, Lga/g;-><init>(Lga/h;Landroid/os/Looper;)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v5, Lga/h;->e:Lga/g;

    .line 389
    .line 390
    iput-object v5, v0, Lia/e0;->F:Lga/h;

    .line 391
    .line 392
    :cond_4
    iget-object v5, v0, Lia/e0;->l:Lia/h0;

    .line 393
    .line 394
    if-nez v5, :cond_5

    .line 395
    .line 396
    new-instance v5, Lia/h0;

    .line 397
    .line 398
    invoke-direct {v5, v0}, Lia/h0;-><init>(Lia/e0;)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v0, Lia/e0;->l:Lia/h0;

    .line 402
    .line 403
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lia/e0;->H()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    const-wide/32 v10, 0x3b9aca00

    .line 412
    .line 413
    .line 414
    cmp-long v5, v10, v8

    .line 415
    .line 416
    if-gtz v5, :cond_6

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lia/e0;->p0()Lj6/g1;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v8, v0, Lia/e0;->c:Lji/b;

    .line 423
    .line 424
    invoke-interface {v8}, Lji/b;->u5()Lli/c;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v8, v5}, Lli/a;->U8(Lj6/g1;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    iget-object v5, v0, Lia/e0;->c:Lji/b;

    .line 432
    .line 433
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v8, v0, Lia/e0;->b:Landroid/content/Context;

    .line 438
    .line 439
    sget v9, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_common_shutter_button:I

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v5, v8}, Lli/a;->F2(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, Lia/e0;->c:Lji/b;

    .line 449
    .line 450
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v8, Lia/h;

    .line 455
    .line 456
    invoke-direct {v8, v0, v1}, Lia/h;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v8}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v0, Lia/e0;->d0:Ljava/lang/AutoCloseable;

    .line 464
    .line 465
    new-instance v5, Ly4/l2;

    .line 466
    .line 467
    const/16 v8, 0x17

    .line 468
    .line 469
    invoke-direct {v5, v8}, Ly4/l2;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Lia/e0;->g:Lfa/i$c;

    .line 476
    .line 477
    check-cast v5, Lfa/i$a;

    .line 478
    .line 479
    iget-object v8, v5, Lfa/i$a;->a:Lfa/i;

    .line 480
    .line 481
    iget-object v8, v8, Lq7/u;->a:Lbc/a;

    .line 482
    .line 483
    invoke-interface {v8}, Lbc/a;->u1()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    iput-boolean v1, v0, Lia/e0;->p:Z

    .line 488
    .line 489
    iget-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 490
    .line 491
    iget-object v10, v0, Lia/e0;->b:Landroid/content/Context;

    .line 492
    .line 493
    if-nez v9, :cond_8

    .line 494
    .line 495
    new-instance v9, Lia/e0$h;

    .line 496
    .line 497
    invoke-direct {v9, v0, v10}, Lia/e0$h;-><init>(Lia/e0;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 501
    .line 502
    sget v12, Lcom/oplus/camera/feature/captureparam/R$id;->professional_params_bar_container:I

    .line 503
    .line 504
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 508
    .line 509
    iget-object v12, v0, Lia/e0;->c:Lji/b;

    .line 510
    .line 511
    invoke-interface {v12}, Lji/b;->U()Ldj/l;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12}, Ldj/l;->L()Lz5/a;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    iget-object v13, v0, Lia/e0;->c:Lji/b;

    .line 520
    .line 521
    invoke-interface {v13}, Lji/b;->U()Ldj/l;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v13}, Lq5/c;->p0()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-interface {v12, v13}, Lz5/a;->h(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    iget-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 537
    .line 538
    iget-boolean v12, v0, Lia/e0;->j:Z

    .line 539
    .line 540
    if-eqz v12, :cond_7

    .line 541
    .line 542
    move v12, v1

    .line 543
    goto :goto_1

    .line 544
    :cond_7
    const/16 v12, 0x8

    .line 545
    .line 546
    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 550
    .line 551
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v12, Lia/o;

    .line 556
    .line 557
    invoke-direct {v12, v0}, Lia/o;-><init>(Lia/e0;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v12}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 564
    .line 565
    invoke-static {v9}, Lcom/oplus/camera/util/t1;->a(Landroid/view/View;)La2/c;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iput-object v9, v0, Lia/e0;->K:La2/c;

    .line 570
    .line 571
    :cond_8
    iget-object v9, v0, Lia/e0;->c:Lji/b;

    .line 572
    .line 573
    invoke-interface {v9}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v12, v0, Lia/e0;->c:Lji/b;

    .line 578
    .line 579
    invoke-interface {v12}, Lji/b;->v6()Lri/a;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-interface {v12}, Lri/a;->k7()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    iget-object v12, v0, Lia/e0;->c:Lji/b;

    .line 592
    .line 593
    invoke-interface {v12}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    iget-object v13, v0, Lia/e0;->h:Lia/e0$h;

    .line 598
    .line 599
    invoke-virtual {v12, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 600
    .line 601
    .line 602
    iget-object v9, v0, Lia/e0;->h:Lia/e0$h;

    .line 603
    .line 604
    if-eqz v9, :cond_9

    .line 605
    .line 606
    invoke-virtual {v9, v4}, Lia/e0$h;->setTouchState(Z)V

    .line 607
    .line 608
    .line 609
    :cond_9
    iget-object v9, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 610
    .line 611
    if-nez v9, :cond_b

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lia/e0;->I1()V

    .line 614
    .line 615
    .line 616
    iget-object v9, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    instance-of v12, v9, Landroid/widget/RelativeLayout;

    .line 619
    .line 620
    if-eqz v12, :cond_a

    .line 621
    .line 622
    const/16 v12, 0x11

    .line 623
    .line 624
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 625
    .line 626
    .line 627
    :cond_a
    iget-object v9, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 628
    .line 629
    sget v12, Lcom/oplus/camera/feature/captureparam/R$id;->professional_param_slide_bar_container:I

    .line 630
    .line 631
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v0, Lia/e0;->c:Lji/b;

    .line 635
    .line 636
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9}, Ldj/l;->L()Lz5/a;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v12, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 645
    .line 646
    invoke-interface {v9}, Lz5/a;->y()F

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 651
    .line 652
    .line 653
    iget-object v12, v0, Lia/e0;->h:Lia/e0$h;

    .line 654
    .line 655
    iget-object v13, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 656
    .line 657
    invoke-interface {v9}, Lz5/a;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v12, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    :cond_b
    iget-object v9, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    move-object v12, v9

    .line 667
    check-cast v12, Lga/o1;

    .line 668
    .line 669
    if-eqz v9, :cond_c

    .line 670
    .line 671
    iget v9, v0, Lia/e0;->v:I

    .line 672
    .line 673
    if-eq v9, v8, :cond_c

    .line 674
    .line 675
    const/4 v13, -0x1

    .line 676
    if-eq v9, v13, :cond_c

    .line 677
    .line 678
    invoke-interface {v12}, Lga/o1;->J()V

    .line 679
    .line 680
    .line 681
    :cond_c
    iput v8, v0, Lia/e0;->v:I

    .line 682
    .line 683
    const-string v8, "android.permission.CAMERA"

    .line 684
    .line 685
    invoke-virtual {v10, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_d

    .line 690
    .line 691
    move v8, v4

    .line 692
    goto :goto_2

    .line 693
    :cond_d
    move v8, v1

    .line 694
    :goto_2
    new-instance v9, Lh6/o;

    .line 695
    .line 696
    const/4 v13, 0x3

    .line 697
    invoke-direct {v9, v8, v13}, Lh6/o;-><init>(ZI)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 701
    .line 702
    .line 703
    iget-object v9, v0, Lia/e0;->n0:Ljava/lang/String;

    .line 704
    .line 705
    const-string v14, "masterVideo"

    .line 706
    .line 707
    if-eqz v8, :cond_15

    .line 708
    .line 709
    iget-object v8, v5, Lfa/i$a;->a:Lfa/i;

    .line 710
    .line 711
    iget-object v8, v8, Lq7/u;->a:Lbc/a;

    .line 712
    .line 713
    iget v15, v0, Lia/e0;->v:I

    .line 714
    .line 715
    invoke-interface {v8, v15}, Lbc/a;->o1(I)Lv6/h1;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    iget-object v15, v5, Lfa/i$a;->a:Lfa/i;

    .line 720
    .line 721
    iget-object v15, v15, Lq7/u;->a:Lbc/a;

    .line 722
    .line 723
    invoke-interface {v15}, Lbc/a;->N4()Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    iget-object v7, v5, Lfa/i$a;->a:Lfa/i;

    .line 728
    .line 729
    iget-object v7, v7, Lq7/u;->a:Lbc/a;

    .line 730
    .line 731
    move-object/from16 v16, v12

    .line 732
    .line 733
    const-wide/16 v11, -0x1

    .line 734
    .line 735
    invoke-interface {v7, v11, v12}, Lbc/a;->H1(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v13, "addViewToRoot, hasGetCharacteristics: "

    .line 742
    .line 743
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v13, ", characteristics: "

    .line 750
    .line 751
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-nez v15, :cond_e

    .line 765
    .line 766
    iget-object v2, v5, Lfa/i$a;->a:Lfa/i;

    .line 767
    .line 768
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 769
    .line 770
    invoke-interface {v2, v8}, Lbc/a;->f1(Lv6/h1;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    cmp-long v2, v6, v11

    .line 774
    .line 775
    if-lez v2, :cond_f

    .line 776
    .line 777
    new-instance v2, Lga/o1$a;

    .line 778
    .line 779
    invoke-direct {v2}, Lga/o1$a;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-wide v6, v2, Lga/o1$a;->a:J

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_f
    const/4 v2, 0x0

    .line 786
    :goto_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_11

    .line 791
    .line 792
    if-nez v2, :cond_10

    .line 793
    .line 794
    new-instance v2, Lga/o1$a;

    .line 795
    .line 796
    invoke-direct {v2}, Lga/o1$a;-><init>()V

    .line 797
    .line 798
    .line 799
    :cond_10
    invoke-static {v8}, Lv6/o;->f(Lv6/h1;)[I

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    aget v6, v3, v1

    .line 804
    .line 805
    aget v3, v3, v4

    .line 806
    .line 807
    :cond_11
    iget-object v3, v0, Lia/e0;->l:Lia/h0;

    .line 808
    .line 809
    move-object/from16 v6, v16

    .line 810
    .line 811
    invoke-interface {v6, v8, v3, v2}, Lga/o1;->K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lia/e0;->x()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    iget-object v3, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 819
    .line 820
    check-cast v3, Lga/o1;

    .line 821
    .line 822
    const/4 v7, 0x3

    .line 823
    invoke-interface {v3, v7}, Lga/o1;->H(I)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v3, :cond_12

    .line 832
    .line 833
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_12
    invoke-static {v7}, Lca/h;->d(I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-ltz v2, :cond_13

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-ge v2, v7, :cond_13

    .line 851
    .line 852
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    sget-object v8, Ll5/f;->o0:Lr6/a;

    .line 857
    .line 858
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v7, v8, v2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 865
    .line 866
    .line 867
    :cond_13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lia/e0;->L2()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_14

    .line 872
    .line 873
    iget-object v2, v5, Lfa/i$a;->a:Lfa/i;

    .line 874
    .line 875
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 876
    .line 877
    iget v3, v0, Lia/e0;->v:I

    .line 878
    .line 879
    invoke-interface {v2, v3}, Lbc/a;->o1(I)Lv6/h1;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const-wide/32 v7, 0x77359400

    .line 884
    .line 885
    .line 886
    invoke-interface {v6, v2, v7, v8}, Lga/o1;->z(Lv6/h1;J)V

    .line 887
    .line 888
    .line 889
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lia/e0;->a()V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 893
    .line 894
    check-cast v2, Lga/o1$c;

    .line 895
    .line 896
    invoke-interface {v6, v2}, Lga/o1;->setSettleListener(Lga/o1$c;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lia/e0;->m0:Lga/o1$b;

    .line 900
    .line 901
    invoke-interface {v6, v2}, Lga/o1;->setMotionListener(Lga/o1$b;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v4}, Lia/e0;->v4(I)V

    .line 905
    .line 906
    .line 907
    iput-boolean v4, v0, Lia/e0;->k:Z

    .line 908
    .line 909
    :cond_15
    invoke-static {}, Ld6/l0;->A()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_18

    .line 914
    .line 915
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_18

    .line 920
    .line 921
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 922
    .line 923
    if-nez v2, :cond_16

    .line 924
    .line 925
    new-instance v2, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-direct {v2, v10, v3}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 929
    .line 930
    .line 931
    iput-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 932
    .line 933
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_bottom_guide_entry:I

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 939
    .line 940
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->professional_mode_guide_title:I

    .line 941
    .line 942
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 950
    .line 951
    sget v3, Lcom/oplus/camera/feature/captureparam/R$drawable;->guide_tip_button:I

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 957
    .line 958
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v3, Ly4/r7;

    .line 963
    .line 964
    const/16 v6, 0x8

    .line 965
    .line 966
    invoke-direct {v3, v0, v6}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 973
    .line 974
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 975
    .line 976
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3}, Ldj/l;->L()Lz5/a;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual/range {p0 .. p0}, Lia/e0;->k0()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    invoke-interface {v3, v7}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 996
    .line 997
    iget-object v3, v0, Lia/e0;->r0:Lia/e0$c;

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :cond_16
    const/16 v6, 0x8

    .line 1004
    .line 1005
    :goto_5
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 1006
    .line 1007
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v3, 0x2

    .line 1012
    invoke-virtual {v2, v3}, Lq5/c;->M(I)F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    iget-object v3, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 1017
    .line 1018
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    new-instance v7, Lia/q;

    .line 1023
    .line 1024
    invoke-direct {v7, v2}, Lia/q;-><init>(F)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v2}, Ld6/l0;->H(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_17

    .line 1045
    .line 1046
    iget-object v2, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 1047
    .line 1048
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 1049
    .line 1050
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 1057
    .line 1058
    .line 1059
    :cond_17
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 1060
    .line 1061
    iget-object v3, v0, Lia/e0;->w:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 1062
    .line 1063
    const-string v19, "professional"

    .line 1064
    .line 1065
    const/16 v20, 0x2

    .line 1066
    .line 1067
    const/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v22, -0x1

    .line 1070
    .line 1071
    move-object/from16 v17, v2

    .line 1072
    .line 1073
    move-object/from16 v18, v3

    .line 1074
    .line 1075
    invoke-interface/range {v17 .. v22}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lia/e0;->l6(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_6

    .line 1082
    :cond_18
    const/16 v6, 0x8

    .line 1083
    .line 1084
    :goto_6
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1085
    .line 1086
    const/4 v3, -0x2

    .line 1087
    const/4 v7, 0x4

    .line 1088
    if-nez v2, :cond_19

    .line 1089
    .line 1090
    new-instance v2, Lcom/oplus/camera/common/view/RotateImageView;

    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    invoke-direct {v2, v10, v8}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1097
    .line 1098
    invoke-virtual {v2, v4}, Le6/j1;->setEnabled(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1107
    .line 1108
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1112
    .line 1113
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1117
    .line 1118
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    sget v9, Lcom/oplus/camera/feature/captureparam/R$string;->camera_setting_menu_parameter_default:I

    .line 1123
    .line 1124
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1132
    .line 1133
    new-instance v8, Lia/k0;

    .line 1134
    .line 1135
    invoke-direct {v8, v0}, Lia/k0;-><init>(Lia/e0;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lca/e;->a()Lm3/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v8, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1146
    .line 1147
    new-instance v9, Lia/l0;

    .line 1148
    .line 1149
    invoke-direct {v9, v0, v2}, Lia/l0;-><init>(Lia/e0;Lm3/d;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v8, 0x15

    .line 1161
    .line 1162
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v8, 0xb

    .line 1166
    .line 1167
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    sget v9, Lcom/oplus/camera/feature/captureparam/R$dimen;->control_button_margin_top:I

    .line 1175
    .line 1176
    invoke-static {v9}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1185
    .line 1186
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    sget v9, Lcom/oplus/camera/feature/captureparam/R$dimen;->control_button_margin_edge:I

    .line 1191
    .line 1192
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v8, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1200
    .line 1201
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1205
    .line 1206
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->ic_parameter_saving_store:I

    .line 1207
    .line 1208
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1212
    .line 1213
    sget v8, Lcom/oplus/camera/feature/captureparam/R$drawable;->switch_camera_button_bg:I

    .line 1214
    .line 1215
    invoke-virtual {v2, v8}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundResource(I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v0, Lia/e0;->c:Lji/b;

    .line 1219
    .line 1220
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v2}, Lli/c;->cb()Landroid/widget/RelativeLayout;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v8, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1229
    .line 1230
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_19
    iget-object v2, v0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1234
    .line 1235
    iget-object v8, v0, Lia/e0;->c:Lji/b;

    .line 1236
    .line 1237
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1242
    .line 1243
    invoke-virtual {v2, v8, v1}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {p0 .. p0}, Lia/e0;->K6()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Lia/e0;->E6()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Landroid/widget/TextView;

    .line 1253
    .line 1254
    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v2, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1263
    .line 1264
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1268
    .line 1269
    sget v4, Lcom/oplus/camera/feature/captureparam/R$drawable;->screen_hint_textview_bg:I

    .line 1270
    .line 1271
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1275
    .line 1276
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->camera_hint_extra_line_spacing:I

    .line 1281
    .line 1282
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    int-to-float v4, v4

    .line 1287
    iget-object v7, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1288
    .line 1289
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1297
    .line 1298
    sget v4, Lcom/oplus/camera/feature/captureparam/R$style;->ScreenHintStyle:I

    .line 1299
    .line 1300
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1304
    .line 1305
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->camera_up_hint_text_secondary_max_width:I

    .line 1310
    .line 1311
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v3, 0xd

    .line 1319
    .line 1320
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    sget v4, Lcom/oplus/camera/feature/captureparam/R$dimen;->camera_hint_text_padding_left:I

    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->camera_hint_text_padding_top:I

    .line 1338
    .line 1339
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->camera_hint_text_padding_right:I

    .line 1348
    .line 1349
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    sget v9, Lcom/oplus/camera/feature/captureparam/R$dimen;->camera_hint_text_padding_bottom:I

    .line 1358
    .line 1359
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 1367
    .line 1368
    invoke-interface {v3}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v4, v0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 1373
    .line 1374
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iput v2, v0, Lia/e0;->R:I

    .line 1386
    .line 1387
    invoke-virtual {v5}, Lfa/i$a;->b()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iput-object v2, v0, Lia/e0;->X:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v2, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1394
    .line 1395
    if-eqz v2, :cond_1b

    .line 1396
    .line 1397
    invoke-virtual/range {p0 .. p0}, Lia/e0;->q2()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_1a

    .line 1402
    .line 1403
    iget-object v2, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1404
    .line 1405
    check-cast v2, Lga/o1;

    .line 1406
    .line 1407
    invoke-interface {v2}, Lga/o1;->t()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_7

    .line 1411
    :cond_1a
    iget-object v2, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_1b
    :goto_7
    iget-object v2, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 1417
    .line 1418
    if-eqz v2, :cond_1e

    .line 1419
    .line 1420
    invoke-virtual/range {p0 .. p0}, Lia/e0;->q2()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_1c

    .line 1425
    .line 1426
    iget-boolean v2, v0, Lia/e0;->j:Z

    .line 1427
    .line 1428
    if-nez v2, :cond_1d

    .line 1429
    .line 1430
    :cond_1c
    move v1, v6

    .line 1431
    :cond_1d
    iget-object v2, v0, Lia/e0;->h:Lia/e0$h;

    .line 1432
    .line 1433
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_1e
    iget-object v1, v0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 1437
    .line 1438
    if-eqz v1, :cond_1f

    .line 1439
    .line 1440
    invoke-virtual/range {p0 .. p0}, Lia/e0;->T1()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_1f

    .line 1445
    .line 1446
    iget-object v1, v0, Lia/e0;->M:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 1447
    .line 1448
    iget v2, v0, Lia/e0;->L:I

    .line 1449
    .line 1450
    iput v2, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 1451
    .line 1452
    :cond_1f
    iget-object v1, v0, Lia/e0;->n0:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    invoke-virtual {v0, v1}, Lia/e0;->h(Z)V

    .line 1459
    .line 1460
    .line 1461
    return-void
.end method

.method public final w4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 2
    .line 3
    check-cast v0, Lfa/i$a;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lbc/a;->G0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    check-cast p0, Lga/o1;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lga/o1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0, p1}, Lga/o1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final x()I
    .locals 3

    .line 1
    sget-object v0, Ll5/f;->o0:Lr6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_compensation_default_value:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lia/e0;->n0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final x5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldj/l;->L()Lz5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lz5/a;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lwi/a;->s(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ld6/l0;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ld6/l0;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 90
    .line 91
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v1}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final x6(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lia/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll5/c;->d:Lr6/a;

    .line 14
    .line 15
    const-string v2, "off"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 40
    .line 41
    check-cast v0, Lfa/i$a;

    .line 42
    .line 43
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 44
    .line 45
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lbc/a;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    move v9, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v0

    .line 64
    :goto_0
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/16 v0, 0xfa

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lia/n;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move v4, p1

    .line 72
    move v8, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lia/n;-><init>(ZZZZZ)V

    .line 74
    .line 75
    .line 76
    const-string p1, "CaptureParamView"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 84
    .line 85
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ldj/l;->V1(Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v8, p0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 101
    .line 102
    const-wide/16 v10, 0xfa

    .line 103
    .line 104
    int-to-long v12, v0

    .line 105
    invoke-static/range {v8 .. v13}, Lcom/oplus/camera/util/d0;->h(Landroid/view/View;ZJJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final z3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/e0;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    check-cast v1, Lga/o1;

    .line 6
    .line 7
    iget-object v2, v0, Lia/e0;->g:Lfa/i$c;

    .line 8
    .line 9
    check-cast v2, Lfa/i$a;

    .line 10
    .line 11
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 12
    .line 13
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    const-string v4, "pref_super_raw_control_key"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "off"

    .line 22
    .line 23
    const-string v5, "super_raw"

    .line 24
    .line 25
    const-string v6, "on"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "raw"

    .line 30
    .line 31
    const-string v10, "none"

    .line 32
    .line 33
    const-wide/32 v11, 0x77359400

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v13, Ll5/e;->q:Lr6/a;

    .line 43
    .line 44
    invoke-virtual {v3, v13, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, -0x1

    .line 55
    sparse-switch v13, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v14, v7

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v14, v8

    .line 85
    :goto_0
    packed-switch v14, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 90
    .line 91
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget v14, Lcom/oplus/camera/feature/captureparam/R$string;->camera_scene_tips_professional_jpeg_format:I

    .line 96
    .line 97
    const/4 v15, -0x1

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v18}, Lgk/i;->D(IIZZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 108
    .line 109
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 110
    .line 111
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 112
    .line 113
    invoke-interface {v3, v4, v10}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 118
    .line 119
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget v14, Lcom/oplus/camera/feature/captureparam/R$string;->camera_scene_tips_professional_raw_format:I

    .line 124
    .line 125
    const/4 v15, -0x1

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, Lgk/i;->D(IIZZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 136
    .line 137
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 138
    .line 139
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 140
    .line 141
    invoke-interface {v3, v4, v9}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 146
    .line 147
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget v14, Lcom/oplus/camera/feature/captureparam/R$string;->camera_scene_tips_professional_raw_super_format:I

    .line 152
    .line 153
    const/4 v15, -0x1

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v18}, Lgk/i;->D(IIZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lia/e0;->S()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long v3, v11, v3

    .line 168
    .line 169
    if-gez v3, :cond_3

    .line 170
    .line 171
    invoke-interface {v1, v8}, Lga/o1;->E(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lia/e0;->r4()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v7}, Lga/o1;->E(Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-boolean v3, v0, Lia/e0;->m:Z

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    iput-boolean v7, v0, Lia/e0;->m:Z

    .line 185
    .line 186
    :cond_4
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 187
    .line 188
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 189
    .line 190
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 191
    .line 192
    invoke-interface {v3, v4, v5}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 196
    .line 197
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v2, Lfa/i$a;->a:Lfa/i;

    .line 202
    .line 203
    iget-object v4, v4, Lq7/u;->a:Lbc/a;

    .line 204
    .line 205
    invoke-interface {v4}, Lbc/a;->u4()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v3, v4, v7}, Lwi/a;->I0(FZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lia/e0;->L2()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 220
    .line 221
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 222
    .line 223
    iget v4, v0, Lia/e0;->v:I

    .line 224
    .line 225
    invoke-interface {v3, v4}, Lbc/a;->o1(I)Lv6/h1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lv6/h1;->m()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    :goto_2
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 234
    .line 235
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 236
    .line 237
    iget v4, v0, Lia/e0;->v:I

    .line 238
    .line 239
    invoke-interface {v3, v4}, Lbc/a;->o1(I)Lv6/h1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v3, v11, v12}, Lga/o1;->z(Lv6/h1;J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lga/o1;->B()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v13, Ll5/e;->p:Lr6/a;

    .line 256
    .line 257
    invoke-virtual {v3, v13, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const-string v4, "com.oplus.feature.professional.super.raw.force"

    .line 266
    .line 267
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 274
    .line 275
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 276
    .line 277
    sget-object v6, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move-object v5, v9

    .line 283
    :goto_3
    invoke-interface {v3, v6, v5}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lia/e0;->Y1()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 294
    .line 295
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 296
    .line 297
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 298
    .line 299
    const-string v6, "hq_raw"

    .line 300
    .line 301
    invoke-interface {v3, v5, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lia/e0;->m2()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 312
    .line 313
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 314
    .line 315
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 316
    .line 317
    const-string v6, "jpg_max"

    .line 318
    .line 319
    invoke-interface {v3, v5, v6}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 324
    .line 325
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 326
    .line 327
    sget-object v5, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 328
    .line 329
    invoke-interface {v3, v5, v10}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    if-eqz v4, :cond_d

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lia/e0;->S()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    cmp-long v3, v11, v3

    .line 339
    .line 340
    if-gez v3, :cond_b

    .line 341
    .line 342
    invoke-interface {v1, v8}, Lga/o1;->E(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lia/e0;->r4()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v7}, Lga/o1;->E(Z)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v3, v0, Lia/e0;->c:Lji/b;

    .line 352
    .line 353
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v2, Lfa/i$a;->a:Lfa/i;

    .line 358
    .line 359
    iget-object v4, v4, Lq7/u;->a:Lbc/a;

    .line 360
    .line 361
    invoke-interface {v4}, Lbc/a;->u4()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-interface {v3, v4, v7}, Lwi/a;->I0(FZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lia/e0;->L2()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 376
    .line 377
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 378
    .line 379
    iget v4, v0, Lia/e0;->v:I

    .line 380
    .line 381
    invoke-interface {v3, v4}, Lbc/a;->o1(I)Lv6/h1;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lv6/h1;->m()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    :goto_5
    iget-object v3, v2, Lfa/i$a;->a:Lfa/i;

    .line 390
    .line 391
    iget-object v3, v3, Lq7/u;->a:Lbc/a;

    .line 392
    .line 393
    iget v4, v0, Lia/e0;->v:I

    .line 394
    .line 395
    invoke-interface {v3, v4}, Lbc/a;->o1(I)Lv6/h1;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v1, v3, v11, v12}, Lga/o1;->z(Lv6/h1;J)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lga/o1;->B()V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_6
    iget-object v1, v2, Lfa/i$a;->a:Lfa/i;

    .line 406
    .line 407
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 408
    .line 409
    const-string v3, "pref_zoom_key"

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    iget-object v1, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    :cond_e
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 428
    .line 429
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 439
    .line 440
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1, v7}, Lwi/a;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    iget-object v1, v0, Lia/e0;->c:Lji/b;

    .line 449
    .line 450
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-interface {v1, v4, v3}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    const-string v1, "com.oplus.feature.raw.zoom.mutex.support"

    .line 461
    .line 462
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lia/e0;->Y1()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-object v1, v2, Lfa/i$a;->a:Lfa/i;

    .line 475
    .line 476
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 477
    .line 478
    invoke-interface {v1}, Lbc/a;->i1()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    :cond_10
    iget-object v0, v0, Lia/e0;->c:Lji/b;

    .line 485
    .line 486
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, v2, Lfa/i$a;->a:Lfa/i;

    .line 491
    .line 492
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 493
    .line 494
    invoke-interface {v1}, Lbc/a;->u4()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-interface {v0, v1, v7}, Lwi/a;->I0(FZ)V

    .line 499
    .line 500
    .line 501
    :cond_11
    const/4 v0, 0x0

    .line 502
    const-string v1, "INVALID"

    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, Lfa/i$a;->h(Ljava/lang/String;F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lfa/i$a;->g()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, v2, Lfa/i$a;->a:Lfa/i;

    .line 512
    .line 513
    if-nez v0, :cond_13

    .line 514
    .line 515
    invoke-virtual {v2}, Lfa/i$a;->e()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    invoke-virtual {v1, v7}, Lfa/i;->p2(Z)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    :goto_8
    invoke-virtual {v1, v8}, Lfa/i;->H2(Z)V

    .line 527
    .line 528
    .line 529
    :goto_9
    return-void

    .line 530
    nop

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x13d1de9c -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
